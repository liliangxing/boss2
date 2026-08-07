package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes7.dex */
public class l {
    public static void A() {
        uk.a.j().a("vr-area-ready-click").k().g();
    }

    public static void B() {
        uk.a.j().a("vr-change-info-click").k().g();
    }

    public static void C() {
        uk.a.j().a("vr-deleted-click").k().g();
    }

    public static void D(int i11, String str, String str2) {
        uk.a.j().a("vr-photo-click").p("p", String.valueOf(i11)).p("p2", str).p("p3", str2).k().g();
    }

    public static void E(String str) {
        uk.a.j().a("vr-photo-info-add-save").p("p", str).k().g();
    }

    public static void F(int i11) {
        uk.a.j().a("vr-photo-quit-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void G(int i11) {
        uk.a.j().a("vr-photo-save-success-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void H() {
        uk.a.j().a("vr-rule-ready-click").k().g();
    }

    public static void I(int i11) {
        uk.a.j().a("vr-screen-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void J() {
        uk.a.j().a("vr-slide-info-show").k().g();
    }

    public static void K(int i11) {
        uk.a.j().a("vr-tuoluo-buttom-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void L() {
        uk.a.j().a("welcome-geek").p("p3", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").k().g();
    }

    public static void M(int i11) {
        uk.a.j().a("welcome-geek-add-work-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void N(int i11) {
        uk.a.j().a("welcome-geek-add-work-detail-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void O(int i11) {
        uk.a.j().a("welcome-geek-add-work-expo").p("p", String.valueOf(i11)).k().g();
    }

    public static void P(int i11) {
        uk.a.j().a("welcome-geek-apply-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void Q(int i11) {
        uk.a.j().a("welcome-geek-click").p("p2", String.valueOf(i11)).p("p3", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").k().g();
    }

    public static void R() {
        uk.a.j().a("welcome-geek-close").p("p3", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").k().g();
    }

    public static void S(@Nullable String str, @NonNull ServerJobSuggestBean serverJobSuggestBean) {
        LevelBean levelBean = serverJobSuggestBean.gParentConfig;
        LevelBean levelBean2 = serverJobSuggestBean.parentConfig;
        LevelBean levelBean3 = serverJobSuggestBean.config;
        if (levelBean == null || levelBean2 == null || levelBean3 == null) {
            return;
        }
        uk.a.j().a("geek-search-fuzzymatching-click").p("p", str).o("p2", levelBean3.code).p("p3", levelBean.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean3.name).p("p4", serverJobSuggestBean.suggestName).g();
    }

    public static void T() {
        uk.a.j().a("geek-connect-yindaofuceng-show").n("p", 1).o("p2", com.hpbr.bosszhipin.data.manager.r.A()).k().g();
    }

    public static void U(int i11, long j11) {
        uk.a.j().a("Boss-certify-bs_cer_com_help_invite_expose_click-click").n("p", i11).o("p2", j11).k().g();
    }

    public static void V(long j11) {
        uk.a.j().a("Boss-certify-bs_cer_com_help_invite_expose-show").o("p2", j11).k().g();
    }

    public static void W(String str, String str2, long j11, String str3) {
        uk.a.j().a("b-chat-floating-click").p("p", str).p("p2", str2).p("p3", String.valueOf(j11)).p("p4", str3).k().g();
    }

    public static void X(String str, String str2, long j11) {
        uk.a.j().a("b-chat-floating-show").p("p", str).p("p2", str2).p("p3", String.valueOf(j11)).k().g();
    }

    public static void a(String str, String str2) {
        uk.a.j().a("quick-add-job-click").p("p", str).p("p2", str2).k().g();
    }

    public static void b(String str) {
        uk.a.j().a("quick-add-job-expose").p("p", str).k().g();
    }

    public static void c(int i11, int i12, String str) {
        uk.a.j().a("action-list-nps-window-click").n("p", i11).n("p2", i12).p("p3", str).k().g();
    }

    public static void d(int i11, int i12) {
        uk.a.j().a("action-list-nps-window-expo").n("p", i11).n("p2", i12).k().g();
    }

    public static void e(int i11, int i12, String str, String str2, String str3) {
        uk.a.j().a("action-list-nps-window-submit").n("p", i11).n("p2", i12).p("p3", str).p("p4", str2).p("p5", str3).k().g();
    }

    public static void f(String str, int i11) {
        uk.a.j().a("brand-editpage-buttonclick").p("p", str).p("p2", String.valueOf(i11)).k().g();
    }

    public static void g(String str) {
        uk.a.j().a("draw-entry-setting-click").p("p", str).k().g();
    }

    public static void h(String str) {
        uk.a.j().a("draw-settings-delete").p("p", str).k().g();
    }

    public static void i(String str, boolean z11, boolean z12) {
        uk.a.j().a("draw-settings-status").p("p", str).p("p2", z11 ? "0" : "1").p("p3", z12 ? "0" : "1").k().g();
    }

    public static void j(String str, String str2) {
        uk.a.j().a("lifecycle-complete-F1-popclose").p("p", str).p("p2", str2).p("p3", com.hpbr.bosszhipin.data.manager.r.Y() ? "3" : "0").k().g();
    }

    public static void k(String str, String str2, String str3) {
        uk.a.j().a("lifecycle-complete-F1-popsave").p("p", str).p("p2", str2).p("p3", str3).p("p4", com.hpbr.bosszhipin.data.manager.r.Y() ? "3" : "0").k().g();
    }

    public static void l(String str, String str2, String str3) {
        uk.a.j().a("lifecycle-complete-F1-popshow").p("p", str).p("p2", str2).p("p3", str3).p("p4", com.hpbr.bosszhipin.data.manager.r.Y() ? "3" : "0").k().g();
    }

    public static void m(String str, String str2, String str3) {
        uk.a.j().a("lifecycle-complete-F1-popupload").p("p", str).p("p2", str2).p("p3", str3).p("p4", com.hpbr.bosszhipin.data.manager.r.Y() ? "3" : "0").k().g();
    }

    public static void n(int i11, String str) {
        uk.a.j().a("other-back-user-expect-guid").p("p", String.valueOf(i11)).p("p2", str).k().g();
    }

    public static void o(String str, boolean z11) {
        uk.a.j().a("pro-editpage-add-click").p("p", str).p("p2", z11 ? "1" : "2").k().g();
    }

    public static void p(String str, boolean z11, String str2) {
        uk.a.j().a("pro-editpage-save-click").p("p", str).p("p2", z11 ? "1" : "2").p("p3", String.valueOf(str2)).k().g();
    }

    public static void q(String str, boolean z11) {
        uk.a.j().a("pro-editpage-show").p("p", str).p("p2", z11 ? "1" : "2").k().g();
    }

    public static void r(String str, boolean z11) {
        uk.a.j().a("pro-intropage-show").p("p", str).p("p2", z11 ? "1" : "2").k().g();
    }

    public static void s(String str, boolean z11, int i11) {
        uk.a.j().a("pro-intropage-buttonclick").p("p", str).p("p2", z11 ? "1" : "2").p("p3", String.valueOf(i11)).k().g();
    }

    public static void t(String str, int i11) {
        uk.a.j().a("reassurance-card-close-click").p("p", str).p("p2", String.valueOf(i11)).k().g();
    }

    public static void u(String str, String str2) {
        uk.a aVarA = uk.a.j().a("action-search-company-blockremove");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarA.p("p", str).p("p4", str2).k().g();
    }

    public static void v(String str, String str2, String str3) {
        uk.a aVarA = uk.a.j().a("action-search-job-super");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarA.p("p", str).p("p2", str2).p("p4", str3).k().g();
    }

    public static void w() {
        uk.a.j().a("tourist-search-list-click").k().g();
    }

    public static void x(int i11, int i12, String str) {
        uk.a.j().a("user-quest-alert").p("p2", String.valueOf(i11)).p("p5", String.valueOf(i12)).p("p6", "2").p("p7", str).k().g();
    }

    public static void y(int i11, int i12, int i13) {
        uk.a.j().a("user-quest-click").p("p", String.valueOf(i11)).p("p2", String.valueOf(i12)).p("p5", String.valueOf(i13)).p("p6", "2").k().g();
    }

    public static void z(int i11, String str, int i12, int i13, int i14) {
        uk.a aVarP = uk.a.j().a("user-quest-submit").p("p", String.valueOf(i11)).p("p2", String.valueOf(i13)).p("p3", str).p("p5", String.valueOf(i14));
        if (i11 == 1) {
            aVarP.p("p4", String.valueOf(i12));
        }
        aVarP.k();
        aVarP.g();
    }
}