package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.BossLiveExplainItemBean;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.bean.OpItemBean;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossPauseView;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorRecordExplainAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAIScriptExplainFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAIScriptFragment;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.audience.view.BossExplainRemoteStartLoadingView;
import com.hpbr.bosszhipin.live.campus.widget.LiveVoiceConnectLoadingView;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import vq.b;
import zo.d;
import zo.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorLive {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnchorActivity f59520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t0 f59521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t0.b f59522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z0 f59523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AnchorViewModel f59524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f59525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f59526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f59527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AnchorRecordExplainAdapter f59528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Runnable f59529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private ZPUIPopup f59530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private CountDownTimer f59531l;

    class a implements b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LiveCampusVoiceConnectView f59535a;

        a(LiveCampusVoiceConnectView liveCampusVoiceConnectView) {
            this.f59535a = liveCampusVoiceConnectView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(BossDeliveryGeekBean bossDeliveryGeekBean, final LiveCampusVoiceConnectView liveCampusVoiceConnectView) {
            if (ah0.a.e(AnchorLive.this.f59520a)) {
                z0 z0Var = AnchorLive.this.f59523d;
                Objects.requireNonNull(liveCampusVoiceConnectView);
                z0Var.c0(bossDeliveryGeekBean, 4, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        liveCampusVoiceConnectView.performClick();
                    }
                });
            }
        }

        @Override // vq.b.d
        public void a() {
            AnchorLive.this.Q();
        }

        @Override // vq.b.d
        public void b() {
            if (AnchorLive.this.f59524e.f59905n1 == null) {
                return;
            }
            AnchorLive.this.f59523d.M();
            final BossDeliveryGeekBean bossDeliveryGeekBean = new BossDeliveryGeekBean();
            bossDeliveryGeekBean.encryptGeekId = AnchorLive.this.f59524e.f59905n1.encryptGeekId;
            bossDeliveryGeekBean.encryptExpectId = AnchorLive.this.f59524e.f59905n1.encryptExpectId;
            AnchorViewModel anchorViewModel = AnchorLive.this.f59524e;
            String str = AnchorLive.this.f59524e.f59905n1.encryptGeekId;
            final LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f59535a;
            anchorViewModel.x0(str, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.a0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59653b.e(bossDeliveryGeekBean, liveCampusVoiceConnectView);
                }
            });
        }

        @Override // vq.b.d
        public void c() {
            AnchorViewModel anchorViewModel = AnchorLive.this.f59524e;
            LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = AnchorLive.this.f59524e.f59905n1;
            AnchorActivity anchorActivity = AnchorLive.this.f59520a;
            final z0 z0Var = AnchorLive.this.f59523d;
            Objects.requireNonNull(z0Var);
            anchorViewModel.a2(geekVoiceConnectInfo, anchorActivity, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.z
                @Override // java.lang.Runnable
                public final void run() {
                    z0Var.M();
                }
            });
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (ah0.a.c(AnchorLive.this.f59520a)) {
                return;
            }
            AnchorLive.this.f59523d.M();
            AnchorLive.this.f59524e.d2();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorLive.this.f59524e.p0(AnchorLive.this.f59524e.Q1(), new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59670b.b();
                }
            });
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorLive.this.f59524e.N.postValue(null);
        }
    }

    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LuckyDrawDetailResponse f59539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ bp.h f59540c;

        d(LuckyDrawDetailResponse luckyDrawDetailResponse, bp.h hVar) {
            this.f59539b = luckyDrawDetailResponse;
            this.f59540c = hVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            AnchorLive.this.f59522c.f59732f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            AnchorLive.this.f59522c.f59732f.getLocationInWindow(new int[2]);
            int iA = xl0.b.a(AnchorLive.this.f59520a, 74.0f);
            int i11 = this.f59539b.status;
            if (i11 == 2) {
                AnchorLive.this.f59522c.f59741o.w(String.format(Locale.getDefault(), "抽奖已开始，%s后公布抽奖结果", op.c.e(this.f59539b.totalLuckyDrawingTime)), iA, 0);
            } else {
                if (i11 != 3 || this.f59540c.f6061c) {
                    return;
                }
                AnchorLive.this.f59522c.f59741o.w("抽奖结果在这里查看", iA, 0);
            }
        }
    }

    class e implements com.hpbr.bosszhipin.live.util.n {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (AnchorLive.this.f59524e.f59927w0 == null) {
                return;
            }
            AnchorLive.this.f59524e.f59927w0.r1();
            AnchorLive.this.f59524e.d2();
        }
    }

    class f implements com.hpbr.bosszhipin.live.util.n {
        f() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (AnchorLive.this.f59524e.f59927w0 == null) {
                return;
            }
            AnchorLive.this.f59524e.f59927w0.x1();
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorLive.this.d0();
            com.hpbr.bosszhipin.live.util.u.v(AnchorLive.this.f59524e.f59884f, "1", "1");
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("AnchorLive", "ivClose clicked", new Object[0]);
            com.hpbr.bosszhipin.live.util.u.p(AnchorLive.this.f59524e.f59887g);
            AnchorLive.this.C0();
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorLive.this.d0();
            com.hpbr.bosszhipin.live.util.u.v(AnchorLive.this.f59524e.f59884f, "1", "0");
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f59547b;

        j(JobInfoBean jobInfoBean) {
            this.f59547b = jobInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorLive.this.f0();
            AnchorLive.this.f59524e.l4(this.f59547b);
        }
    }

    class k implements BaseQuickAdapter.OnItemChildClickListener {
        k() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == xo.e.B0) {
                if (AnchorLive.this.f59524e.C4()) {
                    ToastUtils.showText("连麦期间不支持录制讲解");
                    return;
                }
                Object item = baseQuickAdapter.getItem(i11);
                if (item == null) {
                    return;
                }
                JobInfoBean jobInfoBean = (JobInfoBean) item;
                AnchorLive.this.f59524e.l4(jobInfoBean);
                com.hpbr.bosszhipin.live.util.u.I(AnchorLive.this.f59524e.f59884f, jobInfoBean.encryptJobId, "1", "3", jobInfoBean.explainRecordStatus);
                jobInfoBean.explainRecordStatus = 2;
                baseQuickAdapter.notifyItemChanged(i11);
            }
        }
    }

    class l implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        l() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            AnchorLive.this.f59525f = false;
            if (!z11) {
                ToastUtils.showText("请授予麦克风和摄像头权限");
                AnchorLive.this.f59524e.f59898l.postValue(new yp.a(false));
            } else if (AnchorLive.this.f59524e.f59927w0 != null) {
                AnchorLive.this.f59524e.f59927w0.r0();
                AnchorLive.this.f59524e.U3();
                AnchorLive.this.f59524e.u0();
                AnchorLive.this.f59524e.z0();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class m extends CountDownTimer {
        m(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (AnchorLive.this.f59522c != null && AnchorLive.this.f59522c.f59737k != null) {
                AnchorLive.this.f59522c.f59737k.setCountDownTitle("直播暂停已超时");
            }
            AnchorLive.this.f59524e.f59898l.postValue(new yp.a(true));
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            AnchorLive.this.f59526g = j11;
            if (AnchorLive.this.f59522c != null && AnchorLive.this.f59522c.f59737k != null) {
                AnchorLive.this.f59522c.f59737k.setCountDownTitle(String.format("%s 后将自动结束直播", op.c.d((int) (AnchorLive.this.f59526g / 1000))));
            }
            if (AnchorLive.this.f59526g <= 60000) {
                AnchorLive.this.f59524e.f59911p1 = true;
            }
        }
    }

    class n extends com.hpbr.bosszhipin.views.x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorLive.this.f59524e.s4(null);
            AnchorLive.this.f59524e.e3();
        }
    }

    class o implements d.e {
        o() {
        }

        @Override // zo.d.e
        public void a() {
            AnchorLive.this.f59524e.f59898l.postValue(new yp.a(true));
            com.hpbr.bosszhipin.live.util.u.q(AnchorLive.this.f59524e.f59887g, 0, 1);
        }

        @Override // zo.d.e
        public void b() {
            AnchorLive.this.P0();
            com.hpbr.bosszhipin.live.util.u.q(AnchorLive.this.f59524e.f59887g, 0, 4);
        }

        @Override // zo.d.e
        public void c() {
            com.hpbr.bosszhipin.live.util.u.q(AnchorLive.this.f59524e.f59887g, 0, 0);
        }
    }

    class p implements g.e {
        p() {
        }

        @Override // zo.g.e
        public void a() {
            AnchorLive.this.f59524e.f59898l.postValue(new yp.a(true));
            com.hpbr.bosszhipin.live.util.u.q(AnchorLive.this.f59524e.f59887g, 0, 1);
        }

        @Override // zo.g.e
        public void b() {
            AnchorLive.this.f59522c.f59737k.setVisibility(0);
        }
    }

    class q implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f59555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f59556c;

        q(BubbleLayout bubbleLayout, View view) {
            this.f59555b = bubbleLayout;
            this.f59556c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f59555b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f59555b.getLocationOnScreen(new int[2]);
            this.f59555b.setArrowPosition((AnchorLive.E0(this.f59556c) - r0[0]) - (this.f59555b.getArrowWidth() / 2.0f));
        }
    }

    class r implements Runnable {
        r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorLive.this.f59524e.N.postValue(null);
        }
    }

    class s implements BossPauseView.a {
        s() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossPauseView.a
        public void a() {
            TLog.info("AnchorLive", "onLiveContinue clicked", new Object[0]);
            AnchorLive.this.f59524e.N0();
        }
    }

    class t extends com.hpbr.bosszhipin.views.x0 {
        t() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.i3(AnchorLive.this.f59524e.f59884f, 2);
            if (AnchorLive.this.f59524e.f59929x0 == null || !AnchorLive.this.f59524e.f59929x0.isOnlineNormalRoom()) {
                AnchorLive.this.f59524e.f59933z0.e0(1);
            } else {
                AnchorLive.this.f59524e.f59933z0.b0();
            }
            com.hpbr.bosszhipin.live.util.u.y2(AnchorLive.this.f59524e.f59884f);
        }
    }

    class u extends com.hpbr.bosszhipin.views.x0 {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.i3(AnchorLive.this.f59524e.f59884f, 4);
            AnchorLive.this.f59523d.r0();
        }
    }

    class v extends com.hpbr.bosszhipin.views.x0 {
        v() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.i3(AnchorLive.this.f59524e.f59884f, 1);
            AnchorLive.this.f59523d.f0();
        }
    }

    class w implements BossExplainCardView.d {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AnchorLive.this.f59524e.N.postValue(null);
            }
        }

        w() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ExplainForLivingItemBean explainForLivingItemBean, String str) {
            if (TextUtils.isEmpty(str)) {
                AnchorLive.this.f59522c.f59746t.t(AnchorLive.this.f59524e.u2(), AnchorLive.this.f59524e.D0);
                AnchorLive.this.f59524e.D0 = null;
                AnchorLive.this.f59522c.f59746t.u(AnchorLive.this.f59522c.f59745s.getX() + (AnchorLive.this.f59522c.f59745s.getMeasuredWidth() / 2.0f), AnchorLive.this.f59522c.f59745s.getY() + (AnchorLive.this.f59522c.f59745s.getMeasuredHeight() / 2.0f));
            } else {
                ToastUtils.showText(str);
            }
            AnchorLive.this.f59524e.N.postValue(null);
            AnchorLive.this.f59524e.I3(explainForLivingItemBean.encryptJobId, new a());
            if (AnchorLive.this.f59529j != null) {
                ie0.b.i(AnchorLive.this.f59529j);
                AnchorLive.this.f59529j = null;
            }
            AnchorLive.this.I0("ai_script_explain");
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void a(String str, int i11, String str2) {
            AnchorLive.this.G0(str, i11, str2, false);
            AnchorLive.this.I0("ai_script_explain");
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void b(int i11) {
            AnchorLive.this.f59524e.f59912q.postValue(Integer.valueOf(i11));
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void c(String str, int i11) {
            final ExplainForLivingItemBean value = AnchorLive.this.f59524e.N.getValue();
            if (value != null) {
                AnchorLive.this.f59524e.T0(str, i11, new AnchorViewModel.r1() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.d0
                    @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.r1
                    public final void a(String str2) {
                        this.f59672a.e(value, str2);
                    }
                });
                com.hpbr.bosszhipin.live.util.u.J(AnchorLive.this.f59524e.f59884f, value.encryptJobId, "2", String.valueOf(value.explainTime), "1");
            }
        }
    }

    class x extends com.hpbr.bosszhipin.views.x0 {
        x() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorLive.this.f59524e.u2()) {
                ToastUtils.showText("请切换到竖屏再使用");
            } else {
                AnchorLive.this.K0();
            }
        }
    }

    class y extends com.hpbr.bosszhipin.views.x0 {
        y() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.i3(AnchorLive.this.f59524e.f59884f, 3);
            if (AnchorLive.this.f59524e.r0()) {
                AnchorLive.this.a0();
                AnchorLive.this.f59523d.s0();
            } else {
                TLog.info("AnchorLive", "landscape not support voice connect", new Object[0]);
                ToastUtils.showText("仅个人直播竖屏支持连麦");
            }
        }
    }

    class z extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveCampusVoiceConnectView f59567b;

        z(LiveCampusVoiceConnectView liveCampusVoiceConnectView) {
            this.f59567b = liveCampusVoiceConnectView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getVisibility() != 0) {
                return;
            }
            AnchorLive.this.c0(this.f59567b);
        }
    }

    public AnchorLive(AnchorActivity anchorActivity, @NonNull t0 t0Var, @NonNull z0 z0Var, @NonNull AnchorViewModel anchorViewModel) {
        this.f59520a = anchorActivity;
        this.f59521b = t0Var;
        this.f59522c = t0Var.f59714d;
        this.f59523d = z0Var;
        this.f59524e = anchorViewModel;
        h0();
        g0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0(BubbleLayout bubbleLayout, View view, View view2, ZPUIPopup zPUIPopup) {
        view2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f59702b.z0(view3);
            }
        });
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new q(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0() {
        this.f59530k = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float E0(@NonNull View view) {
        view.getLocationOnScreen(new int[2]);
        int paddingStart = ViewCompat.getPaddingStart(view);
        return r0[0] + paddingStart + (((view.getWidth() - paddingStart) - ViewCompat.getPaddingEnd(view)) / 2.0f);
    }

    private void F0() {
        this.f59522c.f59741o.u();
    }

    private void H0() {
        if (this.f59524e.x2() && this.f59524e.C4() && !this.f59524e.u2()) {
            R();
        } else {
            S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(String str) {
        Fragment fragmentFindFragmentByTag = this.f59520a.getSupportFragmentManager().findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            this.f59520a.getSupportFragmentManager().beginTransaction().remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
    }

    private void J0(boolean z11) {
        t0.b bVar;
        View view;
        if (!ah0.a.e(this.f59520a) || (bVar = this.f59522c) == null || (view = bVar.f59745s) == null) {
            return;
        }
        view.setBackgroundColor(ContextCompat.getColor(this.f59520a, (z11 || this.f59524e.u2()) ? xo.b.E1 : xo.b.f145659a1));
        this.f59522c.f59731e.setBackgroundColor(ContextCompat.getColor(this.f59520a, (z11 || this.f59524e.u2()) ? xo.b.E1 : xo.b.f145659a1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        t0.b bVar;
        if (!ah0.a.e(this.f59520a) || (bVar = this.f59522c) == null) {
            return;
        }
        int[] iArr = new int[2];
        bVar.f59751y.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        this.f59522c.f59750x.getLocationOnScreen(iArr2);
        float f11 = iArr[0] - iArr2[0];
        float f12 = iArr[1] - iArr2[1];
        this.f59522c.f59750x.setPivotX(0.0f);
        this.f59522c.f59750x.setPivotY(0.0f);
        this.f59522c.f59750x.setScaleX(0.0f);
        this.f59522c.f59750x.setScaleY(0.0f);
        this.f59522c.f59750x.setAlpha(0.0f);
        this.f59522c.f59750x.setTranslationX(f11);
        this.f59522c.f59750x.setTranslationY(f12);
        this.f59522c.f59750x.setVisibility(0);
        this.f59522c.f59751y.setVisibility(8);
        this.f59522c.f59750x.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f59696b.y0();
            }
        });
    }

    private void L0(String str) {
        Fragment fragmentFindFragmentByTag = this.f59520a.getSupportFragmentManager().findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            this.f59520a.getSupportFragmentManager().beginTransaction().show(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
    }

    private void M0() {
        this.f59523d.a0(this.f59524e.u2(), new o());
    }

    private void N0(JobInfoBean jobInfoBean) {
        BossExplainRemoteStartLoadingView bossExplainRemoteStartLoadingView = this.f59522c.f59749w;
        if (bossExplainRemoteStartLoadingView != null) {
            bossExplainRemoteStartLoadingView.setVisibility(0);
            this.f59522c.f59749w.setData(jobInfoBean);
            F0();
        }
    }

    private void O() {
        if (!this.f59524e.r2()) {
            e0("ai_script_explain");
            if (this.f59520a.getSupportFragmentManager().findFragmentByTag("ai_script") == null) {
                AnchorAIScriptFragment anchorAIScriptFragmentBg = AnchorAIScriptFragment.bg(null);
                anchorAIScriptFragmentBg.setCloseListener(new i());
                this.f59520a.getSupportFragmentManager().beginTransaction().add(xo.e.f146526w5, anchorAIScriptFragmentBg, "ai_script").commitAllowingStateLoss();
            }
            L0("ai_script");
            com.hpbr.bosszhipin.live.util.u.v(this.f59524e.f59884f, "0", "0");
            return;
        }
        e0("ai_script");
        if (this.f59520a.getSupportFragmentManager().findFragmentByTag("ai_script_explain") == null) {
            Bundle bundle = new Bundle();
            ExplainForLivingItemBean value = this.f59524e.N.getValue();
            if (value != null) {
                bundle.putString(AiMessageBean.JOB_ID, value.encryptJobId);
            }
            AnchorAIScriptExplainFragment anchorAIScriptExplainFragmentYf = AnchorAIScriptExplainFragment.Yf(bundle);
            anchorAIScriptExplainFragmentYf.setCloseListener(new g());
            this.f59520a.getSupportFragmentManager().beginTransaction().add(xo.e.f146526w5, anchorAIScriptExplainFragmentYf, "ai_script_explain").commitAllowingStateLoss();
        }
        L0("ai_script_explain");
        com.hpbr.bosszhipin.live.util.u.v(this.f59524e.f59884f, "0", "1");
    }

    private void O0() {
        this.f59523d.l0(this.f59524e.u2(), new p());
        this.f59522c.f59737k.setVisibility(8);
    }

    private void P() {
        LiveCampusVoiceConnectView voiceConnectPlaceholder = this.f59522c.f59728b.getVoiceConnectPlaceholder();
        if (voiceConnectPlaceholder == null) {
            return;
        }
        voiceConnectPlaceholder.setOnClickListener(new z(voiceConnectPlaceholder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0() {
        z0 z0Var = this.f59523d;
        AnchorViewModel anchorViewModel = this.f59524e;
        z0Var.m0(anchorViewModel.f59887g, anchorViewModel.u2(), new n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        new DialogUtils.b(this.f59520a).h("TA将无法进入当前主播所有直播间").m(xo.h.G0).t(xo.h.H0, new b()).a().f();
    }

    private void Q0() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (!this.f59524e.z2() || (bossRecruitDetailResponse = this.f59524e.f59929x0) == null || LList.getCount(bossRecruitDetailResponse.applyJobInfos) <= 0 || this.f59524e.u2()) {
            this.f59522c.f59748v.setVisibility(8);
            return;
        }
        RecyclerView recyclerView = this.f59522c.f59748v;
        recyclerView.setVisibility(0);
        if (this.f59528i == null) {
            AnchorRecordExplainAdapter anchorRecordExplainAdapter = new AnchorRecordExplainAdapter();
            this.f59528i = anchorRecordExplainAdapter;
            recyclerView.setAdapter(anchorRecordExplainAdapter);
            if (LList.getCount(this.f59528i.getData()) > 0) {
                List<JobInfoBean> list = this.f59524e.f59929x0.applyJobInfos;
                AnchorRecordExplainAdapter anchorRecordExplainAdapter2 = this.f59528i;
                if (anchorRecordExplainAdapter2 != null && LList.getCount(anchorRecordExplainAdapter2.getData()) > 0) {
                    for (JobInfoBean jobInfoBean : this.f59528i.getData()) {
                        int iIndexOf = -1;
                        for (JobInfoBean jobInfoBean2 : list) {
                            if (jobInfoBean.encryptJobId.equals(jobInfoBean2.encryptJobId)) {
                                if (jobInfoBean.explainRecordStatus != jobInfoBean2.explainRecordStatus) {
                                    iIndexOf = this.f59528i.getData().indexOf(jobInfoBean);
                                }
                                jobInfoBean.explainRecordStatus = jobInfoBean2.explainRecordStatus;
                            }
                        }
                        if (iIndexOf >= 0) {
                            this.f59528i.notifyItemChanged(iIndexOf);
                            if (this.f59522c.f59748v.getLayoutManager() != null) {
                                this.f59522c.f59748v.getLayoutManager().scrollToPosition(iIndexOf);
                            }
                        }
                    }
                }
            } else {
                this.f59528i.setNewData(this.f59524e.f59929x0.applyJobInfos);
            }
            AnchorRecordExplainAdapter anchorRecordExplainAdapter3 = this.f59528i;
            if (anchorRecordExplainAdapter3 != null) {
                anchorRecordExplainAdapter3.setOnItemChildClickListener(new k());
            }
        }
    }

    private void R() {
        if (this.f59524e.x2() && this.f59524e.C4() && !this.f59524e.u2()) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.f59522c.f59727a);
            int i11 = xo.e.f146330q6;
            constraintSet.clear(i11, 4);
            constraintSet.connect(i11, 3, xo.e.B2, 4, xl0.b.a(ie0.b.d(), 20.0f));
            constraintSet.connect(i11, 4, xo.e.Xs, 3, 0);
            AnchorViewModel anchorViewModel = this.f59524e;
            if (anchorViewModel.f59889g1 <= 0 || anchorViewModel.f59902m1 <= 0) {
                constraintSet.setDimensionRatio(i11, "h,18:16");
                TLog.info("TagVoiceConnect", "anchor changeVoiceContainerSize default ratio = h,18:16", new Object[0]);
            } else {
                String str = "h," + (this.f59524e.f59889g1 * 2) + Constants.COLON_SEPARATOR + this.f59524e.f59902m1;
                constraintSet.setDimensionRatio(i11, str);
                TLog.info("TagVoiceConnect", "anchor changeVoiceContainerSize ratio = %s", str);
            }
            this.f59522c.f59728b.setRadius(0);
            constraintSet.applyTo(this.f59522c.f59727a);
        }
    }

    private void S() {
        if (this.f59524e.x2()) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.f59522c.f59727a);
            float fC = xl0.b.c(this.f59520a);
            float fD = xl0.b.d(this.f59520a);
            float f11 = (1.0f * fC) / fD;
            if (!this.f59524e.u2()) {
                if (f11 > 1.7777778f) {
                    this.f59522c.f59728b.setRadius(xl0.b.a(this.f59520a, 8.0f));
                    ExplainForLivingItemBean value = this.f59524e.N.getValue();
                    constraintSet.connect(xo.e.f146330q6, 4, 0, 4, xl0.b.a(this.f59520a, (value == null || TextUtils.isEmpty(value.encryptExplainId)) ? 56.0f : 70.0f));
                } else {
                    this.f59522c.f59728b.setRadius(0);
                    constraintSet.connect(xo.e.f146330q6, 4, 0, 4, 0);
                }
                int i11 = xo.e.f146330q6;
                constraintSet.setDimensionRatio(i11, null);
                constraintSet.connect(i11, 3, 0, 3, 0);
            } else if (f11 < 1.7777778f) {
                this.f59522c.f59728b.setRadius(xl0.b.a(this.f59520a, 8.0f));
                if ((fC * 16.0f) / 9.0f > fD) {
                    constraintSet.setDimensionRatio(xo.e.f146330q6, "h,16:9");
                } else {
                    constraintSet.setDimensionRatio(xo.e.f146330q6, "w,16:9");
                }
            } else {
                this.f59522c.f59728b.setRadius(0);
                constraintSet.constrainWidth(xo.e.f146330q6, 0);
            }
            constraintSet.applyTo(this.f59522c.f59727a);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f59522c.f59733g.getLayoutParams();
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
            this.f59522c.f59733g.setLayoutParams(layoutParams);
        }
    }

    private void V() {
        t0.b bVar;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (this.f59520a == null || (bVar = this.f59522c) == null || this.f59524e == null) {
            return;
        }
        int visibility = bVar.f59751y.getVisibility();
        if (!this.f59524e.H2() || (bossRecruitDetailResponse = this.f59524e.f59929x0) == null || !bossRecruitDetailResponse.isStartNowLive() || visibility != 8) {
            this.f59522c.f59750x.setVisibility(8);
            this.f59522c.f59751y.setVisibility(visibility);
        } else if (this.f59524e.u2()) {
            this.f59522c.f59750x.setVisibility(8);
            this.f59522c.f59751y.setVisibility(8);
        } else {
            if (this.f59522c.f59750x.getVisibility() == 0) {
                O();
                return;
            }
            this.f59522c.f59750x.setVisibility(0);
            this.f59522c.f59751y.setVisibility(8);
            K0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0() {
        if (ah0.a.e(this.f59520a) && com.hpbr.bosszhipin.data.manager.r.J() && this.f59522c.f59739m.getVisibility() == 0 && !s60.c.f().l().getBoolean("key_sp_anchor_voice_connect_guide_bubble_", false)) {
            ZPUIPopup zPUIPopup = this.f59530k;
            if (zPUIPopup == null || !zPUIPopup.isShowing()) {
                final ZPUIRoundButton zPUIRoundButton = this.f59522c.f59739m;
                View viewInflate = LayoutInflater.from(this.f59520a).inflate(xo.f.f146662b1, (ViewGroup) null, false);
                final BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(xo.e.f146224n);
                ((MTextView) viewInflate.findViewById(xo.e.Wq)).setText(xo.h.A0);
                this.f59530k = ZPUIPopup.create(this.f59520a).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.l
                    @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                    public final void initViews(View view, ZPUIPopup zPUIPopup2) {
                        this.f59690a.A0(bubbleLayout, zPUIRoundButton, view, zPUIPopup2);
                    }
                }).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.m
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        this.f59694b.B0();
                    }
                }).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
                s60.c.f().l().edit().putBoolean("key_sp_anchor_voice_connect_guide_bubble_", true).apply();
                ZPUIPopup zPUIPopup2 = this.f59530k;
                if (zPUIPopup2 != null) {
                    zPUIPopup2.showAtAnchorView(zPUIRoundButton, 1, 0, 0, 0, true);
                }
            }
        }
    }

    private void W() {
        this.f59522c.f59747u.setVisibility(this.f59524e.f59929x0.isShowGoldMedal() ? 0 : 8);
    }

    private void Y() {
        ImageView imageView = this.f59521b.f59716f;
        AnchorViewModel anchorViewModel = this.f59524e;
        imageView.setVisibility((!anchorViewModel.f59929x0.canShare || anchorViewModel.s2()) ? 8 : 0);
    }

    private void Z() {
        if (ah0.a.e(this.f59520a)) {
            if (this.f59522c.f59739m.getVisibility() != 0) {
                this.f59522c.f59740n.setVisibility(8);
                return;
            }
            z0 z0Var = this.f59523d;
            if (z0Var == null || !z0Var.N()) {
                if (Boolean.TRUE.equals(this.f59524e.f59916r0.getValue())) {
                    this.f59522c.f59740n.setVisibility(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        this.f59524e.f59916r0.setValue(Boolean.FALSE);
        this.f59522c.f59740n.setVisibility(8);
    }

    private void b0() {
        ZPUIPopup zPUIPopup = this.f59530k;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f59530k.dismiss();
        }
        this.f59530k = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(LiveCampusVoiceConnectView liveCampusVoiceConnectView) {
        this.f59523d.showVoiceConnectManageBottomSheet(new a(liveCampusVoiceConnectView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        t0.b bVar;
        if (!ah0.a.e(this.f59520a) || (bVar = this.f59522c) == null) {
            return;
        }
        int[] iArr = new int[2];
        bVar.f59751y.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        this.f59522c.f59750x.getLocationOnScreen(iArr2);
        float f11 = iArr[0] - iArr2[0];
        float f12 = iArr[1] - iArr2[1];
        this.f59522c.f59750x.setPivotX(0.0f);
        this.f59522c.f59750x.setPivotY(0.0f);
        this.f59522c.f59750x.animate().scaleX(0.0f).scaleY(0.0f).alpha(0.0f).translationX(f11).translationY(f12).setDuration(300L).withStartAction(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f59698b.j0();
            }
        }).withEndAction(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f59700b.k0();
            }
        }).start();
    }

    private void e0(String str) {
        Fragment fragmentFindFragmentByTag = this.f59520a.getSupportFragmentManager().findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            this.f59520a.getSupportFragmentManager().beginTransaction().hide(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        BossExplainRemoteStartLoadingView bossExplainRemoteStartLoadingView = this.f59522c.f59749w;
        if (bossExplainRemoteStartLoadingView != null) {
            bossExplainRemoteStartLoadingView.setVisibility(8);
            this.f59522c.f59749w.r();
        }
    }

    private void g0() {
        this.f59524e.E.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59710a.l0((bp.c) obj);
            }
        });
        this.f59524e.J.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59800a.p0((bp.h) obj);
            }
        });
        this.f59524e.f59906o.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59671a.q0((OpItemBean) obj);
            }
        });
        this.f59524e.f59924v.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59674a.r0((StrongAlertBean) obj);
            }
        });
        this.f59524e.M.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59676a.s0((Boolean) obj);
            }
        });
        this.f59524e.N.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59679a.t0((ExplainForLivingItemBean) obj);
            }
        });
        this.f59524e.f59928x.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59681a.u0((Boolean) obj);
            }
        });
        this.f59524e.V.observe(this.f59520a, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorLive.16
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                AnchorLive.this.R0(jobInfoBean, false);
            }
        });
        this.f59524e.W.observe(this.f59520a, new Observer<BossLiveExplainItemBean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorLive.17
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveExplainItemBean bossLiveExplainItemBean) {
                AnchorLive.this.G0(bossLiveExplainItemBean.encryptExplainId, 1, bossLiveExplainItemBean.encryptJobId, true);
            }
        });
        this.f59524e.f59930y.observe(this.f59520a, new Observer<bp.b>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorLive.18
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bp.b bVar) {
                BossRecruitDetailResponse bossRecruitDetailResponse;
                if (bVar == null || (bossRecruitDetailResponse = bVar.f6048b) == null) {
                    return;
                }
                List<JobInfoBean> list = bossRecruitDetailResponse.applyJobInfos;
                if (AnchorLive.this.f59528i == null || LList.getCount(AnchorLive.this.f59528i.getData()) <= 0) {
                    return;
                }
                for (JobInfoBean jobInfoBean : AnchorLive.this.f59528i.getData()) {
                    int iIndexOf = -1;
                    for (JobInfoBean jobInfoBean2 : list) {
                        if (jobInfoBean.encryptJobId.equals(jobInfoBean2.encryptJobId)) {
                            if (jobInfoBean.explainRecordStatus != jobInfoBean2.explainRecordStatus) {
                                iIndexOf = AnchorLive.this.f59528i.getData().indexOf(jobInfoBean);
                            }
                            jobInfoBean.explainRecordStatus = jobInfoBean2.explainRecordStatus;
                        }
                    }
                    if (iIndexOf >= 0) {
                        AnchorLive.this.f59528i.notifyItemChanged(iIndexOf);
                    }
                }
            }
        });
        AnchorViewModel anchorViewModel = this.f59524e;
        MutableLiveData<BossLiveBeautyMultiConfigResponse> mutableLiveData = anchorViewModel.f59897k0;
        AnchorActivity anchorActivity = this.f59520a;
        Objects.requireNonNull(anchorViewModel);
        mutableLiveData.observe(anchorActivity, new com.hpbr.bosszhipin.live.campus.anchor.view.i(anchorViewModel));
        AnchorViewModel anchorViewModel2 = this.f59524e;
        MutableLiveData<BossLiveGetPasterConfigResponse> mutableLiveData2 = anchorViewModel2.f59895j0;
        AnchorActivity anchorActivity2 = this.f59520a;
        Objects.requireNonNull(anchorViewModel2);
        mutableLiveData2.observe(anchorActivity2, new com.hpbr.bosszhipin.live.campus.anchor.view.j(anchorViewModel2));
        this.f59524e.f59910p0.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59688a.v0((LiveVoiceConnectMessageBean.GeekVoiceConnectInfo) obj);
            }
        });
        this.f59524e.f59913q0.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59786a.w0((Boolean) obj);
            }
        });
        this.f59522c.f59752z.setOnTimeoutDismissCallBack(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f59793b.m0();
            }
        });
        this.f59524e.f59916r0.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59796a.n0((Boolean) obj);
            }
        });
        this.f59524e.O.observe(this.f59520a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59798a.o0((NebulaRtcDef.NebulaRtcQuality) obj);
            }
        });
    }

    private void h0() {
        this.f59521b.f59717g.setOnClickListener(new h());
        this.f59522c.f59737k.setClickListener(new s());
        this.f59522c.f59738l.setOnClickListener(new t());
        this.f59522c.f59732f.setOnClickListener(new u());
        this.f59522c.f59733g.setOnClickListener(new v());
        this.f59522c.f59743q.setActionListener(new w());
        this.f59522c.f59751y.setOnClickListener(new x());
        this.f59522c.f59739m.setOnClickListener(new y());
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(ExplainForLivingItemBean explainForLivingItemBean, String str) {
        this.f59524e.I3(explainForLivingItemBean.encryptJobId, new r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0() {
        if (ah0.a.e(this.f59520a)) {
            this.f59522c.f59751y.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        if (ah0.a.e(this.f59520a)) {
            this.f59522c.f59750x.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(bp.c cVar) {
        if (op.c.a(300)) {
            return;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59524e.f59929x0;
        bossRecruitDetailResponse.applaudCount = Math.max(cVar.f6051c, bossRecruitDetailResponse.applaudCount);
        MutableLiveData<Integer> mutableLiveData = this.f59524e.f59909p;
        mutableLiveData.postValue(Integer.valueOf(mutableLiveData.getValue() != null ? this.f59524e.f59909p.getValue().intValue() : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0() {
        this.f59524e.f59913q0.setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(Boolean bool) {
        if (bool.booleanValue()) {
            Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        int i11 = nebulaRtcQuality.quality;
        String str = nebulaRtcQuality.userId;
        if (LText.empty(str)) {
            return;
        }
        if (this.f59524e.p2(this.f59524e.d3(str))) {
            this.f59522c.f59728b.o(i11 >= 4 ? "network_poor" : "content");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(bp.h hVar) {
        LuckyDrawDetailResponse luckyDrawDetailResponse = hVar != null ? hVar.f6060b : null;
        if (luckyDrawDetailResponse != null && this.f59524e.N.getValue() == null) {
            if (luckyDrawDetailResponse.status != 5) {
                this.f59522c.f59732f.getViewTreeObserver().addOnGlobalLayoutListener(new d(luckyDrawDetailResponse, hVar));
                return;
            }
            if (!hVar.f6061c) {
                ToastUtils.showText("抽奖人数太少，请重新发起本轮抽奖");
            }
            this.f59522c.f59741o.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(OpItemBean opItemBean) {
        if ("suspend".equals(opItemBean.f56503op)) {
            this.f59524e.s4(new e());
        } else if ("continue".equals(opItemBean.f56503op)) {
            this.f59524e.O0(new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(StrongAlertBean strongAlertBean) {
        if (!this.f59524e.q0() || strongAlertBean == null || TextUtils.isEmpty(strongAlertBean.content) || this.f59524e.C2()) {
            this.f59522c.f59742p.setVisibility(8);
            this.f59527h = null;
            return;
        }
        this.f59522c.f59742p.setText(strongAlertBean.content);
        this.f59522c.f59742p.setVisibility(0);
        if (TextUtils.equals(strongAlertBean.content, this.f59527h)) {
            return;
        }
        String str = strongAlertBean.content;
        this.f59527h = str;
        com.hpbr.bosszhipin.live.util.u.f1(this.f59524e.f59884f, str, strongAlertBean.priority);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(Boolean bool) {
        if (bool.booleanValue()) {
            this.f59524e.N0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(ExplainForLivingItemBean explainForLivingItemBean) {
        if (explainForLivingItemBean != null) {
            this.f59521b.f59715e.setVisibility(8);
            this.f59522c.f59745s.setVisibility(8);
            this.f59522c.f59732f.setVisibility(8);
            this.f59522c.f59741o.u();
            this.f59522c.f59748v.setVisibility(8);
            this.f59522c.f59743q.B(explainForLivingItemBean);
            this.f59522c.f59744r.r(explainForLivingItemBean);
            com.hpbr.bosszhipin.live.util.u.a2(explainForLivingItemBean.desc, explainForLivingItemBean.encryptExplainId);
        } else {
            this.f59521b.f59715e.setVisibility(0);
            this.f59522c.f59745s.setVisibility(0);
            this.f59522c.f59732f.setVisibility(0);
            this.f59522c.f59743q.D();
            this.f59522c.f59744r.r(null);
            Q0();
        }
        this.f59523d.V(explainForLivingItemBean != null);
        H0();
        O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(Boolean bool) {
        if (this.f59524e.x2()) {
            if (!bool.booleanValue()) {
                X();
                return;
            }
            this.f59522c.f59733g.setVisibility(4);
            this.f59522c.f59731e.setVisibility(4);
            this.f59522c.f59738l.setVisibility(4);
            this.f59522c.f59748v.setVisibility(4);
            this.f59522c.f59739m.setVisibility(4);
            J0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo) {
        if (this.f59524e.C4()) {
            this.f59522c.f59728b.k(this.f59524e.f59905n1);
            P();
            H0();
            TLog.info("TagVoiceConnect", "anchor showAndBindVoiceConnectData =%s", geekVoiceConnectInfo);
            return;
        }
        this.f59524e.f59905n1 = null;
        this.f59522c.f59728b.l();
        H0();
        TLog.info("TagVoiceConnect", "anchor hideVoiceConnectLayout isPublishing =%s", Boolean.valueOf(this.f59524e.E2()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(Boolean bool) {
        if (ah0.a.c(this.f59520a)) {
            TLog.info("TagVoiceConnect", "anchor viewVoiceConnectLoading activity invalid", new Object[0]);
            return;
        }
        LiveVoiceConnectLoadingView liveVoiceConnectLoadingView = this.f59522c.f59752z;
        if (!bool.booleanValue()) {
            if (liveVoiceConnectLoadingView.t()) {
                liveVoiceConnectLoadingView.setVisibility(8);
                liveVoiceConnectLoadingView.w();
                return;
            }
            return;
        }
        if (liveVoiceConnectLoadingView.t()) {
            return;
        }
        z0 z0Var = this.f59523d;
        if (z0Var != null) {
            z0Var.C();
        }
        oh.g.i(this.f59520a);
        liveVoiceConnectLoadingView.setTimeoutMs(10000L);
        liveVoiceConnectLoadingView.setVisibility(0);
        liveVoiceConnectLoadingView.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(int i11, String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            ToastUtils.showText(str2);
        } else if (i11 == 1) {
            this.f59522c.f59746t.t(this.f59524e.u2(), this.f59524e.D0);
            this.f59524e.D0 = null;
            t0.b bVar = this.f59522c;
            bVar.f59746t.u(bVar.f59745s.getX() + (this.f59522c.f59745s.getMeasuredWidth() / 2.0f), this.f59522c.f59745s.getY() + (this.f59522c.f59745s.getMeasuredHeight() / 2.0f));
        }
        this.f59524e.I3(str, new c());
        Runnable runnable = this.f59529j;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f59529j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0() {
        O();
        this.f59522c.f59750x.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).translationX(0.0f).translationY(0.0f).setDuration(300L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(View view) {
        b0();
    }

    public boolean C0() {
        if (!this.f59524e.x2()) {
            this.f59524e.f59898l.postValue(new yp.a(false));
            return true;
        }
        if (this.f59522c.f59752z.t()) {
            TLog.info("TagVoiceConnect", "anchor connect loading return backPress", new Object[0]);
            return true;
        }
        if (this.f59524e.C2()) {
            if (this.f59523d.T()) {
                this.f59523d.G();
                return true;
            }
            O0();
            return true;
        }
        if (this.f59523d.B()) {
            this.f59523d.D();
            return true;
        }
        M0();
        return true;
    }

    public void D0() {
        LiveVoiceConnectLoadingView liveVoiceConnectLoadingView;
        U0();
        b0();
        t0.b bVar = this.f59522c;
        if (bVar == null || (liveVoiceConnectLoadingView = bVar.f59752z) == null) {
            return;
        }
        liveVoiceConnectLoadingView.w();
    }

    public void G0(String str, final int i11, final String str2, boolean z11) {
        f0();
        ExplainForLivingItemBean value = this.f59524e.N.getValue();
        if (value != null) {
            this.f59524e.T0(str, i11, new AnchorViewModel.r1() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.r
                @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.r1
                public final void a(String str3) {
                    this.f59704a.x0(i11, str2, str3);
                }
            });
            com.hpbr.bosszhipin.live.util.u.J(this.f59524e.f59884f, value.encryptJobId, String.valueOf(i11), String.valueOf(value.explainTime), z11 ? "2" : "1");
        }
    }

    public void R0(JobInfoBean jobInfoBean, boolean z11) {
        if (jobInfoBean == null || z11) {
            return;
        }
        N0(jobInfoBean);
        this.f59523d.C();
        Runnable runnable = this.f59529j;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f59529j = null;
        }
        j jVar = new j(jobInfoBean);
        this.f59529j = jVar;
        ie0.b.k(jVar, 2000L);
    }

    public void S0() {
        TLog.info("AnchorLive", "startPauseCountdown suspendTimeRemaining=%d", Long.valueOf(this.f59524e.f59929x0.suspendTimeRemaining));
        AnchorViewModel anchorViewModel = this.f59524e;
        if (anchorViewModel.f59929x0.suspendTimeRemaining > 0) {
            anchorViewModel.f59911p1 = false;
            if (this.f59531l == null) {
                m mVar = new m(this.f59524e.f59929x0.suspendTimeRemaining, 1000L);
                this.f59531l = mVar;
                mVar.start();
            }
        }
    }

    public void T() {
        final ExplainForLivingItemBean value = this.f59524e.N.getValue();
        if (value == null || value.explainTime <= 0) {
            return;
        }
        this.f59524e.T0(value.encryptExplainId, 0, new AnchorViewModel.r1() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.c
            @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.r1
            public final void a(String str) {
                this.f59668a.i0(value, str);
            }
        });
    }

    public void T0() {
        if (this.f59525f) {
            return;
        }
        this.f59525f = true;
        PermissionHelper.r(this.f59520a).R(new l()).O();
    }

    public boolean U() {
        if (this.f59522c.f59743q.w()) {
            return true;
        }
        if (!this.f59524e.r2()) {
            return false;
        }
        this.f59524e.N.postValue(null);
        return true;
    }

    public void U0() {
        CountDownTimer countDownTimer = this.f59531l;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59531l = null;
        }
    }

    public void X() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59524e.f59929x0;
        if (bossRecruitDetailResponse != null) {
            int i11 = bossRecruitDetailResponse.liveState;
            if (i11 == 1 || i11 == 4) {
                W();
                if (this.f59524e.r2()) {
                    this.f59524e.N.postValue(null);
                }
                H0();
                Y();
                V();
                int i12 = this.f59524e.f59929x0.liveState;
                if (i12 == 1) {
                    this.f59522c.f59737k.setVisibility(8);
                    this.f59522c.f59729c.setVisibility(8);
                    this.f59522c.f59731e.setVisibility(0);
                    this.f59522c.f59741o.setVisibility(0);
                    this.f59522c.f59733g.setVisibility(this.f59524e.f59929x0.jobCount > 0 ? 0 : 8);
                    J0(false);
                    this.f59522c.f59735i.setVisibility(0);
                    this.f59522c.f59738l.setVisibility(this.f59524e.z2() ? 0 : 8);
                    this.f59522c.f59739m.setVisibility(this.f59524e.r0() ? 0 : 8);
                    Z();
                    this.f59522c.f59739m.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f59708b.V0();
                        }
                    });
                    Q0();
                    return;
                }
                if (i12 != 4) {
                    return;
                }
                this.f59522c.f59737k.setVisibility(0);
                this.f59522c.f59729c.setVisibility(0);
                this.f59522c.f59731e.setVisibility(8);
                this.f59522c.f59741o.setVisibility(8);
                this.f59522c.f59733g.setVisibility(this.f59524e.f59929x0.jobCount <= 0 ? 8 : 4);
                J0(true);
                this.f59522c.f59735i.setVisibility(0);
                this.f59522c.f59738l.setVisibility(8);
                b0();
                this.f59522c.f59739m.setVisibility(8);
                this.f59522c.f59740n.setVisibility(8);
                this.f59522c.f59748v.setVisibility(8);
            }
        }
    }
}