-- CreateTable
CREATE TABLE `Payment` (
    `id` VARCHAR(191) NOT NULL,
    `total_price` INTEGER NOT NULL,
    `status` VARCHAR(191) NOT NULL,
    `pix_url` TEXT NOT NULL,
    `pix_code` TEXT NOT NULL,
    `expiration_date` DATETIME(3) NOT NULL,
    `order_id` VARCHAR(191) NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
