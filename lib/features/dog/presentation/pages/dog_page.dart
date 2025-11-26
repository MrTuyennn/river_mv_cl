import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river_mv_cl/features/dog/data/model/dog_dto.dart';
import 'package:river_mv_cl/features/dog/presentation/viewmodels/dog_viewmodel.dart';

class DogPage extends HookConsumerWidget {
  const DogPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dogState = ref.watch(dogViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dog Breeds'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              ref.read(dogViewModelProvider.notifier).refresh();
            },
          ),
        ],
      ),
      body: dogState.when(
        data: (dog) => _buildContent(context, dog),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => _buildError(context, error, ref),
      ),
    );
  }

  Widget _buildContent(BuildContext context, dog) {
    final dataList = dog.data;
    final pagination = dog.pagination;

    if (dataList.isEmpty) {
      return const Center(
        child: Text('No dogs found'),
      );
    }

    return Column(
      children: [
        // Pagination info
        Container(
          padding: const EdgeInsets.all(16),
          color: Colors.blue.shade50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Current Page: ${pagination.current}',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Total Records: ${pagination.records}',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        // Dog list
        Expanded(
          child: ListView.builder(
            itemCount: dataList.length,
            padding: const EdgeInsets.all(8),
            itemBuilder: (context, index) {
              final data = dataList[index];
              return _buildDogCard(data);
            },
          ),
        ),
      ],
    );
  }

  Widget _buildDogCard(Data data) {
    final attributes = data.attributes;
    final life = data.life;
    final maleWeight = data.maleWeight;
    final femaleWeight = data.femaleWeight;

    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ID và Type
            Row(
              children: [
                Expanded(
                  child: Text(
                    'ID: ${data.id}',
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Chip(
                  label: Text(
                    data.type,
                    style: const TextStyle(fontSize: 12),
                  ),
                  backgroundColor: Colors.blue.shade100,
                ),
              ],
            ),
            const SizedBox(height: 12),
            // Name
            Text(
              attributes.name,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            // Description
            if (attributes.description.isNotEmpty)
              Text(
                attributes.description,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
            const SizedBox(height: 12),
            // Hypoallergenic badge
            if (attributes.hypoallergenic)
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Text(
                  'Hypoallergenic',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            const SizedBox(height: 12),
            // Life span
            Row(
              children: [
                const Icon(Icons.calendar_today, size: 16, color: Colors.blue),
                const SizedBox(width: 4),
                Text(
                  'Life Span: ${life.min} - ${life.max} years',
                  style: const TextStyle(fontSize: 14),
                ),
              ],
            ),
            const SizedBox(height: 8),
            // Weight info
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      const Icon(Icons.male, size: 16, color: Colors.blue),
                      const SizedBox(width: 4),
                      Text(
                        'Male: ${maleWeight.min}-${maleWeight.max} kg',
                        style: const TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      const Icon(Icons.female, size: 16, color: Colors.pink),
                      const SizedBox(width: 4),
                      Text(
                        'Female: ${femaleWeight.min}-${femaleWeight.max} kg',
                        style: const TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildError(BuildContext context, Object error, WidgetRef ref) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error_outline,
            size: 64,
            color: Colors.red,
          ),
          const SizedBox(height: 16),
          Text(
            'Error: ${error.toString()}',
            style: const TextStyle(fontSize: 16, color: Colors.red),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          ElevatedButton.icon(
            onPressed: () {
              ref.read(dogViewModelProvider.notifier).refresh();
            },
            icon: const Icon(Icons.refresh),
            label: const Text('Retry'),
          ),
        ],
      ),
    );
  }
}

