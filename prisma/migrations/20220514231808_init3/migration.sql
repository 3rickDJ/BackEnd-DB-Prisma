/*
  Warnings:

  - Changed the type of `countAlive` on the `Animals` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Animals" DROP COLUMN "countAlive",
ADD COLUMN     "countAlive" INTEGER NOT NULL;
