-- DropIndex
DROP INDEX "Task_ownerId_id_idx";

-- AlterTable
ALTER TABLE "Task" ALTER COLUMN "description" DROP NOT NULL;

-- CreateIndex
CREATE INDEX "Task_ownerId_idx" ON "Task"("ownerId");
