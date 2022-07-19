-- CreateTable
CREATE TABLE "Sourdough" (
    "id" SERIAL NOT NULL,
    "starterName" TEXT NOT NULL,
    "starter" INTEGER NOT NULL,
    "water" INTEGER NOT NULL,
    "salt" INTEGER NOT NULL,
    "flour" INTEGER NOT NULL,
    "doughweight" INTEGER NOT NULL,
    "starterCondition" VARCHAR(30) NOT NULL,
    "autolyseTime" TEXT NOT NULL,
    "bulkFermentationTime" TEXT NOT NULL,
    "stretchAndFold" INTEGER NOT NULL,
    "shaping" INTEGER NOT NULL,
    "proofing" TEXT NOT NULL,
    "bakeWithLid" TEXT NOT NULL,
    "bakeWithoutLid" TEXT NOT NULL,
    "ovenSpring" INTEGER NOT NULL,
    "crust" INTEGER NOT NULL,
    "crumb" INTEGER NOT NULL,
    "taste" VARCHAR(30) NOT NULL,
    "positive" VARCHAR(50) NOT NULL,
    "negative" VARCHAR(50) NOT NULL,
    "note" VARCHAR(100) NOT NULL,

    CONSTRAINT "Sourdough_pkey" PRIMARY KEY ("id")
);
