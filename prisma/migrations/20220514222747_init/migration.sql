/*
  Warnings:

  - You are about to drop the `Explorer` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Explorer";

-- CreateTable
CREATE TABLE "Animals" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "sciName" VARCHAR(255) NOT NULL,
    "type" VARCHAR(255) NOT NULL,
    "countAlive" VARCHAR(255) NOT NULL,
    "info" VARCHAR(255) NOT NULL,
    "location" VARCHAR(255) NOT NULL,

    CONSTRAINT "Animals_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Animals_name_key" ON "Animals"("name");
