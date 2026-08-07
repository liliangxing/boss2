package com.hpbr.bosszhipin.config.custom.type;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.custom.core.e;
import gk.c;
import gk.d;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class MainTabIconConfig extends AbsConfig {

    class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f43217b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, e eVar2) {
            super(eVar);
            this.f43217b = eVar2;
        }

        @Override // gk.c
        @NonNull
        public Object d() {
            return Uri.parse("asset:///webp/tabbar_icon/" + this.f43217b.c() + ".webp");
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.AbsConfig
    public /* bridge */ /* synthetic */ boolean checkFileIntegrity(@NonNull List list) {
        return com.hpbr.bosszhipin.config.custom.type.a.a(this, list);
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.AbsConfig
    @Nullable
    public String getDefaultJsonAssertPath(@NonNull String str) {
        return "lottie/tabbar_icon/" + str + ".json";
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.AbsConfig, com.hpbr.bosszhipin.config.custom.type.b
    @NonNull
    public c getSource(@NonNull e eVar) {
        c cVarBuildSource = eVar.f() ? null : buildSource(eVar, true);
        return cVarBuildSource != null ? cVarBuildSource : new a(eVar, eVar);
    }
}