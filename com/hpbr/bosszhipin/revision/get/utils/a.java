package com.hpbr.bosszhipin.revision.get.utils;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.discovery.bean.ServerWishItemBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class a {
    public static void A(String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, String str8) {
        B(str, str2, str3, i11, str4, str5, str6, str7, str8, "");
    }

    public static void A0(String str, String str2, String str3, int i11) {
        uk.a.j().a("get-ideapublish-click").p("p", str).p("p2", str2).p("p3", str3).n("p4", i11).k().g();
    }

    public static void A1() {
        uk.a.j().a("get-recordvideo-return").k().g();
    }

    public static void B(String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, String str8, String str9) {
        uk.a.j().a("get-carddetail-click").p("p", str).p("p2", str2).p("p3", str3).n("p4", i11).p("p5", str4).p("p6", str5).p("p7", str6).p("p8", str7).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).p("p10", str8).p("p11", str9).k().g();
    }

    public static void B0(int i11, String str, String str2, int i12, String str3) {
        uk.a.j().a("action-interview-get-carddetail-click").n("p", i11).p("p2", str).p("p3", str2).n("p6", i12).p("p7", str3).k().g();
    }

    public static void B1(int i11) {
        uk.a.j().a("get-recruitpage-click").n("p", i11).g();
    }

    public static void C(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i11, String str9, long j11) {
        D(str, str2, str3, str4, str5, str6, str7, str8, "", i11, str9, j11, "", null, null, 0L);
    }

    public static void C0(int i11, String str, String str2) {
        uk.a.j().a("action-interview-question-expo").n("p", i11).p("p3", str).p("p5", str2).k().g();
    }

    public static void C1(String str, String str2) {
        uk.a.j().a("get-recruit-unlock-expose").p("p", str).p("p2", str2).k().g();
    }

    public static void D(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i11, String str10, long j11, String str11, Integer num, String str12, long j12) {
        uk.a aVarP = uk.a.j().a("get-carddetail-show").p("p", str).p("p2", str2).p("p3", str3).p("p4", str6).p("p5", str5).p("p6", str4).p("p7", str7).p("p8", str8).p("p9", str9).p("p11", LText.empty(str7) ? "" : String.valueOf(ek.a.y().E())).p("p13", str10);
        if (i11 > 0) {
            aVarP.n("p12", i11);
        }
        if (j11 > 0) {
            aVarP.o("p14", j11);
        }
        if (LText.notEmpty(str11)) {
            aVarP.p("p15", str11);
        }
        if (num != null) {
            aVarP.n("p16", num.intValue());
        }
        if (LText.notEmpty(str12)) {
            aVarP.p("p17", str12);
        }
        if (j12 > 0) {
            aVarP.o("p18", j12);
        }
        aVarP.k().g();
    }

    public static void D0(String str) {
        uk.a.j().a("action-interview-get-job-save").p("p", str).k().g();
    }

    public static void D1(String str, int i11, String str2, String str3, long j11, long j12, String str4) {
        uk.a.j().a("get-rotate-play").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).o("p5", j11).o("p6", j12).p("p7", str4).k().h();
    }

    public static void E() {
        uk.a.j().a("chance-page-click").k().g();
    }

    public static void E0() {
        uk.a.j().a("get-JD_video-delete_drafts-click").k().g();
    }

    public static void E1(int i11) {
        uk.a.j().a("get-savewindows-click").n("p", i11).k().g();
    }

    public static void F(String str, int i11) {
        uk.a.j().a("get-comment-addposition").p("p", str).n("p2", i11).k().g();
    }

    public static void F0(int i11) {
        uk.a.j().a("get-JD_video-drafts-show").p("p", String.valueOf(i11)).k().g();
    }

    public static void F1() {
        uk.a.j().a("get-savewindows-expose").k().g();
    }

    public static void G(String str, String str2, String str3) {
        uk.a.j().a("get-comment-duration").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void G0(int i11) {
        uk.a.j().a("get-JD_video-No_position-click").n("p", i11).k().g();
    }

    public static void G1(String str, int i11) {
        uk.a.j().a("get-startchaticon-click").p("p", str).n("p2", i11).k().g();
    }

    public static void H(String str, String str2, String str3, String str4) {
        uk.a.j().a("get-comment-durationtotal").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void H0() {
        uk.a.j().a("get-JD_video-No_position-show").k().g();
    }

    public static void H1(String str, int i11) {
        uk.a.j().a("get-startchaticon-expose").p("p", str).n("p2", i11).k().g();
    }

    public static void I(String str, int i11) {
        uk.a.j().a("get-commentposition-click").p("p", str).n("p2", i11).k().g();
    }

    public static void I0(int i11, int i12) {
        uk.a.j().a("get-JD_video-Upload_progress-show").n("p", i11).n("p2", i12).k().g();
    }

    public static void I1(String str, String str2, String str3) {
        uk.a.j().a("get-sticker-add").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void J(String str, int i11) {
        uk.a.j().a("get-commentposition-expose").p("p", str).n("p2", i11).k().g();
    }

    public static void J0(int i11) {
        uk.a.j().a("get-JD_video-Upload_results-show").p("p", String.valueOf(i11)).k().g();
    }

    public static void J1(String str, String str2, String str3, String str4) {
        uk.a.j().a("get-tab-change").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    public static void K() {
        uk.a.j().a("geek-assessment-written-examination-questions-show").k().g();
    }

    public static void K0(int i11) {
        uk.a.j().a("get-JD_video-Save_Draft-performance").n("p", i11).k().g();
    }

    public static void K1(int i11) {
        uk.a.j().a("get-template-click").n("p", i11).k().g();
    }

    public static void L(String str, int i11, String str2, String str3, Integer num) {
        uk.a aVarP = uk.a.j().a("get-avatar-click").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3);
        if (num != null) {
            aVarP.n("p5", num.intValue());
        }
        aVarP.k().g();
    }

    public static void L0(String str, int i11, long j11, int i12, long j12, int i13, String str2, String str3, long j13) {
        uk.a.j().a("get_jobdetail_show").p("p", str).n("p2", i11).o("p3", j11).n("p4", i12).o("p5", j12).n("p6", i13).p("p7", str2).p("p8", str3).o("p9", j13).k().g();
    }

    public static void L1() {
        uk.a.j().a("get-template-expose").k().g();
    }

    public static void M(String str, String str2, String str3, String str4) {
        uk.a.j().a("get-comment").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void M0(String str, int i11) {
        uk.a.j().a("get-jobrelated-click").p("p", str).n("p2", i11).k().g();
    }

    public static void M1() {
        uk.a.j().a("get-template-preview-expose").k().g();
    }

    public static void N(String str, String str2, String str3) {
        uk.a.j().a("get-comment-cancel").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void N0(String str, String str2, String str3) {
        uk.a.j().a("get-jobrelated-expose").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void N1(String str, int i11, long j11, String str2, int i12, String str3, int i13, String str4, long j12, String str5, String str6, Integer num, long j13) {
        uk.a aVarP = uk.a.j().a("get-gochat-click").p("p", str).n("p2", i11).o("p3", j11).p("p4", str2).n("p5", i12).p("p6", str3).n("p7", i13).p("p8", str4).p("p10", str5).p("p12", str6);
        if (j12 > 0) {
            aVarP.o("p9", j12);
        }
        if (num != null) {
            aVarP.n("p13", num.intValue());
        }
        if (j13 > 0) {
            aVarP.o("p14", j13);
        }
        aVarP.k().g();
    }

    public static void O(long j11, int i11, @Nullable String str) {
        uk.a aVarN = uk.a.j().a("c_get-discovery_page-click").o("p", j11).n("p2", i11);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarN.p("p3", str).k().g();
    }

    public static void O0(String str) {
        uk.a.j().a("get-judgevote-click").p("p", str).k().g();
    }

    public static void O1(String str, int i11, long j11, String str2, int i12, long j12, String str3) {
        uk.a aVarP = uk.a.j().a("get-gochat-expose").p("p", str).n("p2", i11).o("p3", j11).p("p4", str2).n("p5", i12).p("p7", str3);
        if (j12 > 0) {
            aVarP.o("p6", j12);
        }
        aVarP.k().g();
    }

    public static void P(int i11, boolean z11, int i12, @NonNull String str, @NonNull String str2, int i13, @Nullable Integer num, @NonNull String str3) {
        uk.a.j().a("c_get-discovery_page-show").n("p", i11).p("p2", z11 ? String.valueOf(i12) : "").p("p3", str2).p("p4", str).p("p7", z11 ? String.valueOf(i13) : "").p("p8", num != null ? String.valueOf(num) : "").p("p9", str3).k().g();
    }

    public static void P0() {
        uk.a.j().a("get-levitated-click").k().g();
    }

    public static void P1(String str, String str2) {
        uk.a.j().a("get-unfold-reply").p("p", str).p("p2", str2).k().g();
    }

    public static void Q(String str, String str2) {
        uk.a.j().a("c_get-entering_moment-show").p("p", str).p("p2", com.hpbr.bosszhipin.get.utils.j.a().c()).p("p3", str2).k().g();
    }

    public static void Q0() {
        uk.a.j().a("get-levitated-expose").k().g();
    }

    public static void Q1(String str, String str2, String str3, String str4, int i11, String str5, int i12, Integer num, Integer num2, String str6, Integer num3) {
        uk.a aVarP = uk.a.j().a("get-content-play").p("p", str).p("p2", str2).p("p3", str3).p("p5", str4).n("p6", i11).p("p8", str5).n("p10", i12).p("p13", str6);
        if (num != null) {
            aVarP.n("p11", num.intValue());
        }
        if (num2 != null) {
            aVarP.n("p12", num2.intValue());
        }
        if (num3 != null) {
            aVarP.n("p14", num3.intValue());
        }
        aVarP.k().g();
    }

    public static void R(String str, String str2, String str3) {
        uk.a.j().a("get-expose-duration").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void R0(int i11) {
        uk.a.j().a("get-jobrelated-select").n("p", i11).k().g();
    }

    public static void R1() {
        uk.a.j().a("get-videojd-preview-click").k().g();
    }

    public static void S() {
        uk.a.j().a("get-failtoupload-expose").k().g();
    }

    public static void S0() {
        uk.a.j().a("get-livestream-reserve").g();
    }

    public static void S1() {
        uk.a.j().a("get-videojd-preview-exp").k().g();
    }

    public static void T(String str, String str2, String str3, String str4) {
        uk.a.j().a("get-goask-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void T0(String str) {
        uk.a.j().a("get-multilist-expose").p("p", str).g();
    }

    public static void T1(String str, int i11, int i12) {
        uk.a.j().a("get-videoselect-confirm").p("p", str).n("p2", i11).n("p3", i12).g();
    }

    public static void U(String str, String str2, String str3) {
        uk.a.j().a("get-goask-expose").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void U0(String str, String str2) {
        uk.a.j().a("get-muteicon-click").p("p", str).p("p2", str2).k().g();
    }

    public static void U1(String str, String str2, int i11) {
        uk.a.j().a("get-vote-click").p("p", str).p("p5", str2).n("p6", i11).k().g();
    }

    public static void V() {
        uk.a.j().a("get-home-chance").p("p", "explore-lead").k().g();
    }

    public static void V0(String str, String str2) {
        uk.a.j().a("get-muteicon-expose").p("p", str).p("p2", str2).k().g();
    }

    public static void V1(String str) {
        uk.a.j().a("get-vote-opinion-click").p("p", str).k().g();
    }

    public static void W(String str) {
        uk.a.j().a("get-home-explore").p("p", str).k().g();
    }

    public static void W0(String str, int i11, String str2, String str3, String str4) {
        uk.a.j().a("get-newiccard-click").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).p("p8", str4).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    public static void W1(String str) {
        uk.a.j().a("get-vote-pop-expose").p("p", str).k().g();
    }

    public static void X(String str, String str2, String str3, int i11, int i12, String str4, String str5, int i13, int i14) {
        uk.a.j().a("get-pause-play").p("p", str).p("p2", str2).p("p3", str3).n("p4", i11).n("p5", i12).p("p6", str4).p("p7", str5).n("p8", i13).p("p9", i14 == 0 ? "" : String.valueOf(i14)).k().g();
    }

    public static void X0(String str, int i11, String str2, String str3) {
        uk.a.j().a("get-newiccard-expose").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    public static void X1(String str) {
        uk.a.j().a("get-vote-publish-click").p("p", str).k().g();
    }

    public static void Y(String str, int i11, int i12, String str2, String str3, String str4) {
        uk.a.j().a("get-play-load").p("p", str).n("p2", i11).n("p3", i12).p("p5", str2).p("p6", str3).p("p7", str4).p("p8", m.c()).k().g();
    }

    public static void Y0() {
        uk.a.j().a("action-interview-get-search-click").k().g();
    }

    public static void Y1(String str) {
        uk.a.j().a("get-vote-votemore-click").p("p", str).k().g();
    }

    public static void Z(String str, int i11) {
        uk.a.j().a("get-publishicon-click").p("p", str).n("p2", i11).p("p3", "0").k().g();
    }

    public static void Z0(String str) {
        uk.a.j().a("action-interview-get-more-click").p("p", str).k().g();
    }

    public static void Z1(int i11) {
        uk.a.j().a("userinfo-profile-workvr-ck").o("p", r.k()).n("p2", i11).k().g();
    }

    public static void a() {
        uk.a.j().a("extension-campuslive-columnck").g();
    }

    public static void a0(String str, int i11, String str2, int i12, String str3, String str4, int i13, String str5) {
        uk.a.j().a("get-publishpage-enter").p("p", str).n("p2", i11).p("p3", str2).n("p4", i12).p("p5", str3).p("p6", str4).n("p7", i13).p("p8", str5).k().g();
    }

    public static void a1(int i11) {
        uk.a.j().a("action-interview-get-share-click").n("p", i11).k().g();
    }

    public static void a2(int i11) {
        uk.a.j().a("userinfo-profile-workvr-pop").o("p", r.k()).n("p2", i11).k().g();
    }

    public static void b() {
        uk.a.j().a("get-addnotes-click").k().g();
    }

    public static void b0(String str, int i11, String str2, String str3, String str4) {
        uk.a.j().a("get-publishpage-enter").p("p", str).n("p2", i11).p("p3", str2).p("p5", str3).p("p6", str4).k().g();
    }

    public static void b1(String str, int i11, String str2, String str3, String str4) {
        uk.a.j().a("opportunity-brandjob-ck").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).p("p5", str4).g();
    }

    public static void c(String str) {
        uk.a.j().a("get-photo-expose").p("p", str).k().g();
    }

    public static void c0(String str, int i11, String str2, String str3, int i12, int i13, String str4, int i14, int i15, int i16, String str5, String str6, int i17, int i18, String str7, int i19, String str8, int i21, String str9, String str10) {
        uk.a.j().a("get-publish-success").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).n("p5", i12).n("p6", i13).p("p7", str4).n("p8", i14).n("p9", i15).n("p10", i16).p("p11", str5).p("p12", str6).n("p13", i17).n("p14", i18).p("p15", str7).n("p19", i19).p("p20", str8).n("p21", i21).p("p22", str9).p("p23", str10).k().g();
    }

    public static void c1(String str, String str2) {
        uk.a.j().a("opportunity-brandlist-pop").p("p", str).p("p2", str2).g();
    }

    public static void d() {
        uk.a.j().a("get-altercover-click").k().g();
    }

    public static void d0(String str, int i11, String str2, String str3, String str4, String str5) {
        uk.a.j().a("get-publish-success").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).p("p11", str4).p("p12", str5).k().g();
    }

    public static void d1(String str, int i11, String str2) {
        uk.a.j().a("opportunity-industry-ck").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void e(String str) {
        uk.a.j().a("get-answerbutton-click").p("p", str).k().g();
    }

    public static void e0(String str, String str2) {
        uk.a.j().a("get-recommend-quit").p("p", str).p("p2", str2).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    public static void e1(String str, String str2, String str3) {
        uk.a.j().a("opportunity-industry-listpop").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void f(String str, String str2) {
        uk.a.j().a("get-moreanswer-duration").p("p", str).p("p2", str2).p("p3", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    public static void f0(String str, String str2, String str3, int i11, int i12, String str4, String str5, int i13) {
        uk.a.j().a("get-roll-play").p("p", str).p("p2", str2).p("p3", str3).n("p4", i11).n("p5", i12).p("p6", str4).p("p7", str5).n("p8", i13).k().g();
    }

    public static void f1(int i11, String str) {
        g1(i11, str, "");
    }

    public static void g(String str, String str2, String str3) {
        uk.a.j().a("moment-askai-click").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void g0() {
        uk.a.j().a("get-share-click").k().g();
    }

    public static void g1(int i11, String str, String str2) {
        uk.a.j().a("opportunity-page-ck").n("p", i11).r("p2", str, i11 >= 3).r("p3", str2, i11 == 6).g();
    }

    public static void h(String str, String str2, String str3) {
        uk.a.j().a("moment-askai-show").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void h0(String str, int i11) {
        uk.a.j().a("get-similarquestion-expose").p("p", str).n("p2", i11).k().g();
    }

    public static void h1(String str, String str2, int i11, String str3) {
        uk.a.j().a("opportynity-todaymatch-ck").p("p", str).p("p2", str2).n("p3", i11).p("p4", str3).g();
    }

    public static void i(String str, String str2, String str3) {
        uk.a.j().a("get-associatejob-click").p("p", str2).p("p2", str).p("p3", str3).k().g();
    }

    public static void i0() {
        uk.a.j().a("get-subtitle-click").k().g();
    }

    public static void i1(String str, String str2, int i11) {
        uk.a.j().a("opportynity-todaymatch-pop").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void j(String str, String str2, String str3, String str4, long j11, String str5, String str6, Integer num) {
        uk.a aVarP = uk.a.j().a("get-associatejob-expose").p("p", str2).p("p2", str).p("p3", str3).p("p4", str4).o("p5", j11).p("p6", str5).p("p7", str6);
        if (num != null) {
            aVarP.n("p8", num.intValue());
        }
        aVarP.k().g();
    }

    public static void j0(int i11, int i12, String str, long j11) {
        uk.a.j().a("get-video-combine-result").n("p", i11).n("p2", i12).p("p3", str).o("p4", j11).k().g();
    }

    public static void j1(long j11, String str, String str2) {
        uk.a.j().a("get-page-duration").p("p", "myhome").p("p2", String.valueOf(j11 / 1000.0f)).p("p4", str).n("p6", 0).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).p("p15", str2).k().g();
    }

    public static void k(int i11, int i12, List<BeautyConfigBean> list, List<MakeupConfigBean> list2) {
        uk.a aVarA = uk.a.j().a("get-video-beauty-click");
        int i13 = 1;
        if (i11 == 1) {
            aVarA.p("p9", "美颜");
        } else if (i11 == 2) {
            aVarA.p("p9", "美妆");
        }
        if (i12 != -1) {
            aVarA.n("p2", i12);
        }
        if (!LList.isEmpty(list) && LList.getCount(list) > 0) {
            int i14 = 1;
            for (int i15 = 0; i15 < list.size(); i15++) {
                BeautyConfigBean beautyConfigBean = list.get(i15);
                if (beautyConfigBean.curValue != beautyConfigBean.defaultValue) {
                    i14 = 0;
                }
                if (TextUtils.equals("Whiteness", beautyConfigBean.name)) {
                    aVarA.p("p3", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("Beauty", beautyConfigBean.name)) {
                    aVarA.p("p4", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("EyeScale", beautyConfigBean.name)) {
                    aVarA.p("p5", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceSlim", beautyConfigBean.name)) {
                    aVarA.p("p6", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceV", beautyConfigBean.name)) {
                    aVarA.p("p7", String.valueOf(beautyConfigBean.curValue));
                }
                aVarA.n("p13", i14 ^ 1);
            }
        }
        if (!LList.isEmpty(list2) && LList.getCount(list2) > 0) {
            for (int i16 = 0; i16 < list2.size(); i16++) {
                MakeupConfigBean makeupConfigBean = list2.get(i16);
                if (makeupConfigBean != null && makeupConfigBean.isSelected) {
                    if (makeupConfigBean.curValue != makeupConfigBean.defaultValue) {
                        i13 = 0;
                    }
                    aVarA.p("p", makeupConfigBean.name);
                    aVarA.n("p8", makeupConfigBean.curValue);
                }
                aVarA.n("p13", i13 ^ 1);
            }
        }
        aVarA.k().g();
    }

    public static void k0(int i11, int i12, String str, long j11) {
        uk.a.j().a("get-video-cover-result").n("p", i11).n("p2", i12).p("p3", str).o("p4", j11).k().g();
    }

    public static void k1(String str, String str2, long j11, String str3, String str4) {
        uk.a.j().a("get-pgchome-expose").p("p", str).p("p2", str2).p("p3", j11 + "").p("p4", str3).p("p5", str4).k().g();
    }

    public static void l(BeautyConfigListBean beautyConfigListBean) {
        if (beautyConfigListBean != null) {
            uk.a aVarA = uk.a.j().a("get-video-beautyshow");
            aVarA.n("p2", beautyConfigListBean.type);
            if (LList.getCount(beautyConfigListBean.list) > 0) {
                int i11 = 1;
                for (int i12 = 0; i12 < beautyConfigListBean.list.size(); i12++) {
                    BeautyConfigBean beautyConfigBean = beautyConfigListBean.list.get(i12);
                    if (beautyConfigBean.curValue != beautyConfigBean.defaultValue) {
                        i11 = 0;
                    }
                    if (TextUtils.equals("Whiteness", beautyConfigBean.name)) {
                        aVarA.p("p3", String.valueOf(beautyConfigBean.curValue));
                    } else if (TextUtils.equals("Beauty", beautyConfigBean.name)) {
                        aVarA.p("p4", String.valueOf(beautyConfigBean.curValue));
                    } else if (TextUtils.equals("EyeScale", beautyConfigBean.name)) {
                        aVarA.p("p5", String.valueOf(beautyConfigBean.curValue));
                    } else if (TextUtils.equals("FaceSlim", beautyConfigBean.name)) {
                        aVarA.p("p6", String.valueOf(beautyConfigBean.curValue));
                    } else if (TextUtils.equals("FaceV", beautyConfigBean.name)) {
                        aVarA.p("p7", String.valueOf(beautyConfigBean.curValue));
                    }
                }
                aVarA.n("p13", i11 ^ 1);
            }
            aVarA.k().g();
        }
    }

    public static void l0(String str, String str2, String str3, String str4, int i11, String str5, String str6, int i12, long j11, String str7, String str8, long j12, long j13, Integer num, int i13, Integer num2, String str9, String str10, Integer num3) {
        uk.a aVarP = uk.a.j().a("extension-get-video-duration").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).n("p5", i11).p("p6", str5).p("p7", str6).n("p8", i12).o("p9", j11).p("p10", str7).p("p11", str8).o("p12", j12).o("p13", j13).n("p15", i13).p("p17", m.c()).p("p18", str9).p("p19", str10);
        if (num != null) {
            aVarP.n("p14", num.intValue());
        }
        if (num2 != null) {
            aVarP.n("p16", num2.intValue());
        }
        if (num3 != null) {
            aVarP.n("p20", num3.intValue());
        }
        aVarP.k().g();
    }

    public static void l1(PasterConfigBean pasterConfigBean) {
        uk.a aVarA = uk.a.j().a("get-video-special-click");
        if (pasterConfigBean != null) {
            aVarA.p("p2", pasterConfigBean.name);
        }
        aVarA.k().g();
    }

    public static void m(long j11) {
        uk.a.j().a("userinfo-profile-activeTime-click").o("p", j11).k().g();
    }

    public static void m0(int i11, int i12, String str, long j11, int i13) {
        uk.a.j().a("get-video-editor-result").n("p", i11).n("p2", i12).p("p3", str).o("p4", j11).n("p5", i13).k().g();
    }

    public static void m1(List<PasterConfigBean> list) {
        uk.a aVarA = uk.a.j().a("get-video-specialshow");
        if (!LList.isEmpty(list)) {
            for (PasterConfigBean pasterConfigBean : list) {
                if (pasterConfigBean != null && pasterConfigBean.isSelected) {
                    aVarA.p("p2", pasterConfigBean.name);
                }
            }
        }
        aVarA.k().g();
    }

    public static void n(long j11) {
        uk.a.j().a("userinfo-profile-activeTime-expose").o("p", j11).k().g();
    }

    public static void n0(String str, String str2, String str3) {
        uk.a.j().a("get-videojd-shift").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void n1() {
        uk.a.j().a("get-phonemanagement-edit").k().g();
    }

    public static void o(long j11) {
        uk.a.j().a("hunter-detail-headclick").o("p", j11).k().g();
    }

    public static void o0(String str, String str2) {
        uk.a.j().a("get-videojdstrip-click").p("p", str).p("p2", str2).k().g();
    }

    public static void o1(String str, int i11, String str2) {
        uk.a.j().a("get-popwindows-click").p("p", str).n("p2", i11).p("p3", str2).k().g();
    }

    public static void p(String str) {
        uk.a.j().a("get-bossmanta-toast-expose").p("p", str).k().g();
    }

    public static void p0(String str, String str2) {
        uk.a.j().a("get-videojdstrip-expose").p("p", str).p("p2", str2).k().g();
    }

    public static void p1(String str, int i11, String str2) {
        uk.a.j().a("get-popwindows-expose").p("p", str).n("p2", i11).p("p3", str2).k().g();
    }

    public static void q(String str, String str2) {
        uk.a.j().a("get-bossmantawindows-click").p("p", str).p("p2", str2).k().g();
    }

    public static void q0(String str, String str2, String str3) {
        uk.a.j().a("get-JD_video-live-status-click").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void q1(String str, String str2) {
        uk.a.j().a("position-keyword-click").p("p", str).p("p2", str2).k().g();
    }

    public static void r(String str, String str2) {
        uk.a.j().a("get-bossmantawindows-expose").p("p", str).p("p2", str2).k().g();
    }

    public static void r0(String str, String str2, String str3) {
        uk.a.j().a("get-JD_video-live-status-show").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void r1(String str, String str2) {
        uk.a.j().a("get-prompter-click").p("p", str).p("p2", str2).k().g();
    }

    public static void s(long j11, long j12, String str, String str2, String str3) {
        uk.a.j().a("bossprofile-job-pop").o("p", j11).o("p2", j12).p("p3", str).p("p4", str2).p("p6", str3).k().g();
    }

    public static void s0(int i11, int i12, String str, long j11) {
        uk.a.j().a("get-video-preview-result").n("p", i11).n("p2", i12).p("p3", str).o("p4", j11).k().g();
    }

    public static void s1(int i11) {
        uk.a.j().a("get-prompter-expose").n("p", i11).k().g();
    }

    public static void t(String str, String str2, int i11, int i12) {
        uk.a.j().a("brandpage-pic-click").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void t0(@NonNull ServerWishItemBean serverWishItemBean, int i11) {
        uk.a.j().a("c_discovery-discovery_wishpool_like-click").p("p", serverWishItemBean.content).n("p2", i11 != 1 ? 2 : 1).n("p3", serverWishItemBean.likeCount).g();
    }

    public static void t1() {
        uk.a.j().a("get-publishbubble-expose").k().g();
    }

    public static void u() {
        uk.a.j().a("extension-campuslive-getlivetab-calendarck").k().g();
    }

    public static void u0(@Nullable String str) {
        uk.a.j().a("c_discovery-discovery_wishpool-show").p("p", str).g();
    }

    public static void u1(String str, int i11) {
        uk.a.j().a("get-pulishicon-confirm").p("p", str).n("p2", i11).k().g();
    }

    public static void v() {
        uk.a.j().a("extension-campuslive-getlivetabpop").k().g();
    }

    public static void v0(int i11, String str) {
        uk.a.j().a("get-head-click").n("p", i11).p("p2", str).k().g();
    }

    public static void v1(int i11) {
        uk.a.j().a("get-publishpage-topic-click").n("p", i11).k().g();
    }

    public static void w(int i11) {
        uk.a.j().a("extension-campuslive-getlivetabck").n("p", i11).k().g();
    }

    public static void w0(String str, int i11, long j11) {
        uk.a.j().a("extension-hunter-AbilityShow-MyhomeClick").p("p", str).n("p2", i11).o("p3", j11).k().g();
    }

    public static void w1(int i11, int i12) {
        uk.a.j().a("get-publishpage-topic-select").n("p", i11).n("p2", i12).k().g();
    }

    public static void x(String str, int i11, String str2, String str3) {
        uk.a.j().a("extension-campuslive-getlivetab-listck").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).k().g();
    }

    public static void x0(List<String> list, int i11, long j11) {
        uk.a.j().a("extension-hunter-AbilityShow-MyhomeExpo").p("p", ah0.n.h(list)).n("p2", i11).o("p3", j11).k().g();
    }

    public static void x1(String str) {
        uk.a.j().a("get-publish-skip-click").p("p", str).k().g();
    }

    public static void y(String str) {
        uk.a.j().a("extension-campuslive-getlivetab-listpop").p("p", str).k().g();
    }

    public static void y0(int i11, long j11) {
        uk.a.j().a("hunter-hot-job-expose").n("p", i11).o("p2", j11).k().g();
    }

    public static void y1(String str, int i11, String str2, String str3, int i12) {
        uk.a.j().a("get-recordpreview-expose").p("p", str).n("p2", i11).p("p3", str3).p("p4", str2).n("p5", i12).k().g();
    }

    public static void z(String str, String str2, String str3, int i11, String str4, String str5) {
        A(str, str2, str3, i11, str4, "", "", "", str5);
    }

    public static void z0(String str, String str2) {
        uk.a.j().a("get-ideacard-expose").p("p", str).p("p2", str2).k().g();
    }

    public static void z1(String str, String str2, String str3, int i11) {
        uk.a.j().a("get-recordvideo-expose").p("p", str).p("p3", str2).p("p2", str3).n("p4", i11).k().g();
    }
}