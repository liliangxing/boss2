package com.hpbr.bosszhipin.live.campus.admin.observer;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.bszp.kernel.utils.NetWorkService;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.InviteResumeInfoResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import up.a;

/* JADX INFO: loaded from: classes5.dex */
public class AdminLifecycleObserver implements LifecycleObserver, NetWorkService.Callback, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AdminActivity f58711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AdminViewModel f58712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final up.c f58713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final up.a f58714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossRecruitDetailResponse f58715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a.C1232a f58716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a.c f58717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a.b f58718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f58719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CountDownTimer f58720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f58721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f58722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f58723n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f58726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f58727r;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final f f58724o = new f(this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final e f58725p = new e(this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BroadcastReceiver f58728s = new d();

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (AdminLifecycleObserver.this.f58714e.f141919f != null) {
                AdminLifecycleObserver.this.f58714e.f141919f.setText(AdminLifecycleObserver.this.f58715f.timeUpUnStartMsg);
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (AdminLifecycleObserver.this.f58714e.f141919f != null) {
                AdminLifecycleObserver.this.f58714e.f141919f.setText(String.format(Locale.getDefault(), "距离直播开始还剩%s", op.c.f((int) (j11 / 1000))));
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AdminLifecycleObserver.this.f58712c.f58778f.I.isPaused()) {
                return;
            }
            AdminLifecycleObserver.this.f58712c.f58778f.P = !AdminLifecycleObserver.this.f58712c.f58778f.P;
            AdminLifecycleObserver.this.F();
        }
    }

    class c implements OriginalNetworkChangeReceiver.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (j2.c() && SystemClock.elapsedRealtime() - AdminLifecycleObserver.this.f58727r > 1000 && AdminLifecycleObserver.this.f58712c.f58778f.R()) {
                ToastUtils.showText("正在使用手机流量观看");
                AdminLifecycleObserver.this.f58727r = SystemClock.elapsedRealtime();
            }
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.C4) || TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D4)) {
                    TLog.info("AdminLifecycle", "AdminLifecycleObserver kickOutReceiver", new Object[0]);
                    AdminLifecycleObserver.this.f58711b.kf();
                }
            }
        }
    }

    private static class e extends dq.e<AdminLifecycleObserver> {
        public e(AdminLifecycleObserver adminLifecycleObserver) {
            super(adminLifecycleObserver);
        }

        @Override // dq.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AdminLifecycleObserver adminLifecycleObserver) {
            adminLifecycleObserver.E();
        }
    }

    private static class f extends dq.e<AdminLifecycleObserver> {
        public f(AdminLifecycleObserver adminLifecycleObserver) {
            super(adminLifecycleObserver);
        }

        @Override // dq.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AdminLifecycleObserver adminLifecycleObserver) {
            adminLifecycleObserver.H();
        }
    }

    public AdminLifecycleObserver(AdminActivity adminActivity, AdminViewModel adminViewModel, ConstraintLayout constraintLayout) {
        this.f58711b = adminActivity;
        this.f58712c = adminViewModel;
        this.f58713d = adminViewModel.f58779g;
        this.f58722m = constraintLayout;
        up.a aVar = new up.a(constraintLayout);
        this.f58714e = aVar;
        a.C1232a c1232aC = aVar.c();
        this.f58716g = c1232aC;
        this.f58717h = aVar.e();
        this.f58718i = aVar.d();
        this.f58719j = (FrameLayout) constraintLayout.findViewById(xo.e.S5);
        c1232aC.f141927g.setOnClickListener(this);
        c1232aC.f141926f.setOnClickListener(this);
        b3.a(adminActivity, this.f58728s, com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4);
    }

    private void C() {
        this.f58718i.c(0);
        this.f58718i.f141930d.setVisibility(0);
        if (this.f58712c.f58778f.I.isPortraitStream()) {
            ConstraintLayout constraintLayout = this.f58718i.f141931e;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(0);
                this.f58718i.f141933g.setVisibility(8);
            }
            SimpleDraweeView simpleDraweeView = this.f58718i.f141932f;
            if (simpleDraweeView != null) {
                simpleDraweeView.setVisibility(8);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout2 = this.f58718i.f141931e;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(8);
        }
        SimpleDraweeView simpleDraweeView2 = this.f58718i.f141932f;
        if (simpleDraweeView2 != null) {
            simpleDraweeView2.setImageURI(this.f58712c.f58778f.I.livePromotionalPicture);
            this.f58718i.f141932f.setVisibility(0);
            this.f58718i.f141933g.setVisibility(0);
        }
    }

    private void D() {
        this.f58718i.c(0);
        this.f58718i.f141930d.setVisibility(8);
        er.a.g(this.f58718i.f141929c, this.f58712c.f58778f.x());
        this.f58712c.f58778f.A0();
        this.f58712c.f58778f.z0();
        if (this.f58712c.f58778f.U()) {
            AdminViewModel adminViewModel = this.f58712c;
            if (adminViewModel.f58780h) {
                vp.b bVar = adminViewModel.f58778f;
                bVar.w0(bVar.F(), this.f58711b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        this.f58712c.f58778f.Q.postValue(Boolean.TRUE);
        tp.a.b(this.f58711b, this.f58722m, this.f58712c.f58778f.I);
        this.f58718i.c(0);
        this.f58718i.f141934h.setVisibility(this.f58712c.f58778f.I.isPortraitStream() ? 0 : 8);
        tp.a.e(this.f58722m, this.f58712c.f58778f.I.scrnOrient);
        int i11 = this.f58715f.liveState;
        if (i11 == 1) {
            D();
        } else if (i11 == 4) {
            C();
        }
        G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        if (this.f58723n == null) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f58711b);
            this.f58723n = simpleDraweeView;
            simpleDraweeView.getHierarchy().setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
        }
        up.a aVar = this.f58714e;
        vp.b bVar = this.f58712c.f58778f;
        aVar.f(bVar.P, bVar.O, bVar.I);
        this.f58712c.f58778f.Q.postValue(Boolean.TRUE);
        if (this.f58718i.f141929c == null) {
            return;
        }
        if (this.f58712c.f58778f.I.isLiving()) {
            vp.b bVar2 = this.f58712c.f58778f;
            if (bVar2.P) {
                er.a.g(this.f58714e.f141918e, bVar2.x());
                this.f58718i.f141929c.removeAllViews();
                er.a.g(this.f58718i.f141929c, this.f58723n);
            } else {
                er.a.g(this.f58718i.f141929c, bVar2.x());
                this.f58714e.f141918e.removeAllViews();
                er.a.g(this.f58714e.f141918e, this.f58723n);
            }
        }
        if (!TextUtils.isEmpty(this.f58712c.f58778f.I.latestTurnPptImgUrl)) {
            this.f58723n.setImageURI(this.f58712c.f58778f.I.latestTurnPptImgUrl);
        }
        this.f58714e.f141918e.setOnClickListener(new b());
        this.f58714e.g(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        if (this.f58712c.f58778f.I.hasPPTMode() && this.f58712c.f58778f.I.isPublishing()) {
            F();
            return;
        }
        SimpleDraweeView simpleDraweeView = this.f58723n;
        if (simpleDraweeView != null) {
            er.a.g(this.f58714e.f141918e, simpleDraweeView);
            this.f58718i.f141929c.removeAllViews();
            er.a.g(this.f58718i.f141929c, this.f58712c.f58778f.x());
            this.f58723n = null;
        }
        this.f58712c.f58778f.Q.postValue(Boolean.TRUE);
        this.f58714e.f141918e.setOnClickListener(null);
        this.f58714e.g(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        this.f58717h.c(0);
        this.f58714e.f141920g.setText(SpannableUtils.j(this.f58711b, xo.g.f147064u3, this.f58715f.liveManageHelperMsg));
        L(true);
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f58715f;
        long j11 = bossRecruitDetailResponse.liveStartTimeCountDown;
        if (j11 <= 0) {
            MTextView mTextView = this.f58714e.f141919f;
            if (mTextView != null) {
                mTextView.setText(bossRecruitDetailResponse.timeUpUnStartMsg);
                return;
            }
            return;
        }
        if (this.f58720k == null) {
            a aVar = new a(j11, 1000L);
            this.f58720k = aVar;
            aVar.start();
        }
    }

    private void I() {
        if (this.f58721l == null) {
            this.f58721l = OriginalNetworkChangeReceiver.a(this.f58711b, new c());
        }
    }

    private void J(int i11) {
        if (i11 >= 0) {
            this.f58716g.b(String.format("直播中 %s", x3.m(i11)));
            this.f58716g.a(String.format("正在观看：%s", p3.B(this.f58715f.liveViewersOnlineCnt)), String.format(Locale.getDefault(), "累计：%s", p3.B(this.f58715f.liveViewersCnt)), String.format(Locale.getDefault(), "点赞：%s", p3.B(this.f58715f.applaudCount)));
        } else {
            this.f58716g.b("直播未开始");
            this.f58716g.f141923c.setText(String.format(Locale.getDefault(), "预约人数：%s", p3.B(this.f58715f.subscribeUserCnt)));
            this.f58716g.f141923c.setVisibility(0);
        }
        this.f58716g.f141921a.setVisibility(0);
        if (this.f58715f.canShare) {
            this.f58716g.f141927g.setVisibility(0);
        } else {
            this.f58716g.f141927g.setVisibility(8);
        }
    }

    private void K() {
        this.f58712c.f58778f.r0();
        this.f58712c.f58778f.z();
        this.f58712c.f58778f.H();
        vp.b bVar = this.f58712c.f58778f;
        if (bVar.G) {
            return;
        }
        bVar.t();
    }

    private void r() {
        if (this.f58712c.R(BOpenCloseSubtitleItem.class)) {
            u.v1(this.f58712c.f58778f.F, "2");
        }
    }

    private boolean s() {
        if (yq.d.a(App.getAppContext())) {
            com.hpbr.bosszhipin.window.b.e().p().y(ie0.b.d());
            return false;
        }
        if (this.f58726q) {
            this.f58711b.kf();
            return false;
        }
        this.f58726q = true;
        ToastUtils.showText("请开启悬浮窗权限");
        yq.d.c(App.getAppContext());
        return true;
    }

    private void u(Activity activity, Runnable runnable) {
        this.f58712c.f58778f.K(activity, runnable);
    }

    private void v() {
        this.f58712c.f58778f.f144117f.observe(this.f58711b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58766a.w((Integer) obj);
            }
        });
        this.f58712c.f58778f.C.observe(this.f58711b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58767a.x((Boolean) obj);
            }
        });
        this.f58712c.f58778f.D.observe(this.f58711b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58768a.y((InviteResumeInfoResponse) obj);
            }
        });
        this.f58712c.f58778f.f144128o.observe(this.f58711b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58769a.z((Boolean) obj);
            }
        });
        if (this.f58712c.f58778f.f144122i.getValue() != null) {
            MutableLiveData<sp.d> mutableLiveData = this.f58712c.f58778f.f144122i;
            mutableLiveData.postValue(mutableLiveData.getValue());
        } else {
            sp.d dVar = new sp.d(this.f58715f.topEncryptJobId);
            dVar.f139470c = -1L;
            this.f58712c.f58778f.f144122i.postValue(dVar);
        }
        this.f58712c.f58778f.f144123j.postValue(new sp.c(this.f58715f.topEncryptJobGroupId));
        this.f58712c.f58778f.f144121h.postValue(new sp.a(this.f58715f));
        this.f58712c.f58778f.Q.observe(this.f58711b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.AdminLifecycleObserver.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                tp.a.d(AdminLifecycleObserver.this.f58711b, AdminLifecycleObserver.this.f58722m, AdminLifecycleObserver.this.f58712c.f58778f.C(), AdminLifecycleObserver.this.f58712c.f58778f.O, AdminLifecycleObserver.this.f58712c.f58778f);
            }
        });
        this.f58712c.f58778f.S.observe(this.f58711b, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.AdminLifecycleObserver.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                AdminLifecycleObserver.this.G();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Integer num) {
        J(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(Boolean bool) {
        this.f58713d.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(InviteResumeInfoResponse inviteResumeInfoResponse) {
        if (inviteResumeInfoResponse != null) {
            this.f58713d.G(inviteResumeInfoResponse);
        } else {
            this.f58713d.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(Boolean bool) {
        this.f58719j.setVisibility(bool.booleanValue() ? 0 : 8);
    }

    public void A() {
        TLog.debug("AdminLifecycle", "live started", new Object[0]);
        r();
    }

    public boolean B() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f58715f;
        if (bossRecruitDetailResponse != null && ((bossRecruitDetailResponse.isPublishing() && this.f58712c.f58778f.R()) || this.f58715f.isPaused())) {
            return s();
        }
        this.f58711b.kf();
        return false;
    }

    public void L(boolean z11) {
        if (z11) {
            this.f58717h.f141937d.setImageURI(this.f58715f.livePromotionalPicture);
            this.f58717h.f141938e.setVisibility(this.f58715f.supportLuckyDraw == 1 ? 0 : 8);
        }
        this.f58717h.d(z11);
    }

    @Override // com.bszp.kernel.utils.NetWorkService.Callback
    public void onChange(boolean z11, boolean z12) {
        vp.b bVar;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        AdminViewModel adminViewModel = this.f58712c;
        if (adminViewModel == null || (bossRecruitDetailResponse = (bVar = adminViewModel.f58778f).I) == null) {
            return;
        }
        if (!z11) {
            bVar.t0(false);
        } else if (bossRecruitDetailResponse.isPublishing()) {
            this.f58712c.f58778f.f0();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        vp.b bVar;
        if (l0.a()) {
            return;
        }
        if (view.getId() != xo.e.M8) {
            if (view.getId() != xo.e.T7 || B()) {
                return;
            }
            this.f58711b.jf();
            oh.g.c(this.f58711b);
            return;
        }
        this.f58713d.showLiveShareDialog(null);
        AdminViewModel adminViewModel = this.f58712c;
        if (adminViewModel == null || (bVar = adminViewModel.f58778f) == null) {
            return;
        }
        u.C2(bVar.F);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.f58721l;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.f58711b, broadcastReceiver);
            this.f58721l = null;
        }
        BroadcastReceiver broadcastReceiver2 = this.f58728s;
        if (broadcastReceiver2 != null) {
            b3.e(this.f58711b, broadcastReceiver2);
            this.f58728s = null;
        }
        p();
        NetWorkService.getInstance().unregisterCallback(this);
    }

    public void p() {
        CountDownTimer countDownTimer = this.f58720k;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f58720k = null;
        }
    }

    public void q(BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.f58715f = bossRecruitDetailResponse;
        int i11 = bossRecruitDetailResponse.liveState;
        TLog.info("AdminLifecycle", "dispatchLiveStatus liveState = %d ", Integer.valueOf(i11));
        if (i11 == 0) {
            u(this.f58711b, this.f58724o);
            return;
        }
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                yq.g.v(this.f58711b, bossRecruitDetailResponse.recordId, this.f58712c.f58778f.G, true);
                this.f58711b.kf();
                this.f58714e.g(false);
                return;
            } else if (i11 != 4) {
                return;
            }
        }
        u(this.f58711b, this.f58725p);
    }

    public void t(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f58715f = bossRecruitDetailResponse;
        int i11 = bossRecruitDetailResponse.liveState;
        if (i11 == 0) {
            this.f58712c.f58778f.f144117f.postValue(-1);
        } else if (i11 == 1) {
            if (!this.f58712c.f58780h) {
                A();
            }
            this.f58712c.f58778f.z0();
        } else if (i11 == 4) {
            if (!this.f58712c.f58780h) {
                A();
            }
            this.f58712c.f58778f.f144117f.postValue(0);
        }
        I();
        v();
        if (this.f58712c.f58780h) {
            return;
        }
        K();
    }
}