package com.hpbr.bosszhipin.live.util;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptBean2;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordItemBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendLiveInfoBean;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExposurePreviewResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialTagListResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class u {
    public static void A(String str, long j11, long j12) {
        uk.a.j().a("get-pgcacadamy-video-duration").p("p", str).o("p2", j11).o("p3", j12).k().g();
    }

    public static void A0(String str, String str2, String str3, String str4, String str5) {
        uk.a.j().a("extension-campuslive-createlive-idgroupdate").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p5", str5).k().g();
    }

    public static void A1(String str, String str2) {
        uk.a.j().a("extension-campuslive-windowplay-settoastck").p("p", str).p("p2", str2).k().g();
    }

    public static void A2(String str, int i11, String str2, int i12) {
        uk.a.j().a("extension-campuslive-livepageb-programme-floatck").p("p", str).n("p2", i11).p("p3", str2).n("p4", i12).g();
    }

    public static void A3(String str, String str2, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-request-layer-show").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void B(long j11, String str) {
        uk.a.j().a("live-boss-generate-timeDuration").p("p", String.format("%.2f", Float.valueOf(j11 / 1000.0f))).p("p2", str).k().g();
    }

    public static void B0() {
        uk.a.j().a("extension-campuslive-createlive-replacecover").g();
    }

    public static void B1(String str, String str2) {
        uk.a.j().a("campuslive-extension-bmain-ck").p("p", str).p("p2", str2).k().g();
    }

    public static void B2(String str, String str2, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-brandliveschoolinfo").p("p", str).p("p2", str2).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).g();
    }

    public static void B3(String str) {
        uk.a.j().a("live-boss-live-now-page-show").p("p", str).k().g();
    }

    public static void C(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-company-beautyclick").p("p", str).p("p2", str2).n("p11", i11).k().g();
    }

    public static void C0() {
        uk.a.j().a("extension-campuslive-choose-job-qa").g();
    }

    public static void C1(String str, String str2) {
        uk.a.j().a("Boss-live-bmain-click").p("p", str).p("p2", str2).k().g();
    }

    public static void C2(String str) {
        uk.a.j().a("live-boss-share-click").p("p", str).k().g();
    }

    public static void C3(@Nullable String str, int i11) {
        uk.a aVarA = uk.a.j().a("b_common_live-voice_applylist-click");
        if (str == null) {
            str = "";
        }
        aVarA.p("p", str).n("p2", i11).g();
    }

    public static void D(String str, String str2, int i11, String str3, String str4) {
        uk.a.j().a("geek-live-morelive-click").p("p", str).p("p2", str2).n("p3", i11).p("p4", str3).p("p5", str4).k().g();
    }

    public static void D0(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-entry-3s").p("p", str).n("p2", i11).n("p3", i12).k().g();
    }

    public static void D1(String str, int i11, String str2, String str3) {
        uk.a.j().a("extension-campuslive-livepageb-special-topbarck").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).k().g();
    }

    public static void D2(int i11, int i12, String str) {
        uk.a.j().a("shgo").p("p", String.valueOf(i11)).n("p2", i12).p("p6", str).k().g();
    }

    public static void D3(String str, String str2, JobInfoBean jobInfoBean) {
        uk.a.j().a("extension-campuslive-noresume-click").p("p", str).p("p2", str2).p("p3", jobInfoBean != null ? jobInfoBean.securityId : "").g();
    }

    public static void E(String str, String str2, String str3, String str4) {
        uk.a.j().a("geek-live-morelive-show").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void E0(String str) {
        uk.a.j().a("extension-campuslive-entry-reserve-click").p("p", str).k().g();
    }

    public static void E1(String str, String str2, boolean z11, int i11) {
        uk.a.j().a("extension-campuslive-manage-startfunctionclick").p("p", str).p("p2", str2).n("p3", z11 ? 1 : 0).n("p4", i11).k().g();
    }

    public static void E2(String str, int i11) {
        uk.a.j().a("live-boss-sharelayer-click").p("p", str).n("p2", i11).k().g();
    }

    public static void E3(String str, int i11) {
        uk.a.j().a("extension-campuslive-livepageb-share").p("p", str).p("p2", M2(i11)).g();
    }

    public static void F(String str, int i11, List<PasterConfigBean> list) {
        uk.a aVarP = uk.a.j().a("extension-campuslive-companyexp-specialclick").p("p", str);
        if (!LList.isEmpty(list)) {
            for (PasterConfigBean pasterConfigBean : list) {
                if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                    aVarP.p("p2", pasterConfigBean.name);
                }
            }
        }
        aVarP.n("p3", i11);
        aVarP.k().g();
    }

    public static void F0(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-entry-stall").p("p", str).n("p2", i11).n("p3", i12).k().g();
    }

    public static void F1(String str, String str2, boolean z11, int i11, List<JobsBean> list) {
        uk.a.j().a("extension-campuslive-manage-startfunctionclick").p("p", str).p("p2", str2).n("p3", z11 ? 1 : 0).n("p4", i11).p("p5", LList.isNotEmpty(list) ? p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.util.t
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((JobsBean) obj).jobId;
            }
        }) : "").k().g();
    }

    private static void F2(SpecialLiveIconBean specialLiveIconBean, SpecialLiveIconBean specialLiveIconBean2, String str, int i11) {
        if (specialLiveIconBean == null || specialLiveIconBean2 == null) {
            return;
        }
        int i12 = 2;
        int i13 = specialLiveIconBean.isLiving() ? 1 : specialLiveIconBean.isFinished() ? 2 : 0;
        if (specialLiveIconBean2.isLiving()) {
            i12 = 1;
        } else if (!specialLiveIconBean2.isFinished()) {
            i12 = 0;
        }
        uk.a.j().a("extension-campuslive-livepageb-aprcialslide").p("p", specialLiveIconBean.liveRecordId).p("p2", specialLiveIconBean2.liveRecordId).p("p3", str).n("p4", i11).n("p5", i13).n("p6", i12).k().g();
    }

    public static void F3(String str, int i11, String str2, String str3, String str4, long j11, String str5) {
        uk.a.j().a("extension-campuslive-job-detail").p("p", str).p("p2", M2(i11)).p("p3", str2).p("p4", str3).p("p5", str4).o("p6", j11).p("p7", str5).k().g();
    }

    public static void G(String str, int i11) {
        uk.a aVarP = uk.a.j().a("extension-campuslive-companyexp-specialshow").p("p", str);
        aVarP.n("p3", i11);
        aVarP.k().g();
    }

    public static void G0(String str, String str2, String str3, int i11, String str4) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", str2);
        map.put("p3", str3);
        map.put("p4", String.valueOf(i11));
        if (!TextUtils.isEmpty(str4)) {
            map.put("p5", str4);
        }
        uk.a.j().a("extension-campuslive-livepageb-explainvw").q(map).k().g();
    }

    public static void G1(String str) {
        uk.a.j().a("extension-campuslive-windowplay-settoastpop").p("p", str).k().g();
    }

    public static void G2(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-setquestion-ck").p("p", str).p("p2", str3).p("p3", str2).g();
    }

    public static void G3(String str, JobInfoBean jobInfoBean, int i11) {
        if (jobInfoBean == null) {
            return;
        }
        uk.a.j().a("extension-campuslive-resume-click").p("p", str).p("p2", jobInfoBean.securityId).n("p3", i11).o("p4", jobInfoBean.bossId).g();
    }

    public static void H(String str) {
        uk.a.j().a("extension-campuslive-boardqa-votetabpop").p("p", str).g();
    }

    public static void H0(String str, String str2) {
        uk.a.j().a("extension-campuslive-heart-bottomclick").p("p", str).p("p3", str2).g();
    }

    public static void H1(int i11, ArrayList<JobsBean> arrayList, BossTicketListBean bossTicketListBean) {
        ArrayList arrayList2 = new ArrayList();
        if (LList.getCount(arrayList) > 0) {
            for (JobsBean jobsBean : arrayList) {
                if (jobsBean != null) {
                    arrayList2.add(jobsBean.jobId);
                }
            }
        }
        uk.a.j().a("extension-campuslive-priceboss-jobsetnext").n("p", i11).p("p2", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).n("p22", l.d() ? 1 : 0).g();
    }

    public static void H2(String str, boolean z11, List<GeekQuickQuestionQueryBean> list, String str2) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<GeekQuickQuestionQueryBean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().showContent);
            sb2.append("&&");
        }
        uk.a aVarP = uk.a.j().a("extension-campuslive-setquestion-pop").p("p", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = z11 ? "2" : "1";
        }
        aVarP.p("p2", str2).p("p3", sb2.toString()).k().g();
    }

    public static void I(String str, String str2, String str3, String str4, int i11) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", str2);
        map.put("p3", str3);
        map.put("p4", str4);
        if (!TextUtils.equals(str4, "2")) {
            map.put("p5", i11 != 0 ? i11 != 1 ? i11 != 2 ? "" : "重新讲解" : "完成录制" : "开始讲解");
        }
        uk.a.j().a("extension-campuslive-manage-explainck").q(map).k().g();
    }

    public static void I0(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-heart-bottomexpose").p("p", str).p("p3", str2).n("p4", i11).g();
    }

    public static void I1(int i11) {
        uk.a.j().a("extension-campuslive-choose-job-all").p("p", String.valueOf(i11)).k().g();
    }

    public static void I2(String str, int i11, String str2, String str3) {
        uk.a.j().a("extension-campuslive-top-set-question-click").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).k().g();
    }

    public static void J(String str, String str2, String str3, String str4, String str5) {
        uk.a.j().a("extension-campuslive-mangage-explainstop").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p5", str5).k().g();
    }

    public static void J0(String str, String str2) {
        uk.a.j().a("extension-campuslive-heart-click").p("p", str).p("p2", str2).k().g();
    }

    public static void J1(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-course-contentlistck").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void J2(@NonNull GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
        int i11 = recordsBean.liveState;
        String str = null;
        String str2 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? null : "暂停状态" : "宣讲未开始" : "已结束" : "宣讲中" : "待宣讲";
        int i12 = recordsBean.auditState;
        if (i12 == 0) {
            str = "申请中";
        } else if (i12 == 1) {
            str = "通过";
        } else if (i12 == 2) {
            str = "驳回";
        } else if (i12 == 3) {
            str = "失效";
        }
        uk.a aVarP = uk.a.j().a("extension-campuslive-listpageb-detail").p("p", recordsBean.liveTitle).p("p2", recordsBean.recordId);
        if (str2 == null) {
            str2 = "";
        }
        uk.a aVarO = aVarP.p("p3", str2).o("p5", recordsBean.startTime);
        if (str == null) {
            str = "";
        }
        aVarO.p("p6", str).n("p7", recordsBean.powerType == -3 ? 0 : 1).g();
    }

    public static void K(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-achievement-plus-one-click").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void K0(String str, String str2) {
        uk.a.j().a("extension-campuslive-heart-rankck").p("p", str).p("p2", str2).k().g();
    }

    public static void K1(String str, String str2) {
        uk.a.j().a("extension-campuslive-course-contentdownbannerck").p("p", str).p("p2", str2).k().g();
    }

    private static String K2(RecordDetailForModifyResponse recordDetailForModifyResponse) {
        if (recordDetailForModifyResponse == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(recordDetailForModifyResponse.adminUsers)) {
            for (AnchorUserBean anchorUserBean : recordDetailForModifyResponse.adminUsers) {
                if (anchorUserBean != null) {
                    arrayList.add(anchorUserBean.encryptUserId);
                }
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    public static void L(String str, String str2, String str3, String str4, int i11, String str5) {
        uk.a.j().a("extension-campuslive-liveend-applygeeklistexpose").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).n("p5", i11).g();
    }

    public static void L0(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-insteadroom-alldetail").p("p", str).p("p2", L2(i11)).n("p3", i12).g();
    }

    public static void L1(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-course-contenthelpfulck").p("p", str).p("p3", String.valueOf(i11)).p("p4", String.valueOf(i12)).k().g();
    }

    private static String L2(int i11) {
        if (i11 == 0) {
            return "0";
        }
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                return "2";
            }
            if (i11 != 4) {
                return "";
            }
        }
        return "1";
    }

    public static void M(String str) {
        uk.a.j().a("extension-campuslive-liveend-applygeeklistviewmore").p("p", str).g();
    }

    public static void M0(String str, int i11, String str2, int i12, int i13) {
        uk.a.j().a("extension-campuslive-livepageb-jobfilter").p("p", str).p("p2", String.valueOf(i11)).p("p3", str2).p("p4", String.valueOf(i12)).p("p5", String.valueOf(i13)).k().g();
    }

    public static void M1(String str, int i11) {
        uk.a.j().a("extension-campuslive-course-contentsharechannel").p("p", str).p("p3", String.valueOf(i11)).k().g();
    }

    private static String M2(int i11) {
        if (i11 == 0) {
            return "尚未开始";
        }
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                return "已结束";
            }
            if (i11 != 4) {
                return "";
            }
        }
        return "直播中";
    }

    public static void N(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-ask-explain-question-click").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void N0(String str, int i11, String str2, boolean z11) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            uk.a.j().a("extension-campuslive-joblist-lefttabck").p("p", str).p("p2", L2(i11)).p("p3", str2).n("p4", z11 ? 1 : 0).g();
        }
    }

    public static void N1(String str, String str2, String str3, int i11) {
        uk.a.j().a("extension-campuslive-course-contentslide").p("p", str).p("p2", str2).p("p3", str3).p("p4", String.valueOf(i11)).k().g();
    }

    private static String N2(RecordDetailForModifyResponse recordDetailForModifyResponse) {
        if (recordDetailForModifyResponse == null) {
            return "";
        }
        int i11 = recordDetailForModifyResponse.preinstallPromotionalPictureIndex;
        return i11 == 0 ? "1" : i11 == -1 ? "2" : "";
    }

    public static void O(String str, int i11) {
        uk.a aVarA = uk.a.j().a("extension-campuslive-appointment-exit");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarA.p("p", str).p("p2", String.valueOf(i11)).n("p18", l.f63345e).g();
    }

    public static void O0(String str) {
        uk.a.j().a("extension-campuslive-listpagec-topbannerclick").p("p", str).k().g();
    }

    public static void O1(String str) {
        uk.a.j().a("extension-campuslive-guide-joblist-expo").p("p", str).k().g();
    }

    public static String O2(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "" : "recommend" : "matchcard" : "attention" : "saw";
    }

    public static void P(RecordDetailForModifyResponse recordDetailForModifyResponse, long j11, List<String> list, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-next").p("p", recordDetailForModifyResponse != null ? recordDetailForModifyResponse.liveTitle : "").p("p2", op.c.h(j11)).p("p3", recordDetailForModifyResponse != null ? String.valueOf(recordDetailForModifyResponse.liveScenario) : "").p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, list)).p("p5", N2(recordDetailForModifyResponse)).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).k().g();
    }

    public static void P0(String str) {
        uk.a.j().a("extension-campuslive-listpagec-topbannerexpose").p("p", str).k().g();
    }

    public static void P1(String str) {
        uk.a.j().a("extension-campuslive-search-switch-type").p("p", str).k().g();
    }

    public static void Q(RecordDetailForModifyResponse recordDetailForModifyResponse, BossTicketListBean bossTicketListBean) {
        if (recordDetailForModifyResponse == null) {
            return;
        }
        uk.a aVarA = uk.a.j().a("extension-campuslive-appointment-nextop");
        String str = recordDetailForModifyResponse.recordId;
        if (str == null) {
            str = "";
        }
        uk.a aVarP = aVarA.p("p", str);
        AnchorUserBean anchorUserBean = recordDetailForModifyResponse.anchorUser;
        uk.a aVarP2 = aVarP.p("p2", anchorUserBean != null ? anchorUserBean.encryptUserId : "").p("p3", K2(recordDetailForModifyResponse)).p("p4", recordDetailForModifyResponse.addressPlayUrlType == 3 ? "1" : "0");
        int i11 = recordDetailForModifyResponse.deliverNumLimit;
        if (i11 <= 0) {
            i11 = -1;
        }
        uk.a aVarP3 = aVarP2.n("p5", i11).p("p6", String.format(Locale.getDefault(), "%d-%d", Integer.valueOf(recordDetailForModifyResponse.supportLuckyDraw), Integer.valueOf(recordDetailForModifyResponse.luckyDrawPassCard)));
        OpeningVideoInfoBean openingVideoInfoBean = recordDetailForModifyResponse.openingVideoInfo;
        uk.a aVarP4 = aVarP3.p("p7", openingVideoInfoBean != null ? openingVideoInfoBean.originVideoUrl : "");
        String str2 = recordDetailForModifyResponse.speakerName;
        if (str2 == null) {
            str2 = "";
        }
        uk.a aVarP5 = aVarP4.p("p8", str2);
        String str3 = recordDetailForModifyResponse.speakerDuty;
        if (str3 == null) {
            str3 = "";
        }
        aVarP5.p("p9", str3).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).g();
    }

    public static void Q0(String str, int i11) {
        int i12 = 2;
        if (i11 != 1) {
            if (i11 == 2) {
                i12 = 1;
            } else {
                i12 = 3;
                if (i11 != 3) {
                    return;
                }
            }
        }
        uk.a.j().a("extension-campuslive-lottery-click").p("p", str).n("p2", i12).k().g();
    }

    public static void Q1(String str, String str2) {
        uk.a.j().a("extension-campuslive-search-switch-type-choose").p("p", str).p("p2", str2).k().g();
    }

    public static void R(String str, int i11, String str2, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-jobck").p("p", str).p("p2", String.valueOf(i11)).p("p3", str2).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).k().g();
    }

    public static void R0(String str, int i11) {
        int i12 = 2;
        if (i11 != 1) {
            if (i11 == 2) {
                i12 = 1;
            } else {
                i12 = 3;
                if (i11 != 3) {
                    return;
                }
            }
        }
        uk.a.j().a("extension-campuslive-lottery-expose").p("p", str).n("p2", i12).k().g();
    }

    public static void R1(String str, int i11) {
        uk.a.j().a("extension-campuslive-createsuc-buttonck").p("p", str).n("p2", i11).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String R2(JobInfoBean jobInfoBean) {
        return String.valueOf(jobInfoBean.bossId);
    }

    public static void S(String str, String str2, int i11, int i12) {
        uk.a.j().a("extension-campuslive-beautyck").p("p", str).p("p2", str2).n("p3", i11).n("p4", i12).k().g();
    }

    public static void S0(String str, String str2) {
        uk.a.j().a("extension-campuslive-livepageb-advlivejoblist").p("p", str).p("p2", str2).g();
    }

    public static void S1(long j11, String str, long j12) {
        uk.a.j().a("extension-campuslive-chat-immediate").o("p", j11).p("p2", str).o("p3", j12).g();
    }

    public static void T(String str) {
        uk.a.j().a("extension-campuslive-resume-bubble-expo").p("p", str).k().g();
    }

    public static void T0(String str) {
        uk.a.j().a("extension-campuslive-livepageb-module").p("p", str).g();
    }

    public static void T1(String str, int i11) {
        uk.a.j().a("extension-campuslive-choose-coupon-click").p("p", str).n("p2", i11).g();
    }

    public static void T2(String str, int i11, int i12, String str2, String str3, String str4) {
        uk.a.j().a("extension-campuslive-listpagec-click").p("p", str).p("p2", t(i11)).n("p3", i12).p("p4", str2).p("p5", str3).p("p6", str4).k().g();
    }

    public static void U(String str, String str2) {
        uk.a.j().a("extension-campuslive-livepageb-clickbrand").p("p", str).p("p2", str2).k().g();
    }

    public static void U0(String str, int i11) {
        uk.a.j().a("extension-campuslive-livepageb-thumbup").p("p", str).n("p2", i11).k().g();
    }

    public static void U1(String str) {
        uk.a.j().a("extension-campuslive-choose-coupon-save").p("p", str).g();
    }

    public static <T> void U2(List<T> list, int i11, String str, String str2) {
        String str3;
        String strF;
        String strF2;
        if (LList.getCount(list) == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (T t11 : list) {
            if (t11 != null) {
                if (t11 instanceof RecommendLiveInfoBean) {
                    RecommendLiveInfoBean recommendLiveInfoBean = (RecommendLiveInfoBean) t11;
                    arrayList.add(recommendLiveInfoBean.liveRecordId);
                    arrayList2.add(t(recommendLiveInfoBean.liveState));
                } else if (t11 instanceof LiveInfoBean) {
                    LiveInfoBean liveInfoBean = (LiveInfoBean) t11;
                    arrayList.add(liveInfoBean.liveRecordId);
                    arrayList2.add(t(liveInfoBean.liveState));
                    arrayList3.add(u0.m(liveInfoBean.startTime));
                } else if (t11 instanceof LiveRecordItemBean) {
                    LiveRecordItemBean liveRecordItemBean = (LiveRecordItemBean) t11;
                    arrayList.add(liveRecordItemBean.liveRecordId);
                    arrayList2.add(t(liveRecordItemBean.liveState));
                }
            }
        }
        str3 = "";
        if (LList.isEmpty(arrayList) || LList.getCount(arrayList) != LList.getCount(arrayList2)) {
            strF = "";
            strF2 = strF;
        } else {
            String strF3 = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
            strF2 = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2);
            strF = LList.getCount(arrayList) == LList.getCount(arrayList3) ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList3) : "";
            str3 = strF3;
        }
        uk.a.j().a("extension-campuslive-listpagec-expose").p("p", str3).p("p2", strF2).n("p3", i11).p("p4", str).p("p5", str2).p("p6", strF).k().g();
    }

    public static void V(String str, String str2) {
        uk.a.j().a("extension-campuslive-course-contentclick").p("p", str).p("p2", str2).k().g();
    }

    public static void V0(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-pagetab-viewpic").p("p", str).n("p2", i11).p("p3", str2).k().g();
    }

    public static void V1() {
        uk.a.j().a("extension-campuslive-choose-entry-click").n("p", l.f63345e).g();
    }

    public static void V2(String str, String str2, JobInfoBean jobInfoBean) {
        uk.a.j().a("extension-campuslive-noresume-push").p("p", str).p("p2", str2).p("p3", jobInfoBean != null ? jobInfoBean.encryptJobId : "").o("p4", jobInfoBean != null ? jobInfoBean.bossId : 0L).g();
    }

    public static void W() {
        uk.a.j().a("extension-campuslive-createlive-prompt").g();
    }

    public static void W0(String str) {
        uk.a.j().a("extension-campuslive-livepageb-wordprohibited").p("p", str).g();
    }

    public static void W1() {
        uk.a.j().a("extension-campuslive-listpagec-column-detailclick").k().g();
    }

    public static void W2(String str, String str2) {
        uk.a.j().a("extension-campuslive-livepageb-atck").p("p", str).p("p2", str2).g();
    }

    public static void X(String str) {
        uk.a.j().a("extension-campuslive-createlive-selectionprompt").p("p", str).g();
    }

    public static void X0(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-pagetab-addressfill").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void X1(int i11, String str) {
        uk.a.j().a("extension-campuslive-listpagec-column-entryclick").p("p", String.valueOf(i11)).p("p2", str).k().g();
    }

    public static void X2(String str, JobInfoBean jobInfoBean, String str2, String str3, int i11) {
        if (jobInfoBean == null) {
            return;
        }
        Y2(str, jobInfoBean.securityId, str2, str3, i11);
    }

    public static void Y(String str, List<BossDeliveryGeekBean> list, int i11) {
        if (LList.getCount(list) > 0) {
            StringBuilder sb2 = new StringBuilder();
            for (BossDeliveryGeekBean bossDeliveryGeekBean : list) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(bossDeliveryGeekBean.encryptGeekId);
            }
            uk.a.j().a("extension-campuslive-manage-geeklistexpose").p("p", str).p("p2", sb2.toString()).n("p3", i11).k().g();
        }
    }

    public static void Y0(String str, Long l11, Long l12, int i11) {
        uk.a.j().a("extension-campuslive-play-load").p("p", str).o("p2", l11.longValue()).o("p4", l12.longValue()).n("p5", i11).k().g();
    }

    public static void Y1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-course-bannerck").p("p", str).p("p2", str2).p("p3", String.valueOf(i11)).k().g();
    }

    public static void Y2(String str, String str2, String str3, String str4, int i11) {
        uk.a.j().a("extension-campuslive-resume-send").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).p("p5", str4).g();
    }

    public static void Z(List<LiveInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < LList.getCount(list)) {
            LiveInfoBean liveInfoBean = (LiveInfoBean) LList.getElement(list, i11);
            com.google.gson.k kVar = new com.google.gson.k();
            kVar.k("liveid", liveInfoBean.liveRecordId);
            i11++;
            kVar.j(MapController.LOCATION_LAYER_TAG, Integer.valueOf(i11));
            int i12 = liveInfoBean.liveState;
            if (i12 == 0) {
                kVar.k("status", "0");
            } else if (i12 == 4 || i12 == 1) {
                kVar.k("status", "1");
            } else {
                kVar.k("status", "2");
            }
            arrayList.add(kVar);
        }
        uk.a.j().a("extension-campuslive-getlivetab-calendardateck").p("p2", ah0.n.h(arrayList)).k().g();
    }

    public static void Z0(String str) {
        uk.a.j().a("extension-campuslive-pop-chrai").p("p", str).k().g();
    }

    public static void Z1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-course-bannershow").p("p", str).p("p2", str2).p("p3", String.valueOf(i11)).k().g();
    }

    public static void Z2(String str, long j11, String str2, int i11, String str3, String str4) {
        uk.a.j().a("extension-campuslive-livepageb-tab").p("p", str).o("p2", j11).p("p3", str2).p("p4", str3).p("p5", M2(i11)).p("p6", str4).k().g();
    }

    @SuppressLint({"SimpleDateFormat"})
    public static void a0(LiveInfoBean liveInfoBean, int i11) {
        if (liveInfoBean == null) {
            return;
        }
        int i12 = liveInfoBean.liveState;
        uk.a.j().a("extension-campuslive-getlivetab-calendarliveck").p("p", liveInfoBean.liveRecordId).n("p2", i11).p("p3", i12 == 0 ? "0" : (i12 == 4 || i12 == 1) ? "1" : "2").p("p4", new SimpleDateFormat("yyyy-MM-dd").format(new Date(liveInfoBean.startTime))).k().g();
    }

    public static void a1(String str, String str2) {
        uk.a.j().a("extension-campuslive-pop-followpop").p("p", str).p("p2", str2).g();
    }

    public static void a2(String str, String str2) {
        uk.a.j().a("extension-campuslive-explain-toast-show").p("p", str).p("p2", str2).g();
    }

    public static void a3(String str, String str2) {
        uk.a.j().a("extension-campuslive-luck-pubck").p("p", str).p("p2", str2).g();
    }

    public static void b0(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-heart-jobrank").p("p", str).p("p2", str2).p("p4", str3).k().g();
    }

    public static void b1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-pop-jobcard").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void b2(String str, String str2) {
        uk.a.j().a("extension-campuslive-explainvideo-deleted").p("p", str).p("p2", str2).k().g();
    }

    public static void b3(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-luck-pubconfirm").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void c0(String str) {
        uk.a.j().a("extension-campuslive-account-directcardget").p("p", str).g();
    }

    public static void c1(String str, int i11, String str2, String str3, String str4, String str5, String str6, String str7, List<JobInfoBean> list) {
        String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.util.r
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((JobInfoBean) obj).jobId;
            }
        });
        uk.a.j().a("extension-campuslive-pop-joblist").p("p", str).p("p2", u(i11)).p("p3", str2).p("p4", str3).p("p5", str4).p("p6", str5).p("p7", str6).p("p8", str7).p("p9", strM).p("p10", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.util.s
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return u.R2((JobInfoBean) obj);
            }
        })).k().g();
    }

    public static void c2(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-explainvideo-play").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void c3(String str, String str2) {
        uk.a.j().a("extension-campuslive-livepageb-playexpose").p("p", str).p("p2", str2).g();
    }

    public static void d0(int i11) {
        uk.a.j().a("extension-campuslive-already-appointment-window-click").p("p", String.valueOf(i11)).k().g();
    }

    public static void d1(String str, String str2) {
        uk.a.j().a("extension-campuslive-pop-joblistclose").p("p", str).p("p2", str2).g();
    }

    public static void d2(String str) {
        uk.a.j().a("extension-campuslive-explainvideo-show").p("p", str).g();
    }

    public static void d3(String str, String str2, int i11, int i12, mq.m mVar, LiveSpecialTagListResponse liveSpecialTagListResponse, LiveSpecialTagListResponse.TagBean tagBean) {
        if (str == null || str2 == null || mVar == null || liveSpecialTagListResponse == null || LList.isEmpty(liveSpecialTagListResponse.tagList)) {
            return;
        }
        List<SpecialLiveIconBean> listA = mVar.a();
        if (LList.getCount(listA) <= 1) {
            return;
        }
        SpecialLiveIconBean specialLiveIconBean = null;
        SpecialLiveIconBean specialLiveIconBean2 = null;
        for (SpecialLiveIconBean specialLiveIconBean3 : listA) {
            if (LText.equal(str, specialLiveIconBean3.liveRecordId)) {
                specialLiveIconBean2 = specialLiveIconBean3;
            }
            if (LText.equal(str2, specialLiveIconBean3.liveRecordId)) {
                specialLiveIconBean = specialLiveIconBean3;
            }
        }
        if (specialLiveIconBean == null || specialLiveIconBean2 == null) {
            return;
        }
        if (tagBean == null) {
            tagBean = (LiveSpecialTagListResponse.TagBean) LList.getElement(liveSpecialTagListResponse.tagList, 0);
        }
        if (tagBean == null) {
            return;
        }
        F2(specialLiveIconBean, specialLiveIconBean2, tagBean.aggregatedTagName, i11 <= i12 ? 2 : 1);
    }

    public static void e(String str) {
        uk.a.j().a("extension-campuslive-appointment-fix").p("p", str).g();
    }

    public static void e0() {
        uk.a.j().a("extension-campuslive-already-appointment-window-expo").k().g();
    }

    public static void e1(String str, int i11, int i12, int i13) {
        uk.a.j().a("extension-campuslive-pop-livetag").p("p", str).n("p2", i11).n("p3", i12).n("p4", i13).g();
    }

    public static void e2(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-joblist-matchpop").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void e3(@Nullable String str, int i11) {
        if (TextUtils.isEmpty(str) || "null".equals(str)) {
            return;
        }
        uk.a.j().a("bc_common_liveroom-voicemanage-click").p("p", str).n("p2", i11).g();
    }

    public static void f(String str, long j11, String str2) {
        uk.a.j().a("extension-campuslive-quit-geekclick").p("p", str).p("p2", String.valueOf(j11)).p("p6", str2).k().g();
    }

    public static void f0(int i11, String str) {
        uk.a.j().a("extension-campuslive-appointment-createck").n("p", i11).p("p2", str).n("p22", l.d() ? 1 : 0).k().g();
    }

    public static void f1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-pop-strongbnotice").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void f2(String str) {
        uk.a.j().a("extension-campuslive-listpagec-column-expose").p("p", str).k().g();
    }

    public static void f3(@Nullable String str) {
        if (TextUtils.isEmpty(str) || "null".equals(str)) {
            return;
        }
        uk.a.j().a("bc_common_liveroom-voicemanage-show").p("p", str).g();
    }

    public static void g(String str, int i11, String str2, String str3, int i12, String str4) {
        uk.a.j().a("extension-campuslive-manage-commentck").p("p", str).n("p2", i11).p("p3", str2).p("p4", str3).n("p5", i12).p("p6", str4).g();
    }

    public static void g0() {
        uk.a.j().a("extension-campuslive-appointment-expbckcd").g();
    }

    public static void g1(String str, String str2) {
        uk.a.j().a("extension-campuslive-pop-weakbnotice").p("p", str).p("p2", str2).g();
    }

    public static void g2(String str, String str2, String str3, String str4, int i11) {
        uk.a.j().a("extension-campuslive-pop-livelistexpose").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).n("p5", i11).k().g();
    }

    public static void g3(@Nullable String str) {
        uk.a aVarA = uk.a.j().a("c_common_liveroom-voice-click");
        if (str == null) {
            str = "";
        }
        aVarA.p("p", str).g();
    }

    public static void h(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-manage-funcck").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void h0(String str, int i11, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-expbchflow").p("p", str).n("p2", i11).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).g();
    }

    public static void h1(String str, LiveExposurePreviewResponse liveExposurePreviewResponse, ExposureTypeBean exposureTypeBean, int i11, BossTicketListBean bossTicketListBean) {
        if (exposureTypeBean == null || liveExposurePreviewResponse == null) {
            return;
        }
        uk.a.j().a("extension-campuslive-priceboss-bzbck").n("p2", 0).p("p3", String.format(Locale.getDefault(), "%s,%s", exposureTypeBean.minRecommendNum, exposureTypeBean.maxRecommendNum)).p("p4", liveExposurePreviewResponse.expectedDeliverNumDesc).n("p5", p3.U(liveExposurePreviewResponse.originalAmount)).n("p6", p3.U(liveExposurePreviewResponse.finallyAmount)).p("p7", str).p("p9", String.valueOf(i11)).p("p10", exposureTypeBean.giftPersonNum).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).n("p22", l.d() ? 1 : 0).k().g();
    }

    public static void h2(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-listpageb-liveadvertise").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void h3(@Nullable String str, int i11, @Nullable Integer num, @Nullable String str2) {
        uk.a aVarA = uk.a.j().a("c_common_liveroom-voicewait-click");
        if (str == null) {
            str = "";
        }
        uk.a aVarN = aVarA.p("p", str).n("p2", i11);
        if (i11 == 1 && num != null) {
            aVarN.n("p3", num.intValue());
            if (num.intValue() == 0) {
                if (str2 == null) {
                    str2 = "";
                }
                aVarN.p("p7", str2);
            }
        }
        aVarN.g();
    }

    public static void i(String str, int i11, String str2, int i12, String str3) {
        uk.a.j().a("extension-campuslive-manage-inviteconfirm").p("p", str).n("p2", i11).p("p3", str2).n("p4", i12).p("p5", str3).g();
    }

    public static void i0(int i11, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-jobpagepop").n("p", i11).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).g();
    }

    public static void i1(String str, LiveExposurePreviewResponse liveExposurePreviewResponse, ExposureTypeBean exposureTypeBean, int i11, BossTicketListBean bossTicketListBean, String str2, String str3, String str4) {
        if (exposureTypeBean == null || liveExposurePreviewResponse == null) {
            return;
        }
        BossInfoBean bossInfoBeanI = com.hpbr.bosszhipin.data.manager.r.i();
        uk.a.j().a("extension-campuslive-priceboss-bzbsuc").p("p", str).n("p3", 0).p("p4", String.format(Locale.getDefault(), "%s,%s", exposureTypeBean.minRecommendNum, exposureTypeBean.maxRecommendNum)).p("p5", liveExposurePreviewResponse.expectedDeliverNumDesc).n("p6", p3.U(liveExposurePreviewResponse.originalAmount)).n("p7", p3.U(liveExposurePreviewResponse.finallyAmount)).p("p9", String.valueOf(i11)).p("p10", exposureTypeBean.giftPersonNum).n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").p("p16", str2).p("p17", str3).n("p18", l.f63345e).p("p19", str4).p("p20", (bossInfoBeanI == null || LList.isEmpty(bossInfoBeanI.brandList) || bossInfoBeanI.brandList.get(0) == null) ? "" : bossInfoBeanI.brandList.get(0).industryName).n("p22", l.d() ? 1 : 0).k().g();
    }

    public static void i2(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-listpageb-liveadvertiseclick").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void i3(@Nullable String str, int i11) {
        uk.a aVarA = uk.a.j().a("b_common_live-streamer_op_area-click");
        if (str == null) {
            str = "";
        }
        aVarA.p("p", str).n("p2", i11).g();
    }

    public static void j(String str, int i11, int i12, String str2, @Nullable List<BossDeliveryGeekBean> list) {
        uk.a.j().a("extension-campuslive-pop-end").p("p", str).n("p2", i11).n("p3", i12).p("p4", str2).p("p5", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.util.q
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((BossDeliveryGeekBean) obj).encryptGeekId;
            }
        })).k().g();
    }

    public static void j0(BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-unfoldoption").n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).g();
    }

    public static void j1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-questionlottery-ck").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void j2(String str, String str2) {
        uk.a.j().a("extension-campuslive-listpageb-clickexp").p("p", str).p("p2", str2).k().g();
    }

    public static void j3(@Nullable String str, int i11) {
        uk.a aVarA = uk.a.j().a("b_common_live-voice_button-click");
        if (str == null) {
            str = "";
        }
        aVarA.p("p", str).n("p2", i11).g();
    }

    public static void k(String str, String str2, int i11, int i12) {
        uk.a.j().a("extension-campuslive-pop-endfunc").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void k0(String str, boolean z11, BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-appointment-startallow").p("p", str).p("p2", z11 ? "1" : "0").n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).p("p13", bossTicketListBean != null ? String.valueOf(bossTicketListBean.liveScenario) : "").p("p14", bossTicketListBean != null ? bossTicketListBean.ticketId : "").n("p18", l.f63345e).k().g();
    }

    public static void k1(String str, String str2) {
        uk.a.j().a("extension-campuslive-questionlottery-pop").p("p", str).p("p2", str2).g();
    }

    public static void k2(String str, String str2) {
        uk.a.j().a("extension-campuslive-listpageb-exposurelive").p("p", str).p("p2", str2).k().g();
    }

    public static void k3(String str, String str2, String str3, String str4, String str5) {
        uk.a.j().a("live-boss-end-deliverlist-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p5", str5).k().g();
    }

    public static void l(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-pop-endfunc").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void l0(String str, int i11) {
        uk.a.j().a("extension-campuslive-account-hisck").p("p", str).n("p2", i11).g();
    }

    public static void l1(String str, String str2, int i11, int i12) {
        uk.a.j().a("extension-campuslive-recexplain-ingck").p("p", str).p("p2", str2).n("p3", i11).n("p4", i12).g();
    }

    public static void l2(String str, int i11) {
        uk.a.j().a("extension-campuslive-listpageb-insteadcardck").p("p", str).n("p2", i11).g();
    }

    public static void l3(String str, String str2, String str3, String str4, String str5) {
        uk.a.j().a("live-boss-ing-deliverlist-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p5", str5).k().g();
    }

    public static void m(String str) {
        uk.a.j().a("extension-campuslive-pop-reply").p("p", str).g();
    }

    public static void m0() {
        uk.a.j().a("extension-campuslive-bluecardget-service").g();
    }

    public static void m1(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-recexplain-jobck").p("p", str).p("p2", str2).n("p3", i11).g();
    }

    public static void m2(String str, int i11) {
        uk.a.j().a("extension-campuslive-listpageb-insteadcardpop").p("p", str).n("p2", i11).g();
    }

    public static void m3(String str, String str2, String str3) {
        uk.a.j().a("live-boss-ing-geekdetail-click").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void n(String str, String str2, int i11, int i12, int i13) {
        uk.a.j().a("extension-campuslive-topposition-click").p("p", str).p("p2", str2).n("p3", i11).n("p4", i12).n("p5", i13).g();
    }

    public static void n0(List<String> list, long j11, String str, String str2) {
        String strE = u0.e(j11, "yyyy-MM-dd");
        String strE2 = u0.e(j11, "hh-mm");
        StringBuilder sb2 = new StringBuilder();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                String str3 = (String) LList.getElement(list, i11);
                if (!TextUtils.isEmpty(str3)) {
                    sb2.append(str3);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        uk.a.j().a("extension-campuslive-blue-appoint").p("p", sb2.toString()).p("p2", strE).p("p3", strE2).p("p4", str).p("p5", str2).g();
    }

    public static void n1(String str, String str2) {
        uk.a.j().a("extension-campuslive-replayedit").p("p", str).p("p2", str).g();
    }

    public static void n2(String str, String str2) {
        uk.a.j().a("extension-campuslive-pop-livelistsubscribeall").p("p", str).p("p2", str2).k().g();
    }

    public static void n3(String str, String str2) {
        uk.a.j().a("live-boss-recruitment-type-click").p("p", str).p("p2", str2).k().g();
    }

    public static void o(boolean z11, int i11) {
        if (z11) {
            uk.a.j().a("extension-campuslive-try-duration").n("p", i11).g();
        }
    }

    public static void o0(int i11, int i12) {
        uk.a.j().a("extension-campuslive-bluecardget-ck").n("p", i11).n("p2", i12).g();
    }

    public static void o1(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-replayedit-backtoastck").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void o2(String str, String str2, String str3, String str4) {
        uk.a.j().a("extension-campuslive-pop-livelistzlclick").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void o3(String str) {
        uk.a.j().a("live-boss-recruitment-type-show").p("p", str).k().g();
    }

    public static void p(boolean z11) {
        if (z11) {
            uk.a.j().a("extension-campuslive-try-exitck").g();
        }
    }

    public static void p0(int i11, int i12) {
        uk.a.j().a("extension-campuslive-bluecardget-done").n("p", i11).n("p2", i12).g();
    }

    public static void p1(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-replayedit-done").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void p2() {
        uk.a.j().a("extension-campuslive-lottery-all-message").g();
    }

    public static void p3(String str, String str2, String str3, String str4, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-request-window-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).n("p7", i11).k().g();
    }

    public static void q(boolean z11, int i11, int i12) {
        if (z11) {
            uk.a.j().a("extension-campuslive-try-exitconfirm").n("p", i11).n("p2", i12).g();
        }
    }

    public static void q0(String str, int i11) {
        uk.a.j().a("extension-campuslive-boardqa-click").p("p", str).n("p2", i11).k().g();
    }

    public static void q1(String str, String str2) {
        uk.a.j().a("extension-campuslive-definitionck").p("p", str).p("p2", str2).g();
    }

    public static void q2() {
        uk.a.j().a("extension-campuslive-lottery-all-message-expo").g();
    }

    public static void q3(String str, String str2, String str3, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-request-window-show").p("p", str).p("p2", str2).p("p3", str3).n("p7", i11).k().g();
    }

    public static void r(boolean z11, int i11, int i12) {
        if (z11) {
            uk.a.j().a("extension-campuslive-try-funcck").n("p", i11).n("p2", i12).g();
        }
    }

    public static void r0(String str, String str2, int i11, int i12) {
        uk.a.j().a("extension-campuslive-livepageb-follow").p("p", str).p("p2", str2).n("p3", i11).n("p4", i12).g();
    }

    public static void r1(String str, String str2) {
        uk.a.j().a("extension-campuslive-room-silenttoastck").p("p", str).p("p2", str2).k().g();
    }

    public static void r2() {
        uk.a.j().a("extension-campuslive-manage-interact-click").g();
    }

    public static void r3(String str, String str2, String str3, String str4, String str5) {
        uk.a.j().a("live-boss-explain-layer-click").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).p("p5", str5).k().g();
    }

    public static void s(boolean z11, int i11) {
        if (z11) {
            uk.a.j().a("extension-campuslive-try-resultck").n("p", i11).g();
        }
    }

    public static void s0(String str, String str2) {
        uk.a.j().a("extension-campuslive-brandpage-adclick").p("p", str).p("p2", str2).g();
    }

    public static void s1(String str) {
        uk.a.j().a("extension-campuslive-room-silenttoastpop").p("p", str).k().g();
    }

    public static void s2(String str) {
        uk.a.j().a("extension-campuslive-manage-interact-tabclick").p("p", str).g();
    }

    public static void s3(String str) {
        uk.a.j().a("live-boss-explain-layer-show").p("p", str).k().g();
    }

    private static String t(int i11) {
        return (i11 == 4 || i11 == 1) ? "直播中" : (i11 == 2 || i11 == 3) ? "已结束" : "尚未开始";
    }

    public static void t0(String str, String str2) {
        uk.a.j().a("extension-campuslive-brandpage-adexpose").p("p", str).p("p2", str2).g();
    }

    public static void t1(String str, String str2) {
        uk.a.j().a("extension-campuslive-livepageb-sharechannel").p("p", str).p("p2", str2).k().g();
    }

    public static void t2(String str, String str2, String str3, String str4) {
        uk.a.j().a("extension-campuslive-pop-livelistliveclick").p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).k().g();
    }

    public static void t3(List<AiLiveGenPromptBean2> list) {
        uk.a.j().a("live-boss-generate-live-click").p("p", ah0.n.h(list)).k().g();
    }

    private static String u(int i11) {
        return i11 != 0 ? i11 != 1 ? (i11 == 2 || i11 == 3) ? "2" : i11 != 4 ? "" : "4" : "1" : "0";
    }

    public static void u0(String str, String str2) {
        uk.a.j().a("extension-campuslive-brandpage-share").p("p", str).p("p2", str2).g();
    }

    public static void u1(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-manage-captiontoastck").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void u2(String str, int i11, String str2, String str3) {
        uk.a.j().a("live-recruit-spot").p("p", str).n("p2", i11).p("p3", str2).p("p6", str3).k().g();
    }

    public static void u3(String str) {
        uk.a.j().a("live-boss-highlight-click").p("p", str).k().g();
    }

    public static void v(String str, String str2, String str3) {
        uk.a.j().a("live-boss-AI-teleprompts-entry-click").p("p", str).p("p2", str2).p("p3", str3).k().g();
    }

    public static void v0(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-brandpage-sharechannel").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void v1(String str, String str2) {
        uk.a.j().a("extension-campuslive-manage-captionpop").p("p", str).p("p2", str2).g();
    }

    public static void v2(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-replaymanage-switchck").p("p", str).n("p2", i11).n("p3", i12).g();
    }

    public static void v3(String str) {
        uk.a.j().a("live-boss-homepage-show").p("p", str).k().g();
    }

    public static void w(String str, String str2) {
        uk.a.j().a("live-boss-special-tab-click").p("p", str).p("p2", str2).k().g();
    }

    public static void w0(String str, String str2) {
        uk.a.j().a("extension-campuslive-brandpage-tabck").p("p", str).p("p2", str2).g();
    }

    public static void w1(String str, String str2, String str3, int i11) {
        uk.a.j().a("extension-campuslive-video-liveback").p("p", str).p("p2", str2).p("p3", str3).n("p4", i11).g();
    }

    public static void w2(String str, int i11, int i12) {
        uk.a.j().a("extension-campuslive-replaymanage-tabck").p("p", str).n("p2", i11).n("p3", i12).g();
    }

    public static void w3(String str) {
        uk.a.j().a("live-boss-switch-jobtype-click").p("p", str).k().g();
    }

    public static void x(String str, String str2, int i11) {
        uk.a.j().a("live-boss-virtual-click").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void x0(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-course-articleck").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void x1(String str, int i11, String str2) {
        uk.a.j().a("extension-campuslive-video-pausereplay").p("p", str).n("p2", i11).p("p3", str2).g();
    }

    public static void x2(String str) {
        uk.a.j().a("extension-campuslive-windowquit-geek").p("p", str).k().g();
    }

    public static void x3(String str, String str2, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-nowechat-window-click").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void y(String str, int i11, int i12, int i13, List<BeautyConfigBean> list, List<MakeupConfigBean> list2) {
        uk.a aVarP = uk.a.j().a("extension-campuslive-companyexp-beautyclick").p("p", str);
        if (i13 != -1) {
            aVarP.n("p2", i13);
        }
        if (!LList.isEmpty(list) && LList.getCount(list) > 0) {
            int i14 = 1;
            for (int i15 = 0; i15 < list.size(); i15++) {
                BeautyConfigBean beautyConfigBean = list.get(i15);
                if (beautyConfigBean.curValue != beautyConfigBean.defaultValue) {
                    i14 = 0;
                }
                if (TextUtils.equals("Whiteness", beautyConfigBean.name)) {
                    aVarP.p("p3", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("Beauty", beautyConfigBean.name)) {
                    aVarP.p("p4", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("EyeScale", beautyConfigBean.name)) {
                    aVarP.p("p5", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceSlim", beautyConfigBean.name)) {
                    aVarP.p("p6", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceV", beautyConfigBean.name)) {
                    aVarP.p("p7", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("ThinNasalWings", beautyConfigBean.name)) {
                    aVarP.p("p14", String.valueOf(beautyConfigBean.curValue));
                }
                aVarP.n("p13", i14 ^ 1);
            }
        }
        aVarP.n("p11", i11);
        aVarP.k().g();
    }

    public static void y0(String str, String str2, int i11) {
        uk.a.j().a("extension-campuslive-course-livearticle").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void y1(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-video-progress").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void y2(String str) {
        uk.a.j().a("extension-campuslive-manage-deliverlist").p("p", str).k().g();
    }

    public static void y3(String str, String str2, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-nowechat-window-show").p("p", str).p("p2", str2).n("p3", i11).k().g();
    }

    public static void z(String str, int i11, int i12, List<BeautyConfigBean> list) {
        uk.a aVarP = uk.a.j().a("extension-campuslive-companyexp-beautyshow").p("p", str).p("p2", String.valueOf(i12));
        if (LList.getCount(list) > 0) {
            int i13 = 1;
            for (int i14 = 0; i14 < list.size(); i14++) {
                BeautyConfigBean beautyConfigBean = list.get(i14);
                if (beautyConfigBean.curValue != beautyConfigBean.defaultValue) {
                    i13 = 0;
                }
                if (TextUtils.equals("Whiteness", beautyConfigBean.name)) {
                    aVarP.p("p3", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("Beauty", beautyConfigBean.name)) {
                    aVarP.p("p4", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("EyeScale", beautyConfigBean.name)) {
                    aVarP.p("p5", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceSlim", beautyConfigBean.name)) {
                    aVarP.p("p6", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("FaceV", beautyConfigBean.name)) {
                    aVarP.p("p7", String.valueOf(beautyConfigBean.curValue));
                } else if (TextUtils.equals("ThinNasalWings", beautyConfigBean.name)) {
                    aVarP.p("p14", String.valueOf(beautyConfigBean.curValue));
                }
                aVarP.n("p13", i13 ^ 1);
            }
        }
        aVarP.n("p8", i11);
        aVarP.k().g();
    }

    public static void z0(String str, String str2, boolean z11, String str3, @Nullable BossTicketListBean bossTicketListBean) {
        uk.a.j().a("extension-campuslive-createlive-datetime").p("p", str).p("p2", str2).p("p3", z11 ? "1" : "0").n("p11", (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? 0 : 1).n("p12", bossTicketListBean != null ? bossTicketListBean.type : 0).n("p18", l.f63345e).n("p22", l.d() ? 1 : 0).k().g();
    }

    public static void z1(String str, String str2, String str3) {
        uk.a.j().a("extension-campuslive-video-speed").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public static void z2(String str) {
        uk.a.j().a("extension-campuslive-manage-jobboss-deliverlist").p("p", str).k().g();
    }

    public static void z3(String str, String str2, String str3, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("live-geek-request-layer-click").p("p", str).p("p2", str2).p("p3", str3).n("p7", i11).k().g();
    }
}