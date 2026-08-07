package com.hpbr.bosszhipin.module.expect;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;

/* JADX INFO: loaded from: classes6.dex */
public class c {
    public static void a(int i11) {
        uk.a.j().a("c_profile_quick_online_resume-addoredit_the_expected_page-show").n("p", b.d(i11)).n("p2", 0).n("p8", r.o()).g();
    }

    public static void b(int i11, int i12) {
        uk.a.j().a("c_profile_quick_online_resume-addoredit_the_expected_page-show").n("p", b.d(i11)).n("p2", 0).n("p7", i12).n("p8", r.o()).g();
    }

    public static void c(int i11, long j11, String str, int i12) {
        uk.a.j().a("c_profile_quick_online_resume-addoredit_the_expected_page-show").n("p", b.d(i11)).n("p2", 1).o("p3", j11).p("p4", str).n("p7", i12).n("p8", r.o()).g();
    }

    public static void d(int i11, @Nullable String str, String str2) {
        uk.a.j().a("c_profile_quick_online_resume-addoredit_the_expected_page-show").n("p", b.d(i11)).n("p2", 1).p("p3", str).p("p4", str2).n("p8", r.o()).g();
    }

    public static void e(String str, String str2, String str3, String str4, int i11) {
        uk.a.j().a("c-student_expects_determined-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).n("p7", i11).g();
    }

    public static void f(boolean z11, String str, long j11, String str2, String str3) {
        uk.a.j().a("c-students_expect_select-click").n("p", z11 ? 1 : 0).p("p2", str).o("p3", j11).p("p4", str2).p("p7", str3).g();
    }
}