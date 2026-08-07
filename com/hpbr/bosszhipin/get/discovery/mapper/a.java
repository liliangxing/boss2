package com.hpbr.bosszhipin.get.discovery.mapper;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import com.hpbr.bosszhipin.get.s;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    @NonNull
    public static DiscoveryModuleResponse a() {
        DiscoveryModuleResponse discoveryModuleResponse = new DiscoveryModuleResponse();
        DiscoveryModuleResponse.ModuleConfigBean moduleConfigBean = new DiscoveryModuleResponse.ModuleConfigBean();
        moduleConfigBean.zss = d();
        moduleConfigBean.otherFeature = c();
        discoveryModuleResponse.layoutConfig = moduleConfigBean;
        return discoveryModuleResponse;
    }

    @NonNull
    private static DiscoveryModuleResponse.FeatureItemBean b(long j11, String str, String str2, String str3, String str4, String str5, String str6) {
        DiscoveryModuleResponse.FeatureItemBean featureItemBean = new DiscoveryModuleResponse.FeatureItemBean();
        featureItemBean.itemId = j11;
        featureItemBean.title = str;
        featureItemBean.subTitle = str2;
        featureItemBean.iconUrl = str3;
        featureItemBean.label = str4;
        featureItemBean.jumpUrl = str5;
        featureItemBean.buttonDesc = str6;
        return featureItemBean;
    }

    @NonNull
    private static DiscoveryModuleResponse.FeatureBean c() {
        DiscoveryModuleResponse.FeatureBean featureBean = new DiscoveryModuleResponse.FeatureBean();
        featureBean.order = 2;
        featureBean.viewType = 1;
        ArrayList arrayList = new ArrayList();
        featureBean.partList = arrayList;
        arrayList.add(Collections.singletonList(b(2L, "职业测评", "科学分析自我，助力求职不迷茫", "https://img.bosszhipin.com/beijin/upload/com/workfeel/20260617/7bf6f160950405e9d2c8f8a0d056892c42eb1dd263212a5e4e8791ab9d11d9d4977fa3b621e36b47.png.webp", "付费", e(), "去测试")));
        featureBean.partList.add(Collections.singletonList(b(6L, "有了社区", "有了社区，你想要的都在这里", "https://img.bosszhipin.com/beijin/upload/get/20260617/4558a342cf659187bc0ce54f3bb8e00e789ddf97a45c022a4e8791ab9d11d9d4977fa3b621e36b47.png.webp", "", "bosszp://bosszhipin.app/openwith?type=discoverhome", "")));
        return featureBean;
    }

    @NonNull
    private static DiscoveryModuleResponse.ZssBean d() {
        DiscoveryModuleResponse.ZssBean zssBean = new DiscoveryModuleResponse.ZssBean();
        zssBean.welcomeWord = LText.getString(s.f52130z);
        zssBean.description = LText.getString(s.f52126x);
        zssBean.inputGrayText = LText.getString(s.f52128y);
        zssBean.iconUrl = "https://img.bosszhipin.com/beijin/upload/get/20260616/4558a342cf6591875303e43c46f5e4d0257feed57723f8364e8791ab9d11d9d4977fa3b621e36b47.png.webp";
        zssBean.order = 1;
        zssBean.viewType = 1;
        return zssBean;
    }

    @NonNull
    private static String e() {
        HostConfig.Addr addr = HostConfig.f43006d;
        if (addr == null) {
            addr = HostConfig.Addr.ONLINE;
        }
        String webAddr = addr.getWebAddr();
        if (LText.empty(webAddr)) {
            webAddr = HostConfig.Addr.ONLINE.getWebAddr();
        }
        return webAddr + "mpa/v3/html/assess/chara-test/choose-type?scene=2&source=6";
    }
}