LootJS.modifiers((event) => {
    event
        .addLootTypeModifier(LootType.ENTITY)
        //玩家杀死的才掉落
        .killedByPlayer()
        .addAlternativesLoot(
            LootEntry.of('10x lightmanscurrency:coin_copper').when((c) => c.randomChance(0.8)),
            LootEntry.of('5x lightmanscurrency:coin_iron').when((c) => c.randomChance(0.5)),
            LootEntry.of('2x lightmanscurrency:coin_gold').when((c) => c.randomChance(0.25)),
            LootEntry.of('1x lightmanscurrency:coin_emerald').when((c) => c.randomChance(0.2)),
            LootEntry.of('1x lightmanscurrency:coin_diamond').when((c) => c.randomChance(0.15)),
            LootEntry.of('1x lightmanscurrency:coin_netherite').when((c) => c.randomChance(0.1))
        );
});