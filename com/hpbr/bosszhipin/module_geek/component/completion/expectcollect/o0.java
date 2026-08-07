package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;

/* JADX INFO: loaded from: classes7.dex */
public class o0 {
    public static void a(int i11, String str, long j11) {
        uk.a.j().a("lifecycle-complete-desc-show").p("p4", str).n("p14", i11).o("p15", j11).g();
    }

    public static void b(int i11, String str) {
        uk.a.j().a("lifecycle-complete-identity-show").p("p4", str).n("p14", i11).g();
    }

    public static void c(int i11, String str, long j11) {
        uk.a.j().a("lifecycle-complete-photo-show").p("p4", str).n("p14", i11).o("p15", j11).g();
    }

    public static void d(int i11, String str) {
        uk.a.j().a("lifecycle-complete-info-show").p("p4", str).n("p14", i11).g();
    }

    public static void e(String str, int i11) {
        uk.a.j().a("geek-shoushan-expected-city-advanceversion-click").p("p", str).n("p2", i11 == 3 ? 1 : 0).g();
    }

    public static void f(int i11, String str, int i12, long j11) {
        uk.a.j().a("lifecycle-complete-edu-show").n("p", i12).p("p4", str).n("p14", i11).o("p15", j11).g();
    }

    public static void g(int i11, String str, String str2, GeekCompletionRecommendPositionResponse geekCompletionRecommendPositionResponse) {
        uk.a aVarN = uk.a.j().a("geek-shoushan-expectedpage-next-advanceversion-click").n("p2", i11 == 3 ? 1 : 0).p("p3", str).p("p4", str2).n("p6", 1);
        if (geekCompletionRecommendPositionResponse != null) {
            Double d11 = geekCompletionRecommendPositionResponse.predictBlueCollarRate;
            if (d11 != null) {
                aVarN.p("p", String.valueOf(d11));
            }
            Long l11 = geekCompletionRecommendPositionResponse.recPositionT1Code;
            if (l11 != null) {
                aVarN.p("p5", String.valueOf(l11));
            }
        }
        aVarN.g();
    }

    public static void h(@NonNull String str) {
        uk.a.j().a("geek-shoushan-expectedpage-next-advanceversion-click").n("p6", 2).p("p7", str).g();
    }

    public static void i(int i11) {
        uk.a.j().a("geek-shoushan-if-students-advanceversion-click").n("p", i11 == 3 ? 1 : 0).g();
    }

    public static void j(String str) {
        uk.a.j().a("geek-shoushan-expectation-page-advanceversion-show").p("p", str).g();
    }

    public static void k(String str, int i11) {
        uk.a.j().a("geek-shoushan-expected-job-advanceversion-click").p("p", str).n("p2", i11 == 3 ? 1 : 0).g();
    }

    public static void l(int i11, String str, int i12, long j11) {
        uk.a.j().a("lifecycle-complete-work-show").n("p", i12).p("p4", str).n("p14", i11).o("p15", j11).g();
    }
}