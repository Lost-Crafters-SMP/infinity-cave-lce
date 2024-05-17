package com.oitsjustjose.infinitycavefabric;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.resource.ResourceManagerHelper;
import net.fabricmc.fabric.api.resource.ResourcePackActivationType;
import net.fabricmc.loader.api.FabricLoader;
import net.minecraft.text.Text;
import net.minecraft.util.Identifier;

public class InfinityCaveFabric implements ModInitializer {
    public void onInitialize() {
        String packId = FabricLoader.getInstance().isModLoaded("terralith") ? "infinity-cave-terralith" : "infinity-cave";
        FabricLoader
                .getInstance()
                .getModContainer("infinity-cave")
                .ifPresent(modContainer -> ResourceManagerHelper.registerBuiltinResourcePack(
                        new Identifier("infinity-cave", packId.toLowerCase()),
                        modContainer,
                        Text.literal(packId),
                        ResourcePackActivationType.DEFAULT_ENABLED)
                );
    }
}
