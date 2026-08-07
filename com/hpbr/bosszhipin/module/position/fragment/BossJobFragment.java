package com.hpbr.bosszhipin.module.position.fragment;

import ah0.u;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import b00.p;
import b00.v;
import com.bszp.kernel.utils.NetWorkService;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.p3;
import com.hpbr.bosszhipin.common.dialog.q2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.position.JobLiveFloatView;
import com.hpbr.bosszhipin.module.position.adapter.BossJobAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPopupGuidesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouWantLook;
import com.hpbr.bosszhipin.module.position.fragment.BossJobFragment;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDExpectAddBarView;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtFrontBViewHolder;
import com.hpbr.bosszhipin.module.position.utils.JDScrollHelper;
import com.hpbr.bosszhipin.module.position.utils.k;
import com.hpbr.bosszhipin.module.position.utils.l;
import com.hpbr.bosszhipin.module.position.utils.o;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.net.request.GeekJDSearchHintRequest;
import com.hpbr.bosszhipin.net.response.AppTipGetPopupInfoResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SingleDragLayout;
import com.hpbr.bosszhipin.views.WrapContentLinearLayoutManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekJDEmployerJobInfoResponse;
import net.bosszhipin.api.GetBrandComInfoRequest;
import net.bosszhipin.api.GetBrandComInfoResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetInvalidJobRecommendListRequest;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJDComptiveRequest;
import net.bosszhipin.api.GetJDComptiveResponse;
import net.bosszhipin.api.GetJDPopuGuideResponse;
import net.bosszhipin.api.GetJDPopupGuideRequest;
import net.bosszhipin.api.GetJobDetailBatchRequest;
import net.bosszhipin.api.GetJobDetailBatchResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerRequest;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.GetJobSimilarListRequest;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.UserNotifySettingRequest;
import net.bosszhipin.api.UserNotifySettingResponse;
import net.bosszhipin.api.bean.CompetitiveImageBean;
import net.bosszhipin.api.bean.CompetitiveReplaceDicBean;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerCertificationGuideBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerGuideDialogBean;
import net.bosszhipin.api.bean.ServerSafeTipOverlayBean;
import net.bosszhipin.api.bean.SeverDialogDetailBean;
import net.bosszhipin.api.bean.UserNotifySetting;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.boss.bean.EffectDescInfoBean;
import net.bosszhipin.boss.bean.HighLightContentBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobFragment extends LazyLoadFragment implements wz.e, m.c, NetWorkService.Callback {
    private static boolean F = false;
    private static boolean G = false;
    private ZPUIPopup A;
    private JDExpectAddBarView B;
    private JDScrollHelper C;
    private bu.b D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetJobQueryBannerResponse f77250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetJobSimilarListResponse f77251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetJDPopuGuideResponse f77252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private GetInvalidJobRecommendListResponse f77253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f77254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f77255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetJDComptiveResponse f77256j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f77258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private JobLiveFloatView f77259m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BossJobAdapter f77260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SingleDragLayout f77261o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIFrameLayout f77262p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private k f77263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private o f77264r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private l f77265s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ParamBean f77266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f77267u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GetJobDetailResponse f77268v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private v f77269w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f77270x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private p f77271y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f77272z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f77257k = false;
    private final Handler E = oh.d.d(new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 10001) {
                return false;
            }
            BossJobFragment.this.Wg();
            return true;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobFragment.this.qh();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobFragment.this.uh((BossJobFragment.this.f77268v == null || BossJobFragment.this.f77268v.jobBaseInfo == null) ? 0 : BossJobFragment.this.f77268v.jobBaseInfo.location);
        }
    }

    class d extends net.bosszhipin.base.p<AppTipGetPopupInfoResponse> {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossJobFragment.this.B.setVisibility(8);
            BossJobFragment.this.qh();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AppTipGetPopupInfoResponse> aVar) {
            super.onSuccess(aVar);
            hu.l.f().l(aVar.f122464a, (BaseActivity) ((LFragment) BossJobFragment.this).activity, new com.hpbr.bosszhipin.module.common.dialog.c() { // from class: com.hpbr.bosszhipin.module.position.fragment.c
                @Override // com.hpbr.bosszhipin.module.common.dialog.c
                public final void onClick() {
                    this.f77388a.b();
                }
            });
        }
    }

    class e extends net.bosszhipin.base.b<GetJobDetailBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f77279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77281e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerSafeTipOverlayBean.ServerBtnActionBean f77283b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f77284c;

            a(ServerSafeTipOverlayBean.ServerBtnActionBean serverBtnActionBean, ZPUIPopup zPUIPopup) {
                this.f77283b = serverBtnActionBean;
                this.f77284c = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((LFragment) BossJobFragment.this).activity, this.f77283b.btnUrl).g();
                this.f77284c.dismiss();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f77286b;

            b(ZPUIPopup zPUIPopup) {
                this.f77286b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f77286b.dismiss();
            }
        }

        class c implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f77288b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerSafeTipOverlayBean f77289c;

            c(ZPUIPopup zPUIPopup, ServerSafeTipOverlayBean serverSafeTipOverlayBean) {
                this.f77288b = zPUIPopup;
                this.f77289c = serverSafeTipOverlayBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.e(((LFragment) BossJobFragment.this).activity)) {
                    this.f77288b.showAtLocation(((LFragment) BossJobFragment.this).activity.getWindow().getDecorView(), 17, 0, 0);
                    BossJobFragment.this.f77271y.X0(4, this.f77289c.itemType, 0L);
                    uk.a.d(this.f77289c.exposureAction);
                }
            }
        }

        e(String str, long j11, long j12, String str2) {
            this.f77278b = str;
            this.f77279c = j11;
            this.f77280d = j12;
            this.f77281e = str2;
        }

        private void c(long j11, GetJobDetailResponse getJobDetailResponse) {
            String str = TextUtils.isEmpty(this.f77278b) ? "" : this.f77278b;
            String str2 = getJobDetailResponse != null ? getJobDetailResponse.securityId : "";
            if (this.f77279c == j11 || BossJobFragment.G || j11 == 0 || this.f77279c == 0) {
                return;
            }
            boolean unused = BossJobFragment.G = true;
            TLog.info("BossJobFragment", "jobId diff 「 %s 」 , 「 %s 」", Long.valueOf(this.f77279c), Long.valueOf(j11));
            com.hpbr.apm.event.a.l().e("action_job_detail", "jd_jobId_no0_diff").t(String.valueOf(this.f77279c)).u(String.valueOf(j11)).v(str).w(str2).n().C();
        }

        private boolean d() {
            if (ah0.a.c(((LFragment) BossJobFragment.this).activity)) {
                TLog.info("BossJobFragment", "refuse handleResponse  activity invalid", new Object[0]);
                return true;
            }
            long jY3 = BossJobFragment.this.f77269w != null ? BossJobFragment.this.f77269w.Y3() : 0L;
            if (jY3 == BossJobFragment.this.f77272z) {
                return false;
            }
            TLog.info("BossJobFragment", "refuse handleResponse currentShowFragIndex=%d, initIndex=%d", Long.valueOf(jY3), Integer.valueOf(BossJobFragment.this.f77272z));
            if (!BossJobFragment.F) {
                boolean unused = BossJobFragment.F = true;
                com.hpbr.apm.event.a.l().e("action_job_detail", "jd_block").t(String.valueOf(jY3)).u(String.valueOf(BossJobFragment.this.f77272z)).n().C();
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:300:0x05e8  */
        /* JADX WARN: Removed duplicated region for block: B:309:0x061d  */
        /* JADX WARN: Removed duplicated region for block: B:311:0x0623  */
        /* JADX WARN: Removed duplicated region for block: B:313:0x062f  */
        /* JADX WARN: Removed duplicated region for block: B:329:0x0688 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:364:0x0714 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:379:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void e(hg0.a<net.bosszhipin.api.GetJobDetailBatchResponse> r38) {
            /*
                Method dump skipped, instruction units count: 1893
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.fragment.BossJobFragment.e.e(hg0.a):void");
        }

        private void f() {
            BossJobFragment.this.f77269w.S(8, 0);
            BossJobFragment.this.f77269w.E(8);
            BossJobFragment.this.f77269w.i1(8);
            BossJobFragment.this.f77269w.D1(8, "");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int g(CompetitiveReplaceDicBean competitiveReplaceDicBean, CompetitiveReplaceDicBean competitiveReplaceDicBean2) {
            return Integer.compare(competitiveReplaceDicBean2.startIndex, competitiveReplaceDicBean.startIndex);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ServerSafeTipOverlayBean serverSafeTipOverlayBean, ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
            MTextView mTextView = (MTextView) view.findViewById(ba.g.YC);
            MTextView mTextView2 = (MTextView) view.findViewById(ba.g.f3320dx);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.Ls);
            MTextView mTextView3 = (MTextView) view.findViewById(ba.g.DA);
            MTextView mTextView4 = (MTextView) view.findViewById(ba.g.IA);
            mTextView3.setText(serverSafeTipOverlayBean.title);
            mTextView4.setText(serverSafeTipOverlayBean.content);
            simpleDraweeView.setImageURI(serverSafeTipOverlayBean.picUrl);
            ServerSafeTipOverlayBean.ServerBtnActionBean buttonViaType = serverSafeTipOverlayBean.getButtonViaType(1);
            ServerSafeTipOverlayBean.ServerBtnActionBean buttonViaType2 = serverSafeTipOverlayBean.getButtonViaType(2);
            if (buttonViaType != null) {
                mTextView.setText(buttonViaType.btnText);
                mTextView.setOnClickListener(new a(buttonViaType, zPUIPopup));
            }
            if (buttonViaType2 != null) {
                mTextView2.setText(buttonViaType2.btnText);
            }
            mTextView2.setOnClickListener(new b(zPUIPopup));
        }

        private void i(List<ServerSafeTipOverlayBean> list) {
            new p3(((LFragment) BossJobFragment.this).activity, list, String.valueOf(BossJobFragment.this.f77266t.jobId)).i();
            BossJobFragment.this.f77271y.X0(3, 0, 0L);
        }

        private void j(final ServerSafeTipOverlayBean serverSafeTipOverlayBean) {
            final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(((LFragment) BossJobFragment.this).activity);
            zPUIPopupCreate.setContentView(ba.h.f4708ye, -1, -1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.e
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f77389a.h(serverSafeTipOverlayBean, zPUIPopupCreate, view, zPUIPopup);
                }
            }).apply();
            ((LFragment) BossJobFragment.this).activity.getWindow().getDecorView().post(new c(zPUIPopupCreate, serverSafeTipOverlayBean));
        }

        private void k(ServerSafeTipOverlayBean serverSafeTipOverlayBean, long j11, long j12) {
            new com.hpbr.bosszhipin.common.dialog.b(((LFragment) BossJobFragment.this).activity, serverSafeTipOverlayBean, j11, j12).g();
            BossJobFragment.this.f77271y.X0(2, serverSafeTipOverlayBean.itemType, 0L);
        }

        private void l(ServerSafeTipOverlayBean serverSafeTipOverlayBean) {
            new q2(((LFragment) BossJobFragment.this).activity, serverSafeTipOverlayBean, this.f77279c).f();
            BossJobFragment.this.f77271y.X0(1, serverSafeTipOverlayBean.itemType, 0L);
            uk.a.j().a("operation-push-safepopup-show").g();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobDetailBatchResponse> aVar) {
            UserNotifySetting userNotifySetting;
            GetBrandComInfoResponse getBrandComInfoResponse;
            ServerJobBaseInfoBean serverJobBaseInfoBean;
            ServerCompetitiveInfoBean serverCompetitiveInfoBean;
            EffectDescInfoBean effectDescInfoBean;
            CompetitiveImageBean competitiveImageBean;
            GetJobDetailBatchResponse getJobDetailBatchResponse = aVar.f122464a;
            if (getJobDetailBatchResponse != null) {
                GetJobDetailResponse getJobDetailResponse = getJobDetailBatchResponse.jobDetailResponse;
                GetJDComptiveResponse getJDComptiveResponse = getJobDetailBatchResponse.getJDComptiveResponse;
                aVar.b("jobDetail", getJobDetailResponse);
                aVar.b("chatRemind", getJobDetailBatchResponse.chatRemindResponse);
                aVar.b("bannerInfoResponse", getJobDetailBatchResponse.bannerInfoResponse);
                aVar.b("similarListResponse", getJobDetailBatchResponse.similarListResponse);
                aVar.b("popupguideResponse", getJobDetailBatchResponse.getJDPopuGuideResponse);
                aVar.b("comptiveResponse", getJDComptiveResponse);
                aVar.b("searchWordResponse", getJobDetailBatchResponse.searchWordResponse);
                if (getJDComptiveResponse != null && (serverCompetitiveInfoBean = getJDComptiveResponse.competitiveInfo) != null && (effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo) != null && LList.isNotEmpty(effectDescInfoBean.replaceDicList)) {
                    for (CompetitiveReplaceDicBean competitiveReplaceDicBean : getJDComptiveResponse.competitiveInfo.effectDescInfo.replaceDicList) {
                        if (competitiveReplaceDicBean != null && (competitiveImageBean = competitiveReplaceDicBean.image) != null && LText.notEmpty(competitiveImageBean.url)) {
                            ServerCompetitiveInfoBean serverCompetitiveInfoBean2 = getJDComptiveResponse.competitiveInfo;
                            if (serverCompetitiveInfoBean2.effectImageUrlSet == null) {
                                serverCompetitiveInfoBean2.effectImageUrlSet = new HashSet<>();
                            }
                            getJDComptiveResponse.competitiveInfo.effectImageUrlSet.add(competitiveReplaceDicBean.image.url);
                        }
                    }
                    Collections.sort(getJDComptiveResponse.competitiveInfo.effectDescInfo.replaceDicList, new Comparator() { // from class: com.hpbr.bosszhipin.module.position.fragment.d
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return BossJobFragment.e.g((CompetitiveReplaceDicBean) obj, (CompetitiveReplaceDicBean) obj2);
                        }
                    });
                    ServerCompetitiveInfoBean serverCompetitiveInfoBean3 = getJDComptiveResponse.competitiveInfo;
                    serverCompetitiveInfoBean3.isNewEffectInfo = true;
                    serverCompetitiveInfoBean3.isNetWorkEffectDescUsed = false;
                }
                if (BossJobFragment.this.f77266t.userId == 0 && getJobDetailResponse != null && getJobDetailResponse.bossBaseInfo != null) {
                    BossJobFragment.this.f77266t.userId = getJobDetailResponse.bossBaseInfo.bossId;
                }
                long j11 = (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId;
                c(j11, getJobDetailResponse);
                aVar.b(AiMessageBean.JOB_ID, Long.valueOf(j11 > 0 ? j11 : this.f77279c));
                if (getJobDetailResponse != null) {
                    ContactManager contactManagerV = ContactManager.v();
                    ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
                    ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
                    long j12 = this.f77279c;
                    contactManagerV.e0(serverBossBaseInfoBean, serverBrandComInfoBean, j12 <= 0 ? j11 : j12, 0L);
                    ServerBrandComInfoBean serverBrandComInfoBean2 = getJobDetailResponse.brandComInfo;
                    if (serverBrandComInfoBean2 != null && (getBrandComInfoResponse = getJobDetailBatchResponse.brandComInfoResponse) != null) {
                        serverBrandComInfoBean2.galleryBean = getBrandComInfoResponse.brandComGallery;
                        serverBrandComInfoBean2.brandWelfare = getBrandComInfoResponse.brandWelfare;
                    }
                }
                UserNotifySettingResponse userNotifySettingResponse = getJobDetailBatchResponse.userNotifySettingResponse;
                if (userNotifySettingResponse != null && (userNotifySetting = userNotifySettingResponse.userNotifySetting) != null) {
                    o2.b(userNotifySetting.settingType == 4);
                }
                if (BossJobFragment.this.f77266t.from == 3) {
                    Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43064h4);
                    String str = com.hpbr.bosszhipin.config.b.f43018b0;
                    long j13 = this.f77279c;
                    if (j13 > 0) {
                        j11 = j13;
                    }
                    intent.putExtra(str, j11);
                    b3.d(((LFragment) BossJobFragment.this).activity, intent);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossJobFragment.this.jh(2, aVar.b(), true, false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobDetailBatchResponse> aVar) {
            e(aVar);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f77292c;

        f(String str, int i11) {
            this.f77291b = str;
            this.f77292c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(((LFragment) BossJobFragment.this).activity, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f77291b);
            oh.g.z(((LFragment) BossJobFragment.this).activity, intent, 300);
            uk.a.j().a("biz-item-geekcompetitive-UesingPopClick").p("p", this.f77292c == 0 ? "2" : "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg(long j11) {
        p pVar = this.f77271y;
        if (pVar == null || pVar.d0() == null) {
            return;
        }
        long j12 = this.f77271y.d0().userId;
        if (j12 != 0) {
            if (j12 != j11) {
                com.hpbr.apm.event.a.l().e("action_temp", "jobviewUidDiff").s(String.valueOf(j12)).t(String.valueOf(j11)).C();
            }
        } else if (j11 != 0) {
            this.f77271y.d0().userId = j11;
        } else {
            com.hpbr.apm.event.a.l().e("action_temp", "jobviewUidIsNull").s(String.valueOf(j12)).t(String.valueOf(j11)).C();
        }
    }

    private void Tg() {
        l lVar;
        GetJobQueryBannerResponse getJobQueryBannerResponse = this.f77250d;
        boolean z11 = (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getLiveSlice() == null) ? false : true;
        boolean z12 = z11 && this.f77250d.getLiveSlice().playerType == 0;
        boolean z13 = z11 && this.f77250d.getLiveSlice().playerType == 1;
        boolean z14 = z11 && this.f77250d.getLiveSlice().bizType == 3;
        if (com.hpbr.bosszhipin.window.b.e().l() && z11) {
            if (z12) {
                k kVar = this.f77263q;
                if (kVar != null) {
                    kVar.m(false);
                    this.f77263q.o();
                    return;
                }
                return;
            }
            if (z13) {
                o oVar = this.f77264r;
                if (oVar != null) {
                    oVar.e(false);
                    this.f77264r.g();
                    return;
                }
                return;
            }
            if (!z14 || (lVar = this.f77265s) == null) {
                return;
            }
            lVar.g(false);
            this.f77265s.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        bu.b bVar = this.D;
        if (bVar == null || !bVar.f()) {
            return;
        }
        this.D.d();
        this.D = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg() {
        ZPUIPopup zPUIPopup = this.A;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.A.dismiss();
    }

    private int Yg(boolean z11) {
        UserBean userBeanS = r.s();
        if (this.f77266t != null && r.M() && r.S(userBeanS)) {
            long jA = r.A();
            ParamBean paramBean = this.f77266t;
            if (jA != paramBean.userId && z11) {
                return paramBean.operation;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.hpbr.bosszhipin.data.manager.ContactManager] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    public ContactBean Zg(boolean z11, String str, boolean z12, boolean z13) {
        ?? r82 = z13 ? 2 : z12;
        ContactBean contactBeanU = ContactManager.v().U(this.f77266t.userId, r.E().get(), r82);
        if (contactBeanU == null) {
            contactBeanU = new ContactBean();
            ParamBean paramBean = this.f77266t;
            contactBeanU.friendId = paramBean.userId;
            contactBeanU.friendName = str;
            contactBeanU.jobId = paramBean.jobId;
            contactBeanU.jobIntentId = paramBean.expectId;
            contactBeanU.friendSource = r82;
        }
        if (!z12) {
            contactBeanU.isReject = !z11;
        }
        contactBeanU.lid = this.f77266t.lid;
        return contactBeanU;
    }

    private void bh() {
        this.B.setCloseClickListener(new b());
        this.B.setAddCityClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch() {
        Vg();
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void dh() {
        hl.a.a().e();
    }

    public static SpannableStringBuilder eh(SpannableStringBuilder spannableStringBuilder, List<HighLightBean> list, int i11) {
        if (list != null) {
            int size = list.size();
            int length = spannableStringBuilder.length();
            for (int i12 = 0; i12 < size; i12++) {
                HighLightBean highLightBean = list.get(i12);
                if (highLightBean != null) {
                    int i13 = highLightBean.start;
                    int i14 = highLightBean.end;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static BossJobFragment fh(Bundle bundle) {
        BossJobFragment bossJobFragment = new BossJobFragment();
        bossJobFragment.setArguments(bundle);
        return bossJobFragment;
    }

    private void gh(boolean z11) {
        v vVar;
        if (getUserVisibleHint() && (vVar = this.f77269w) != null) {
            vVar.n1(z11);
            this.f77269w.i(z11);
        }
    }

    private void hh(int i11) {
        ih(i11, "", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(int i11, String str, boolean z11) {
        jh(i11, str, false, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(int i11, String str, boolean z11, boolean z12) {
        v vVar = this.f77269w;
        if (vVar != null) {
            vVar.y7(i11 == 1);
        }
        BossJobAdapter bossJobAdapter = this.f77260n;
        if (bossJobAdapter == null) {
            BossJobAdapter bossJobAdapter2 = new BossJobAdapter(this.activity, this);
            this.f77260n = bossJobAdapter2;
            bossJobAdapter2.B(this.f77253g);
            this.f77260n.y(this.f77268v, this.f77250d, this.f77251e, this.f77252f, this.f77256j, i11);
            BossJobAdapter bossJobAdapter3 = this.f77260n;
            ParamBean paramBean = this.f77266t;
            bossJobAdapter3.D(paramBean != null && paramBean.operation == 2);
            this.f77260n.z(str, z11);
            this.f77260n.C(this.f77266t);
            this.f77258l.setAdapter(this.f77260n);
        } else {
            bossJobAdapter.C(this.f77266t);
            this.f77260n.z(str, z11);
            this.f77260n.B(this.f77253g);
            this.f77260n.y(this.f77268v, this.f77250d, this.f77251e, this.f77252f, this.f77256j, i11);
            TLog.info("BossJobFragment", "set adapter data finish currentJobId=%d", Long.valueOf(this.f77266t.jobId));
        }
        this.f77260n.A(z12);
        this.f77270x = i11 == 0;
        gh(i11 == 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh(boolean z11, ContactBean contactBean, boolean z12, GetJobDetailResponse getJobDetailResponse) {
        int iYg = Yg(z11);
        ParamBean paramBean = this.f77266t;
        paramBean.operation = iYg;
        this.f77271y.N1(paramBean);
        boolean z13 = false;
        if (iYg != 1) {
            if (iYg != 2) {
                this.f77269w.cb();
                return;
            }
            if (contactBean != null && contactBean.isReject) {
                z13 = true;
            }
            this.f77269w.C5(z13);
            return;
        }
        if (z12) {
            this.f77269w.J7();
            return;
        }
        if (contactBean != null && contactBean.isReject) {
            z13 = true;
        }
        this.f77269w.C5(z13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(boolean z11, ContactBean contactBean, boolean z12, GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        int iYg = Yg(z11);
        ParamBean paramBean = this.f77266t;
        paramBean.operation = iYg;
        this.f77271y.N1(paramBean);
        boolean z13 = contactBean != null && contactBean.isReject;
        if (iYg == 1 || iYg == 2) {
            this.f77269w.Gd(z12, z13, getJobDetailResponse, getJobQueryBannerResponse);
        } else {
            this.f77269w.cb();
        }
    }

    private void ph() {
        BossJobAdapter bossJobAdapter = this.f77260n;
        if (bossJobAdapter != null) {
            List<BaseJobInfoBean> data = bossJobAdapter.getData();
            if (LList.isEmpty(data)) {
                return;
            }
            Iterator<BaseJobInfoBean> it = data.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next() instanceof JobPopupGuidesInfo) {
                    it.remove();
                    break;
                }
            }
            this.f77260n.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh() {
        this.f77260n = null;
        ih(0, "", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uh(int i11) {
        if (this.f77266t != null) {
            hu.l lVarF = hu.l.f();
            d dVar = new d();
            p pVar = this.f77271y;
            lVarF.g(dVar, pVar != null ? pVar.e0() : "", String.valueOf(i11), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(@NonNull GeekJDEmployerJobInfoResponse geekJDEmployerJobInfoResponse) {
        ServerChatRemindBean serverChatRemindBean = geekJDEmployerJobInfoResponse.faceFreezeDialog;
        if (serverChatRemindBean == null) {
            Vg();
            return;
        }
        bu.b bVar = this.D;
        boolean z11 = LText.notEmpty(serverChatRemindBean.content) && !LText.equal(serverChatRemindBean.content, bVar != null ? bVar.e() : "");
        bu.b bVar2 = this.D;
        if (bVar2 == null || z11) {
            if (bVar2 != null && bVar2.f()) {
                this.D.d();
            }
            bu.b bVar3 = new bu.b();
            this.D = bVar3;
            bVar3.c(this.activity, serverChatRemindBean, new Runnable() { // from class: com.hpbr.bosszhipin.module.position.fragment.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f77387b.ch();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.module.position.fragment.b
                @Override // java.lang.Runnable
                public final void run() {
                    BossJobFragment.dh();
                }
            });
        }
    }

    @Override // wz.e
    public void Bd(List<SeverDialogDetailBean> list) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f77268v;
        long j11 = (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId;
        if (getActivity() != null) {
            JobSafeCheckBottomFragment.sg(getActivity().getSupportFragmentManager(), JobSafeCheckBottomFragment.rg(list, j11));
        }
    }

    @Override // wz.e
    public void Fb() {
        if (this.f77271y == null || !ah0.a.e(this.activity)) {
            return;
        }
        requestLoading();
    }

    @Override // wz.e
    public void N4(ServerCertificationGuideBean serverCertificationGuideBean, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11, String str) {
        if (this.f77271y == null) {
            return;
        }
        if (i11 == 1 && !TextUtils.isEmpty(str)) {
            new k0(this.activity, str).g();
        }
        ph();
        p pVar = this.f77271y;
        int i12 = serverCertificationGuideBean.popupType;
        if (i11 == 0) {
            i11 = 2;
        }
        pVar.V0(i12, i11, serverCertificationGuideBean.positionCode);
    }

    @Override // wz.e
    public void O8() {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f77268v;
        if ((getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null && serverJobBaseInfoBean.anonymous > 0) || getJobDetailResponse == null || getJobDetailResponse.bossBaseInfo == null || getJobDetailResponse.jobBaseInfo == null) {
            return;
        }
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        if (serverBrandComInfoBean.canJumpToBrandPage) {
            new k0(getContext(), serverBrandComInfoBean.jumpBrandPageUrl).g();
        }
    }

    @Override // wz.e
    public void P2(ArrayList<GetBrandInfoResponse.BrandPicture> arrayList, int i11, View view) {
        ArrayList<Image> arrayList2 = new ArrayList<>();
        Iterator<GetBrandInfoResponse.BrandPicture> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new Image(it.next().url));
        }
        startActivityForResult(com.hpbr.bosszhipin.module.imageviewer.d.l(getActivity()).e(arrayList2).f(new ExtraParams(i11, null)).b(true).a(), 100);
        this.activity.overridePendingTransition(ba.a.f2935l, ba.a.f2936m);
        try {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f77268v.brandComInfo.brandId)).o("p2", this.f77268v.bossBaseInfo.comId).p("p3", "7").p("p4", this.f77266t.lid).p("p7", String.valueOf(i11 + 1)).p("p10", String.valueOf(2)).g();
        } catch (Exception unused) {
        }
    }

    @Override // wz.e
    public void S6() {
        requestLoading();
    }

    public boolean Sg(String str) {
        ParamBean paramBean = this.f77266t;
        return paramBean != null && TextUtils.equals(str, paramBean.securityId);
    }

    public void Ug() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = this.f77267u;
        long j12 = jCurrentTimeMillis - j11;
        if (j12 > 0 && j11 > 0) {
            uk.a aVarO = uk.a.j().a("action-geek-residence-time").o("p", j12);
            ParamBean paramBean = this.f77266t;
            uk.a aVarP = aVarO.p("p2", paramBean != null ? paramBean.lid : "");
            p pVar = this.f77271y;
            aVarP.s(pVar != null ? pVar.e0() : "").g();
        }
        this.f77267u = System.currentTimeMillis();
    }

    @Override // wz.e
    public void X() {
        ParamBean paramBean = this.f77266t;
        if (paramBean != null) {
            uk.a.j().a("detail-boss-all").p("p", String.valueOf(this.f77266t.userId)).p("p2", String.valueOf(this.f77266t.jobId)).p("p3", String.valueOf(this.f77266t.expectId)).p("p4", TextUtils.isEmpty(paramBean.lid) ? "" : this.f77266t.lid).g();
        }
    }

    @Override // wz.e
    public void Xa(String str) {
        new k0(this.activity, str).g();
    }

    @Override // wz.e
    public void Xc() {
        p pVar = this.f77271y;
        if (pVar == null) {
            return;
        }
        int iV = pVar.V();
        if (this.f77271y.m0()) {
            this.f77271y.I();
            return;
        }
        if (iV == 1) {
            this.f77271y.C1();
        } else if (iV == 2) {
            this.f77271y.D1();
        } else {
            this.f77271y.a1();
        }
    }

    public long Xg() {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        GetJobDetailResponse getJobDetailResponseAh = ah();
        if (getJobDetailResponseAh == null || (serverBossBaseInfoBean = getJobDetailResponseAh.bossBaseInfo) == null) {
            return 0L;
        }
        return serverBossBaseInfoBean.bossId;
    }

    @Override // wz.e
    public boolean a8() {
        if (this.f77271y == null || !ah0.a.e(this.activity)) {
            return false;
        }
        return this.f77271y.V1();
    }

    public GetJobDetailResponse ah() {
        return this.f77268v;
    }

    @Override // wz.e
    public void c1() {
        this.f77258l.scrollToPosition(0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.f4698y4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f77258l = (RecyclerView) find(view, ba.g.f4089yr);
        this.f77259m = (JobLiveFloatView) find(view, ba.g.Lf);
        this.f77261o = (SingleDragLayout) find(view, ba.g.uJ);
        this.f77262p = (ZPUIFrameLayout) find(view, ba.g.f3406g8);
        this.B = (JDExpectAddBarView) find(view, ba.g.vJ);
        this.f77263q = new k(this.f77261o, this.f77262p);
        this.f77264r = new o(this.f77261o, this.f77262p);
        this.f77265s = new l(this.f77261o, this.f77262p);
        m.a().addAppStatusListener(this);
        NetWorkService.getInstance().registerCallback(this);
        this.C = new JDScrollHelper(this.f77258l);
        this.f77258l.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        this.f77258l.setItemAnimator(null);
        this.f77258l.setOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.BossJobFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i11, int i12) {
                WrapContentLinearLayoutManager wrapContentLinearLayoutManager = (WrapContentLinearLayoutManager) BossJobFragment.this.f77258l.getLayoutManager();
                int iFindFirstVisibleItemPosition = wrapContentLinearLayoutManager.findFirstVisibleItemPosition();
                View viewFindViewByPosition = wrapContentLinearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
                if (viewFindViewByPosition != null) {
                    if (BossJobFragment.this.f77254h == 0) {
                        BossJobFragment.this.f77254h = viewFindViewByPosition.getHeight();
                    }
                    float f11 = 1.0f;
                    float top2 = (((BossJobFragment.this.f77254h * iFindFirstVisibleItemPosition) - viewFindViewByPosition.getTop()) * 1.0f) / 350.0f;
                    if (top2 <= 0.0f) {
                        f11 = 0.0f;
                    } else if (top2 < 1.0f) {
                        f11 = top2;
                    }
                    if (BossJobFragment.this.f77269w != null) {
                        BossJobFragment.this.f77269w.L0(f11);
                    }
                }
                if (BossJobFragment.this.f77260n == null || BossJobFragment.this.f77260n.q() == -1) {
                    return;
                }
                if (iFindFirstVisibleItemPosition >= 2) {
                    if (BossJobFragment.this.f77259m.getVisibility() != 0) {
                        BossJobFragment.this.f77259m.setVisibility(0);
                    }
                } else if (BossJobFragment.this.f77259m.getVisibility() != 8) {
                    BossJobFragment.this.f77259m.setVisibility(8);
                }
            }
        });
        bh();
    }

    protected void lh(GetJobQueryBannerResponse getJobQueryBannerResponse) {
        JobLiveFloatView jobLiveFloatView;
        if (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getBlueLiveBanner() == null || (jobLiveFloatView = this.f77259m) == null) {
            return;
        }
        jobLiveFloatView.a(getJobQueryBannerResponse.getBlueLiveBanner(), this.activity);
    }

    @Override // wz.e
    public void m() {
        getData();
    }

    public void mh(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDPopuGuideResponse getJDPopuGuideResponse, GetJDComptiveResponse getJDComptiveResponse, boolean z11) {
        this.f77268v = getJobDetailResponse;
        this.f77250d = getJobQueryBannerResponse;
        this.f77251e = getJobSimilarListResponse;
        this.f77252f = getJDPopuGuideResponse;
        this.f77256j = getJDComptiveResponse;
        lh(getJobQueryBannerResponse);
        ih(0, "", z11);
        this.C.e(this.f77258l);
    }

    public void oh() {
        BossJobAdapter bossJobAdapter = this.f77260n;
        if (bossJobAdapter == null) {
            return;
        }
        List<BaseJobInfoBean> data = bossJobAdapter.getData();
        if (LList.getCount(data) > 0) {
            for (int i11 = 0; i11 < data.size(); i11++) {
                BaseJobInfoBean baseJobInfoBean = (BaseJobInfoBean) LList.getElement(data, i11);
                if (baseJobInfoBean instanceof JobYouWantLook) {
                    int i12 = i11 - 1;
                    if (i12 > 0 && (data.get(i12) instanceof DividerInfo)) {
                        data.remove(i12);
                    }
                    data.remove(baseJobInfoBean);
                    this.f77260n.notifyDataSetChanged();
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 100 && i12 == -1 && intent != null) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f77258l.findViewHolderForAdapterPosition(0);
            if (viewHolderFindViewHolderForAdapterPosition instanceof JobComInfoCtFrontBViewHolder) {
                ((JobComInfoCtFrontBViewHolder) viewHolderFindViewHolderForAdapterPosition).h(intent.getIntExtra("key_current_index", 0));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        k kVar = this.f77263q;
        if (kVar != null) {
            kVar.j();
        }
        o oVar = this.f77264r;
        if (oVar != null) {
            oVar.c();
        }
        l lVar = this.f77265s;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // com.bszp.kernel.utils.NetWorkService.Callback
    public void onChange(boolean z11, boolean z12) {
        ZPUIFrameLayout zPUIFrameLayout;
        if (!z11 || z12 || (zPUIFrameLayout = this.f77262p) == null || zPUIFrameLayout.getVisibility() != 0) {
            return;
        }
        ToastUtils.showText("当前为非wifi环境，请注意流量消耗");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f77266t = (ParamBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            GetJobDetailResponse getJobDetailResponse = new GetJobDetailResponse();
            this.f77268v = getJobDetailResponse;
            if (getJobDetailResponse.jobBaseInfo == null) {
                getJobDetailResponse.jobBaseInfo = new ServerJobBaseInfoBean();
                ServerJobBaseInfoBean serverJobBaseInfoBean = this.f77268v.jobBaseInfo;
                ParamBean paramBean = this.f77266t;
                serverJobBaseInfoBean.positionName = paramBean.jobName;
                serverJobBaseInfoBean.degreeName = paramBean.degreeName;
                serverJobBaseInfoBean.salaryDesc = paramBean.salaryDesc;
                serverJobBaseInfoBean.experienceName = paramBean.experienceName;
                String str = paramBean.city;
                serverJobBaseInfoBean.locationName = str;
                serverJobBaseInfoBean.locationDesc = u.c(StringUtil.COMMON_SEPERATOR, str, paramBean.businessDistrict);
                ServerJobBaseInfoBean serverJobBaseInfoBean2 = this.f77268v.jobBaseInfo;
                ParamBean paramBean2 = this.f77266t;
                serverJobBaseInfoBean2.businessDistrict = paramBean2.businessDistrict;
                serverJobBaseInfoBean2.setJobValidStatus(paramBean2.hasJobClosed ? 2 : 1);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        com.hpbr.bosszhipin.module.position.a.h(this.f77271y.e0());
        m.a().removeAppStatusListener(this);
        NetWorkService.getInstance().unregisterCallback(this);
        k kVar = this.f77263q;
        if (kVar != null) {
            kVar.o();
        }
        o oVar = this.f77264r;
        if (oVar != null) {
            oVar.g();
        }
        l lVar = this.f77265s;
        if (lVar != null) {
            lVar.i();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        o oVar = this.f77264r;
        if (oVar != null) {
            oVar.c();
        }
        k kVar = this.f77263q;
        if (kVar != null) {
            kVar.j();
        }
        l lVar = this.f77265s;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        p pVar = this.f77271y;
        if (pVar != null) {
            pVar.Z0();
        }
        Tg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        if (z11) {
            return;
        }
        v vVar = this.f77269w;
        if (vVar != null) {
            vVar.n1(false);
            this.f77269w.i(false);
        }
        RecyclerView recyclerView = this.f77258l;
        if (recyclerView != null) {
            recyclerView.getLayoutManager().scrollToPosition(0);
        }
        if (this.f77260n != null) {
            this.f77260n = null;
        }
    }

    @Override // wz.e
    public void report() {
        this.f77269w.report();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        ih(1, "", true);
        JDExpectAddBarView jDExpectAddBarView = this.B;
        if (jDExpectAddBarView != null) {
            jDExpectAddBarView.setVisibility(8);
        }
        if (this.f77266t == null) {
            hh(2);
            return;
        }
        this.f77271y.r1();
        ParamBean paramBean = this.f77266t;
        long j11 = paramBean.userId;
        long j12 = paramBean.expectId;
        long j13 = paramBean.jobId;
        int i11 = paramBean.sourceType;
        long j14 = paramBean.jobType;
        boolean z11 = paramBean.isTopJob;
        String str = paramBean.securityId;
        String str2 = TextUtils.isEmpty(paramBean.lid) ? "" : this.f77266t.lid;
        String str3 = this.f77266t.searchText;
        TLog.info("BossJobFragment", "request currentJobId=%d", Long.valueOf(j13));
        String str4 = str2;
        GetJobDetailBatchRequest getJobDetailBatchRequest = new GetJobDetailBatchRequest(new e(str, j13, j11, str4));
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest();
        String str5 = str4;
        getJobDetailRequest.lid = str5;
        getJobDetailRequest.sourceType = i11;
        getJobDetailRequest.securityId = TextUtils.isEmpty(str) ? "" : str;
        getJobDetailRequest.needRelatedJob = (r.J() || j11 == r.A() || this.f77266t.operation == 2) ? false : true;
        v vVar = this.f77269w;
        if (vVar != null) {
            getJobDetailRequest.wayType = vVar.A1();
        }
        ParamBean paramBean2 = this.f77266t;
        getJobDetailRequest.keyword = (paramBean2 == null || TextUtils.isEmpty(paramBean2.jobDetailKeywords)) ? "" : this.f77266t.jobDetailKeywords;
        getJobDetailRequest.query = TextUtils.isEmpty(str3) ? "" : str3;
        getJobDetailRequest.jobType = j14;
        p pVar = this.f77271y;
        getJobDetailRequest.page = pVar == null ? 0 : pVar.T();
        getJobDetailRequest.experimentConfigs = this.f77266t.experimentConfigs;
        GetJobQueryBannerRequest getJobQueryBannerRequest = new GetJobQueryBannerRequest();
        getJobQueryBannerRequest.securityId = TextUtils.isEmpty(str) ? "" : str;
        getJobQueryBannerRequest.lid = TextUtils.isEmpty(str5) ? "" : str5;
        GetJobSimilarListRequest getJobSimilarListRequest = new GetJobSimilarListRequest();
        getJobSimilarListRequest.securityId = TextUtils.isEmpty(str) ? "" : str;
        if (TextUtils.isEmpty(str5)) {
            str5 = "";
        }
        getJobSimilarListRequest.searchLid = str5;
        getJobSimilarListRequest.query = TextUtils.isEmpty(str3) ? "" : str3;
        GetInvalidJobRecommendListRequest getInvalidJobRecommendListRequest = new GetInvalidJobRecommendListRequest();
        getInvalidJobRecommendListRequest.securityId = LText.empty(str) ? "" : str;
        GetBrandComInfoRequest getBrandComInfoRequest = new GetBrandComInfoRequest();
        getBrandComInfoRequest.securityId = LText.empty(str) ? "" : str;
        getBrandComInfoRequest.aReqTime = String.valueOf(System.currentTimeMillis());
        GetJDPopupGuideRequest getJDPopupGuideRequest = new GetJDPopupGuideRequest();
        getJDPopupGuideRequest.securityId = LText.empty(str) ? "" : str;
        GetJDComptiveRequest getJDComptiveRequest = new GetJDComptiveRequest();
        getJDComptiveRequest.securityId = LText.empty(str) ? "" : str;
        UserNotifySettingRequest userNotifySettingRequest = new UserNotifySettingRequest();
        userNotifySettingRequest.notifyType = 146;
        GeekJDSearchHintRequest geekJDSearchHintRequest = new GeekJDSearchHintRequest();
        geekJDSearchHintRequest.securityId = str;
        geekJDSearchHintRequest.scene = "1";
        getJobDetailBatchRequest.jobDetailRequest = getJobDetailRequest;
        getJobDetailBatchRequest.jobQueryBannerRequest = getJobQueryBannerRequest;
        getJobDetailBatchRequest.jobSimilarListRequest = getJobSimilarListRequest;
        getJobDetailBatchRequest.invalidJobRecommendListRequest = getInvalidJobRecommendListRequest;
        getJobDetailBatchRequest.getBrandComInfoRequest = getBrandComInfoRequest;
        getJobDetailBatchRequest.getJDPopupGuideRequest = getJDPopupGuideRequest;
        getJobDetailBatchRequest.setNeedLocInfo(ek.a.y().S());
        getJobDetailBatchRequest.getJDComptiveRequest = getJDComptiveRequest;
        getJobDetailBatchRequest.userNotifySettingRequest = userNotifySettingRequest;
        getJobDetailBatchRequest.searchHintRequest = geekJDSearchHintRequest;
        getJobDetailBatchRequest.execute();
    }

    public void rh(int i11) {
        this.f77272z = i11;
    }

    @Override // wz.e
    public void s0(String str, int i11, int i12) {
        v vVar = this.f77269w;
        if (vVar != null) {
            vVar.s0(str, i11, i12);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (z11) {
            this.f77267u = System.currentTimeMillis();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f77267u;
        if (jCurrentTimeMillis <= 0 || !isVisible() || this.f77267u <= 0) {
            return;
        }
        uk.a aVarO = uk.a.j().a("action-geek-residence-time").o("p", jCurrentTimeMillis);
        ParamBean paramBean = this.f77266t;
        uk.a aVarP = aVarO.p("p2", paramBean != null ? paramBean.lid : "");
        p pVar = this.f77271y;
        aVarP.s(pVar != null ? pVar.e0() : "").g();
    }

    public void sh(v vVar) {
        this.f77269w = vVar;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment
    public void showProgressDialog(String str, boolean z11) {
        if (isProgressShowing()) {
            return;
        }
        super.showProgressDialog(str, z11);
    }

    public void th(p pVar) {
        this.f77271y = pVar;
    }

    @Override // wz.e
    public void u5(ServerCompetitiveInfoBean serverCompetitiveInfoBean, int i11) {
        String strA = ah0.v.a(serverCompetitiveInfoBean.jumpUrl, "competitiveSource", i11 == 0 ? "2" : "1");
        uk.a.j().a("detail-boss-compete").p("p", String.valueOf(this.f77266t.jobId)).p("p2", i11 == 0 ? this.f77271y.v0() ? "1" : "2" : String.valueOf(i11)).g();
        if (serverCompetitiveInfoBean.useGray != 0) {
            Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", strA);
            oh.g.z(this.activity, intent, 300);
            return;
        }
        int i12 = serverCompetitiveInfoBean.levelType;
        if ((i12 == 0 && serverCompetitiveInfoBean.used) || serverCompetitiveInfoBean.levelLeftCount <= 0) {
            Intent intent2 = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent2.putExtra("DATA_URL", strA);
            oh.g.z(this.activity, intent2, 300);
            return;
        }
        if (i12 == 1 && serverCompetitiveInfoBean.firstUse != 1) {
            Intent intent3 = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent3.putExtra("DATA_URL", serverCompetitiveInfoBean.jumpUrl);
            oh.g.z(this.activity, intent3, 300);
            uk.a.j().a("biz-item-geekcompetitive-UesingPopClick").p("p", i11 != 0 ? "1" : "2").g();
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) Html.fromHtml(getString(ba.l.G)));
        new SpannableStringBuilder();
        HighLightContentBean highLightContentBean = serverCompetitiveInfoBean.leftHighLight;
        int color = ContextCompat.getColor(this.activity, ba.d.f3045w0);
        if (!LText.empty(highLightContentBean.content)) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(highLightContentBean.content);
            if (!LList.isEmpty(highLightContentBean.indexList)) {
                spannableStringBuilder.append((CharSequence) eh(spannableStringBuilder2, highLightContentBean.indexList, color));
            }
        }
        new DialogUtils.b(this.activity).k().B(ba.l.H).h(spannableStringBuilder).m(ba.l.f5157s6).t(ba.l.f5036f2, new f(strA, i11)).a().f();
    }

    @Override // wz.e
    public void v1() {
        v vVar = this.f77269w;
        if (vVar != null) {
            vVar.v1();
        }
    }
}