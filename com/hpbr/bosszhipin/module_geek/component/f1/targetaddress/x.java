package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class x {
    public static void a(int i11) {
        uk.a.j().a("geek-nearby-button-click").n("p", i11).g();
    }

    public static void b(int i11) {
        uk.a.j().a("geek-nearby-delete-address-click").n("p", i11).g();
    }

    public static void c(int i11, @Nullable String str) {
        uk.a aVarN = uk.a.j().a("geek-nearby-edit-button-click").n("p", i11);
        if (LText.notEmpty(str)) {
            aVarN.p("p2", str);
        }
        aVarN.g();
    }

    public static void d(long j11, int i11, int i12) {
        uk.a aVarA = uk.a.j().a("geek-nearby-kilometres-click");
        aVarA.o("p", j11).n("p2", i11);
        if (i12 > 0) {
            aVarA.n("p3", i12);
        }
        aVarA.g();
    }

    public static void e(int i11, long j11, int i12) {
        uk.a aVarA = uk.a.j().a("geek-nearby-address-business-district-subway-show");
        aVarA.n("p", i11);
        if (j11 >= 0) {
            aVarA.o("p2", j11);
        }
        aVarA.n("p3", i12);
        aVarA.g();
    }
}