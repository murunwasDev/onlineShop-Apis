/*
  Warnings:

  - Added the required column `deleted_at` to the `user` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `deleted_at` DATETIME(3) NOT NULL;
