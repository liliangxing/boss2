package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.os.CountDownTimer;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.widget.BossControlView;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossLiveGuideInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGuideInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.j2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorPreLive {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnchorActivity f59569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t0 f59570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t0.c f59571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t0.a f59572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t0.b f59573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AnchorViewModel f59574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CountDownTimer f59575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CountDownTimer f59576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f59578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f59579k;

    class a implements BossControlView.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AnchorViewModel f59581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0 f59582b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorPreLive$a$a, reason: collision with other inner class name */
        class C0405a implements qq.f {
            C0405a() {
            }

            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public void onDismiss() {
                AnchorPreLive.this.C();
            }
        }

        class b implements qq.f {
            b() {
            }

            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public void onDismiss() {
                AnchorPreLive.this.C();
            }
        }

        a(AnchorViewModel anchorViewModel, z0 z0Var) {
            this.f59581a = anchorViewModel;
            this.f59582b = z0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            AnchorPreLive.this.C();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            AnchorPreLive.this.C();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void a(String str) {
            AnchorPreLive.this.F(this.f59582b);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void b(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0 != null ? AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive : false, 0);
            cs.a aVar = this.f59581a.f59927w0;
            if (aVar != null) {
                aVar.y0();
                AnchorViewModel anchorViewModel = this.f59581a;
                com.hpbr.bosszhipin.live.util.u.r(anchorViewModel.f59887g, 3, anchorViewModel.f59927w0.w() ? 1 : -1);
                AnchorPreLive.this.f59571c.f59758f.D(AnchorPreLive.this.f59574f.f59929x0.showMirror, this.f59581a.f59927w0.w());
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void c(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            this.f59582b.showResolutionFragment(new b());
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void d(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            if (AnchorPreLive.this.f59574f.f59929x0.rollbackStatus == 1) {
                ToastUtils.showText("恢复的直播间仅能以之前的横竖屏状态开播");
            } else {
                AnchorPreLive.this.f59574f.f59903n.postValue(Boolean.valueOf(true ^ AnchorPreLive.this.f59574f.u2()));
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void e(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 1);
            AnchorPreLive.this.f59574f.w3();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void f(boolean z11) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, "画面镜像", AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            if (z11) {
                AnchorPreLive.this.f59574f.K0();
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void g(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0 != null ? AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive : false, 0);
            this.f59582b.showMobileAndComputerFragment(new C0405a());
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void h(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            this.f59582b.Y(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.g0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59680b.n();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void i(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void j(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            this.f59582b.showHighlightRecordFragment(new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.h0
                @Override // qq.f
                public /* synthetic */ void a() {
                    qq.e.a(this);
                }

                @Override // qq.f
                public final void onDismiss() {
                    this.f59682a.o();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlView.f
        public void k(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59581a.f59884f, str, AnchorPreLive.this.f59574f.f59929x0.hasRecoverLive, 0);
            AnchorPreLive.this.f59574f.K3();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnchorViewModel f59586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ z0 f59587c;

        b(AnchorViewModel anchorViewModel, z0 z0Var) {
            this.f59586b = anchorViewModel;
            this.f59587c = z0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.C2(this.f59586b.f59884f);
            this.f59587c.showLiveShareDialog(null);
        }
    }

    class c extends CountDownTimer {
        c(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AnchorPreLive.this.f59571c.f59758f.C("已过预约开始时间，请尽快开始直播", 17);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            AnchorPreLive.this.f59577i = j11 < 900000;
            AnchorPreLive.this.f59578j = j11 >= 1500000;
            AnchorPreLive.this.f59571c.f59758f.C(String.format(Locale.getDefault(), "距离直播开始还剩%s", op.c.f((int) (j11 / 1000))), 17);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorPreLive.this.A();
        }
    }

    class e extends CountDownTimer {
        e(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AnchorPreLive.this.f59579k = false;
            AnchorPreLive.this.B(false);
            AnchorPreLive.this.f59571c.f59759g.setVisibility(8);
            AnchorPreLive.this.f59570b.f59715e.setVisibility(0);
            AnchorPreLive.this.f59571c.f59754b.setVisibility(0);
            AnchorPreLive.this.f59574f.a3(1);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = (int) (j11 / 1000);
            if (i11 < 0) {
                AnchorPreLive.this.f59571c.f59759g.setVisibility(8);
                AnchorPreLive.this.B(false);
            } else {
                AnchorPreLive.this.f59571c.f59759g.setVisibility(0);
                AnchorPreLive.this.f59571c.f59759g.setText(String.valueOf(i11));
                AnchorPreLive.this.B(true);
            }
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorPreLive.this.f59571c.f59758f.E();
        }
    }

    public AnchorPreLive(AnchorActivity anchorActivity, @NonNull final t0 t0Var, @NonNull z0 z0Var, @NonNull AnchorViewModel anchorViewModel) {
        this.f59569a = anchorActivity;
        this.f59570b = t0Var;
        t0.c cVar = t0Var.f59712b;
        this.f59571c = cVar;
        this.f59572d = t0Var.f59711a;
        this.f59573e = t0Var.f59714d;
        this.f59574f = anchorViewModel;
        cVar.f59758f.setActivity(anchorActivity);
        cVar.f59758f.setClickListener(new a(anchorViewModel, z0Var));
        t0Var.f59716f.setOnClickListener(new b(anchorViewModel, z0Var));
        anchorViewModel.f59928x.observe(anchorActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59677a.r(t0Var, (Boolean) obj);
            }
        });
        LiveBus.with("live_campus_boss_anchor_start_live", Boolean.class).observe(anchorActivity, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorPreLive.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    AnchorPreLive.this.E();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        this.f59579k = true;
        D(false);
        if (this.f59576h == null) {
            e eVar = new e(6000L, 1000L);
            this.f59576h = eVar;
            eVar.start();
        }
        B(true);
        this.f59571c.f59759g.setVisibility(0);
        this.f59570b.f59715e.setVisibility(8);
        this.f59571c.f59754b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z11) {
        this.f59571c.f59760h.setVisibility((!z11 || this.f59574f.u2()) ? 8 : 0);
        this.f59571c.f59761i.setVisibility((z11 && this.f59574f.u2()) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        t0.c cVar = this.f59571c;
        if (cVar == null || cVar.f59758f == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new f(), 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        TLog.info("AnchorPreLive", "startLive", new Object[0]);
        if (!j2.d()) {
            ToastUtils.showText("网络异常，请检查网络后重试");
        } else if (this.f59574f.f59887g) {
            A();
        } else {
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(@NonNull z0 z0Var) {
        boolean z11 = s60.c.f().l().getBoolean("key_sp_anchor_guide_shown", false);
        AnchorViewModel anchorViewModel = this.f59574f;
        BossLiveGuideInfoResponse bossLiveGuideInfoResponse = anchorViewModel.f59931y0;
        List<BossLiveGuideInfoBean> list = bossLiveGuideInfoResponse != null ? bossLiveGuideInfoResponse.list : null;
        if (!anchorViewModel.z2() || z11 || this.f59578j || LList.isEmpty(list)) {
            E();
        } else {
            s60.c.f().l().edit().putBoolean("key_sp_anchor_guide_shown", true).apply();
            z0Var.d0();
        }
    }

    private void n() {
        CountDownTimer countDownTimer = this.f59576h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59576h = null;
        }
    }

    private void o() {
        CountDownTimer countDownTimer = this.f59575g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59575g = null;
        }
    }

    private void q() {
        if (!this.f59577i) {
            ToastUtils.showText("最早可提前15分钟开始直播，现在还太早");
            return;
        }
        DialogUtils.b bVarK = new DialogUtils.b(this.f59569a).k();
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[1];
        objArr[0] = this.f59574f.u2() ? "横屏" : "竖屏";
        bVarK.C(String.format(locale, "现在以%s模式进行直播？", objArr)).h("开播后将向观众推送画面，直播中不可切换横竖屏模式").p("取消").l(this.f59574f.u2()).w("确定", new d()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(t0 t0Var, Boolean bool) {
        if (this.f59574f.D2()) {
            if (bool.booleanValue()) {
                this.f59572d.f59718a.setVisibility(8);
                t0Var.f59715e.setVisibility(8);
                this.f59571c.f59755c.setVisibility(8);
                this.f59571c.f59764l.setVisibility(8);
                this.f59573e.f59730d.setVisibility(8);
                this.f59571c.f59758f.setVisibility(8);
                B(false);
                return;
            }
            this.f59572d.f59718a.setVisibility(0);
            t0Var.f59715e.setVisibility(0);
            this.f59571c.f59755c.setVisibility(0);
            this.f59573e.f59730d.setVisibility(0);
            this.f59571c.f59758f.setVisibility(0);
            B(true);
            if (LText.notEmpty(this.f59574f.f59929x0.standardBannerImg) && LText.notEmpty(this.f59574f.f59929x0.standardBannerUrl) && !this.f59574f.u2()) {
                this.f59571c.f59764l.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        new ps.k0(this.f59569a, this.f59574f.f59929x0.standardBannerUrl + "&useAnimation=1").g();
    }

    private void y() {
        t0.b bVar;
        if (!ah0.a.e(this.f59569a) || (bVar = this.f59573e) == null || bVar.f59745s == null) {
            return;
        }
        View view = this.f59570b.f59714d.f59745s;
        AnchorActivity anchorActivity = this.f59569a;
        int i11 = xo.b.E1;
        view.setBackgroundColor(ContextCompat.getColor(anchorActivity, i11));
        this.f59570b.f59714d.f59731e.setBackgroundColor(ContextCompat.getColor(this.f59569a, i11));
    }

    private void z() {
        this.f59571c.f59758f.D(this.f59574f.f59929x0.showMirror, this.f59574f.f59927w0.w());
        this.f59571c.f59758f.setResolutionVisible(this.f59574f.f59929x0.showResolution);
        BossControlView bossControlView = this.f59571c.f59758f;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59574f.f59929x0;
        bossControlView.setHighlightVisible(bossRecruitDetailResponse != null && bossRecruitDetailResponse.isOnlineNormalRoom());
        BossControlView bossControlView2 = this.f59571c.f59758f;
        BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f59574f.f59929x0;
        bossControlView2.setAddAdminVisible(bossRecruitDetailResponse2 != null && bossRecruitDetailResponse2.isOnlineNormalRoom());
    }

    public void D(boolean z11) {
        if (!z11) {
            this.f59570b.f59716f.setVisibility(8);
            this.f59571c.f59764l.setVisibility(8);
        } else {
            if (this.f59574f.f59929x0 == null) {
                return;
            }
            B(true);
            this.f59571c.f59756d.setImageURI(this.f59574f.f59929x0.livePromotionalPicture);
            this.f59571c.f59757e.setVisibility(this.f59574f.f59929x0.supportLuckyDraw == 1 ? 0 : 8);
            if (LText.notEmpty(this.f59574f.f59929x0.standardBannerImg) && LText.notEmpty(this.f59574f.f59929x0.standardBannerUrl) && !this.f59574f.u2()) {
                this.f59571c.f59764l.setImageURI(this.f59574f.f59929x0.standardBannerImg);
                this.f59571c.f59764l.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.e0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f59675b.s(view);
                    }
                });
                this.f59571c.f59764l.setVisibility(0);
            } else {
                this.f59571c.f59764l.setVisibility(8);
            }
            String str = this.f59574f.f59929x0.liveTitle;
            if (str != null) {
                this.f59571c.f59762j.setText(str);
            }
            String str2 = this.f59574f.f59929x0.liveStartTimeDesc;
            if (str2 != null) {
                this.f59571c.f59763k.setText(str2);
            }
            if (this.f59574f.f59929x0.canShare) {
                this.f59570b.f59716f.setVisibility(0);
            } else {
                this.f59570b.f59716f.setVisibility(8);
            }
        }
        n();
        this.f59571c.a(z11);
        y();
    }

    public void p() {
        D(this.f59574f.D2());
    }

    public void t() {
        if (this.f59579k) {
            n();
        }
        z0 z0Var = this.f59574f.f59933z0;
        if (z0Var != null) {
            z0Var.z();
        }
    }

    public boolean u() {
        if (!this.f59579k) {
            return false;
        }
        this.f59579k = false;
        n();
        D(true);
        this.f59571c.f59759g.setVisibility(8);
        this.f59570b.f59715e.setVisibility(0);
        this.f59571c.f59754b.setVisibility(0);
        return true;
    }

    public void v() {
        n();
        o();
        z0 z0Var = this.f59574f.f59933z0;
        if (z0Var != null) {
            z0Var.A();
        }
    }

    public void w() {
        if (this.f59579k) {
            A();
        }
    }

    public void x() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        AnchorViewModel anchorViewModel = this.f59574f;
        if (anchorViewModel == null || (bossRecruitDetailResponse = anchorViewModel.f59929x0) == null) {
            return;
        }
        D(true);
        long j11 = bossRecruitDetailResponse.liveStartTimeCountDown;
        if (j11 <= 900000) {
            this.f59577i = true;
        }
        z();
        if (this.f59574f.f59887g) {
            this.f59571c.f59758f.C("直播画面不会对外展示，请放心体验", 17);
            return;
        }
        if (j11 <= 0) {
            this.f59571c.f59758f.C("已过预约开始时间，请尽快开始直播", 17);
        } else if (this.f59575g == null) {
            c cVar = new c(j11, 1000L);
            this.f59575g = cVar;
            cVar.start();
        }
    }
}