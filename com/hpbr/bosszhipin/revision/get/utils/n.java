package com.hpbr.bosszhipin.revision.get.utils;

/* JADX INFO: loaded from: classes7.dex */
public class n {
    public static void a(String str, int i11, String str2) {
        com.hpbr.apm.event.a.l().e("action_get_delete", "card").B("p2", str).B("p3", String.valueOf(i11)).n().C();
    }

    public static void b(int i11, int i12, float f11, float f12, String str, int i13) {
        com.hpbr.apm.event.a.l().e("action_get_delete", "cardClickExpect").B("p2", String.valueOf(i11)).B("p3", String.valueOf(i12)).B("p4", String.valueOf(f11)).B("p5", String.valueOf(f12)).B("p6", str).B("p7", String.valueOf(i13)).n().C();
    }

    public static void c(String str) {
        com.hpbr.apm.event.a.l().e("action_get_delete", "oldCard").B("p3", str).n().C();
    }

    public static void d(String str) {
        com.hpbr.apm.event.a.l().e("action_get_delete", "page").B("p2", str).n().C();
    }
}