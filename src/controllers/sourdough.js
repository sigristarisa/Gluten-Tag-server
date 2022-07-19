const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();

const setStarterName = async (req, res) => {
  const { starterName } = req.body;

  const createdSourdough = await prisma.sourdough.create({
    data: {
      starterName: starterName,
      starter: 0,
      water: 0,
      salt: 0,
      flour: 0,
      doughweight: 0,
      starterCondition: "",
      autolyseTime: "",
      bulkFermentationTime: "",
      stretchAndFold: 0,
      shaping: 0,
      proofing: "",
      bakeWithLid: "",
      bakeWithoutLid: "",
      ovenSpring: 0,
      crust: 0,
      crumb: 0,
      taste: "",
      positive: "",
      negative: "",
      note: "",
    },
  });
  res.json({ sourdough: createdSourdough });
};

module.exports = {
  setStarterName,
};
