package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple;

/* JADX INFO: loaded from: classes7.dex */
public class b {
    public static void a() {
        uk.a.j().a("c_complete-personal_advantages-click").g();
    }

    public static void b() {
        uk.a.j().a("c_complete-personal_advantages-show").g();
    }

    public static void c(int i11) {
        uk.a.j().a("c_complete-basic_information-click").n("p", i11).g();
    }

    public static void d() {
        uk.a.j().a("c_complete-basic_information-show").g();
    }

    public static void e(int i11, long j11, long j12) {
        uk.a aVarN = uk.a.j().a("c_complete-information_confirmation-click").n("p", i11);
        if (j11 >= 0) {
            aVarN.p("p2", com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.d.i(j11));
        }
        if (j12 > 0) {
            aVarN.p("p3", com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.f.h(j12));
        }
        aVarN.g();
    }

    public static void f() {
        uk.a.j().a("c_complete-information_confirmation-show").g();
    }

    public static void g(int i11) {
        uk.a.j().a("c_complete-ocr_selection_method-click").n("p", i11).g();
    }

    public static void h(int i11) {
        uk.a.j().a("c_complete-ocr_result-other").n("p", i11).g();
    }
}