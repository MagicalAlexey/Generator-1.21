<#include "mcelements.ftl">
(world.getBiome(${toBlockPos(input$x,input$y,input$z)}).is(ResourceLocation.fromNamespaceAndPath("${generator.map(field$biome, "biomes")}")))