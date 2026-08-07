package com.hpbr.bosszhipin.live.boss.live.mvp.presenter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import b40.a;
import bp.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView;
import com.hpbr.bosszhipin.live.net.bean.BarrageBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveHighlightItemBean;
import com.hpbr.bosszhipin.live.net.response.BossHighlightListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveExplainListResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.b0;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class PreviewPresenter extends m<cp.c, bp.j> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FragmentActivity f56767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PreviewViewModel f56768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BroadcastReceiver f56769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b0 f56770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossRecruitDetailResponse f56771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f56772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f56773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f56774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f56775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f56776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f56777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GestureView.b f56778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SpeakVideoListView.e f56779p;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PreviewPresenter.this.f56768e.f56921t == null) {
                PreviewPresenter.this.f56768e.f56915n.postValue(PreviewPresenter.this.f56768e.f56915n.getValue());
            } else {
                PreviewPresenter.this.v0();
            }
            PreviewPresenter.this.e0();
        }
    }

    class b implements OriginalNetworkChangeReceiver.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (!j2.c() || SystemClock.elapsedRealtime() - PreviewPresenter.this.f56772i <= 1000 || PreviewPresenter.this.f56768e.f56921t == null || !PreviewPresenter.this.f56768e.f56921t.r()) {
                return;
            }
            ToastUtils.showText("正在使用手机流量观看");
            PreviewPresenter.this.f56772i = SystemClock.elapsedRealtime();
        }
    }

    class c implements GestureView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
            if (PreviewPresenter.this.f56768e.f56921t == null || !PreviewPresenter.this.f56768e.f56921t.q()) {
                return;
            }
            PreviewPresenter.this.f56776m = true;
            float fL = PreviewPresenter.this.f56768e.f56921t.l();
            long jA = r60.b.a(fL, PreviewPresenter.this.f56768e.f56921t.k(), ((f12 - f11) * fL) / ((cp.c) ((m) PreviewPresenter.this).f21441b).f117007i.getWidth());
            PreviewPresenter.this.z0(jA, false);
            PreviewPresenter.this.y0(jA);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            PreviewPresenter previewPresenter = PreviewPresenter.this;
            previewPresenter.t0(((cp.c) ((m) previewPresenter).f21441b).c().getVisibility() != 0);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
            if (!z11 || PreviewPresenter.this.f56768e.f56921t == null) {
                PreviewPresenter.this.f56776m = false;
                return;
            }
            long progress = ((cp.c) ((m) PreviewPresenter.this).f21441b).f117018t.getProgress();
            if (progress >= PreviewPresenter.this.f56768e.f56921t.l()) {
                progress = PreviewPresenter.this.f56768e.f56921t.l();
            }
            if (progress <= 0) {
                progress = 0;
            }
            PreviewPresenter.this.y0(progress);
            PreviewPresenter previewPresenter = PreviewPresenter.this;
            previewPresenter.x0(((cp.c) ((m) previewPresenter).f21441b).e().getProgress());
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117018t.setVisibility(8);
            ((cp.c) ((m) PreviewPresenter.this).f21441b).p(false);
            if (PreviewPresenter.this.f56776m && PreviewPresenter.this.f56768e.f56927z == 1) {
                PreviewPresenter.this.f56768e.U("", (((long) PreviewPresenter.this.f56768e.f56921t.l()) * ((long) ((cp.c) ((m) PreviewPresenter.this).f21441b).e().getProgress())) / 100, true);
            }
            PreviewPresenter.this.f56776m = false;
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
            if (PreviewPresenter.this.f56768e.f56921t == null) {
                return;
            }
            PreviewPresenter.this.t0(true);
            PreviewPresenter.this.v0();
            com.hpbr.bosszhipin.live.util.b.g(((cp.c) ((m) PreviewPresenter.this).f21441b).f117012n);
        }
    }

    class d implements SpeakVideoListView.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void a(JobInfoBean jobInfoBean) {
            com.hpbr.bosszhipin.live.campus.widget.d.d(this, jobInfoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void b(JobInfoBean jobInfoBean) {
            com.hpbr.bosszhipin.live.campus.widget.d.f(this, jobInfoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void c(JobInfoBean jobInfoBean, boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void d(JobInfoBean jobInfoBean) {
            com.hpbr.bosszhipin.live.campus.widget.d.e(this, jobInfoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void e(SpeakVideoBean speakVideoBean, boolean z11) {
            if (speakVideoBean == null) {
                return;
            }
            if (PreviewPresenter.this.f56768e.f56925x) {
                PreviewPresenter.this.f56768e.S(speakVideoBean.encryptExplainId);
            } else {
                PreviewPresenter.this.f56768e.R(PreviewPresenter.this.f56768e.f56869f, speakVideoBean.encryptExplainId);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void f() {
            PreviewPresenter.this.m0();
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void g(SpeakVideoBean speakVideoBean) {
            PreviewPresenter.this.f56768e.P(PreviewPresenter.this.f56768e.f56869f, speakVideoBean.encryptExplainId);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ GeekRecruitDetailResponse getRecruitDetailResponse() {
            return com.hpbr.bosszhipin.live.campus.widget.d.b(this);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void h(int i11) {
            PreviewPresenter.this.f56768e.f56927z = i11;
            if (PreviewPresenter.this.f56768e.f56927z == 1) {
                PreviewPresenter.this.f56768e.f56915n.postValue(PreviewPresenter.this.f56775l);
                ((cp.c) ((m) PreviewPresenter.this).f21441b).f117022x.setVisibility(0);
                ((cp.c) ((m) PreviewPresenter.this).f21441b).f117021w.setVisibility(PreviewPresenter.this.f56768e.N() ? 0 : 8);
            } else {
                ((cp.c) ((m) PreviewPresenter.this).f21441b).f117022x.setVisibility(8);
                ((cp.c) ((m) PreviewPresenter.this).f21441b).f117021w.setVisibility(8);
                ((cp.c) ((m) PreviewPresenter.this).f21441b).f().V(((cp.c) ((m) PreviewPresenter.this).f21441b).f().getFirstItemBean(), true);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void i(JobInfoBean jobInfoBean, boolean z11) {
            com.hpbr.bosszhipin.live.campus.widget.d.g(this, jobInfoBean, z11);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void j() {
            LiveBus.with("live_campus_boss_delect_all_speak_videos").postValue(Boolean.TRUE);
            oh.g.c(PreviewPresenter.this.f56767d);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.P(PreviewPresenter.this.f56767d, PreviewPresenter.this.f56771h, "", PreviewPresenter.this.f56768e.f56869f, true, 0L, 0L);
            u.n1(PreviewPresenter.this.f56768e.f56869f, "1");
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewPresenter.this.f56768e.f56916o.postValue(Boolean.TRUE);
            u.w2(PreviewPresenter.this.f56768e.f56869f, 2, PreviewPresenter.this.f56768e.f56924w ? 2 : 1);
        }
    }

    class g implements a.b {
        g() {
        }

        @Override // b40.a.b
        public void Dd() {
            if (PreviewPresenter.this.f56768e.f56921t != null) {
                long jL = PreviewPresenter.this.f56768e.f56921t.l();
                if (jL > 0) {
                    PreviewPresenter.this.y0(jL);
                }
            }
            if (PreviewPresenter.this.f56768e.C) {
                PreviewPresenter.this.f56768e.D = false;
                PreviewPresenter.this.f56768e.f56912k.setValue(Boolean.FALSE);
            }
            if (PreviewPresenter.this.f56768e.f56921t != null) {
                PreviewPresenter.this.f56768e.f56921t.J(3);
                PreviewPresenter.this.f56768e.f56921t.u();
            }
            PreviewPresenter.this.r0(2);
        }

        @Override // b40.a.b
        public void Gf() {
            PreviewPresenter.this.r0(1);
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (PreviewPresenter.this.f56776m) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - PreviewPresenter.this.f56774k >= 1000) {
                PreviewPresenter.this.f56774k = jElapsedRealtime;
                PreviewPresenter.this.d0(i11, i12);
            }
            PreviewPresenter.this.g0(i11);
            PreviewPresenter.this.h0(i11);
        }

        @Override // b40.a.b
        public void T1() {
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117007i.a();
        }

        @Override // b40.a.b
        public void Ta() {
            if (PreviewPresenter.this.f56768e.f56921t == null || PreviewPresenter.this.f56768e.f56921t.o()) {
                return;
            }
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117007i.j();
        }

        @Override // b40.a.b
        public void Vb() {
            if (PreviewPresenter.this.f56768e.f56921t == null || PreviewPresenter.this.f56768e.f56921t.o()) {
                return;
            }
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117007i.j();
        }

        @Override // b40.a.b
        public void r() {
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117007i.g(PreviewPresenter.this.f56768e.f56922u);
            PreviewPresenter.this.f56768e.Z(PreviewPresenter.this.f56770g.a());
            ((cp.c) ((m) PreviewPresenter.this).f21441b).n(true);
        }

        @Override // b40.a.b
        public void s() {
            PreviewPresenter.this.p0();
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            boolean z11 = f11 > f12;
            if (!(PreviewPresenter.this.f56768e.E.f6064b.scrnOrient == 2) || PreviewPresenter.this.f56768e.D == z11) {
                return;
            }
            PreviewPresenter.this.f56768e.D = z11;
            PreviewPresenter.this.f56768e.f56912k.setValue(Boolean.FALSE);
        }

        @Override // b40.a.b
        public void vf(long j11) {
            if (PreviewPresenter.this.f56768e.f56921t == null) {
                return;
            }
            long jL = PreviewPresenter.this.f56768e.f56921t.l();
            long jK = PreviewPresenter.this.f56768e.f56921t.k();
            if (jL > 0) {
                ((cp.c) ((m) PreviewPresenter.this).f21441b).e().setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                ((cp.c) ((m) PreviewPresenter.this).f21441b).e().setSecondaryProgress(0);
            }
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PreviewPresenter.this.f56768e.f56921t == null) {
                return;
            }
            PreviewPresenter.this.f56768e.Z(PreviewPresenter.this.f56770g.c());
            ((cp.c) ((m) PreviewPresenter.this).f21441b).b().setText(PreviewPresenter.this.f56770g.b());
        }
    }

    class i implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f56793b;

        i() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f56793b = i11;
                PreviewPresenter.this.f56776m = true;
                float fL = PreviewPresenter.this.f56768e.f56921t.l();
                int max = ((cp.c) ((m) PreviewPresenter.this).f21441b).e().getMax();
                long j11 = (long) (max > 0 ? (i11 * fL) / max : 0.0f);
                PreviewPresenter.this.z0(j11, true);
                ((cp.c) ((m) PreviewPresenter.this).f21441b).g().setText(x3.j(j11));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f56793b = seekBar.getProgress();
            ie0.b.i(PreviewPresenter.this.f56777n);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (PreviewPresenter.this.f56776m && PreviewPresenter.this.f56768e.f56927z == 1) {
                PreviewPresenter.this.f56768e.U("", (((long) PreviewPresenter.this.f56768e.f56921t.l()) * ((long) seekBar.getProgress())) / 100, true);
            }
            PreviewPresenter.this.f56776m = false;
            if (this.f56793b >= 0 && PreviewPresenter.this.f56768e.f56921t != null) {
                PreviewPresenter.this.x0(seekBar.getProgress());
                this.f56793b = -1;
            }
            PreviewPresenter.this.e0();
            ((cp.c) ((m) PreviewPresenter.this).f21441b).f117018t.setVisibility(8);
            ((cp.c) ((m) PreviewPresenter.this).f21441b).p(false);
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewPresenter.this.f56768e.f56915n.postValue(PreviewPresenter.this.f56768e.f56915n.getValue());
        }
    }

    public PreviewPresenter(final cp.c cVar) {
        super(cVar);
        this.f56773j = 1000L;
        this.f56776m = false;
        this.f56777n = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f56812b.k0();
            }
        };
        this.f56778o = new c();
        this.f56779p = new d();
        FragmentActivity fragmentActivity = (FragmentActivity) cVar.i().getContext();
        this.f56767d = fragmentActivity;
        PreviewViewModel previewViewModelT = PreviewViewModel.T(fragmentActivity);
        this.f56768e = previewViewModelT;
        previewViewModelT.f56912k.observe(this.f56767d, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56813a.i0(cVar, (Boolean) obj);
            }
        });
        this.f56768e.f56913l.observe(this.f56767d, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                PreviewPresenter.j0(cVar, (i) obj);
            }
        });
        this.f56768e.f56914m.observe(this.f56767d, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.PreviewPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                cVar.f().w(str);
            }
        });
        this.f56768e.f56919r.observe(this.f56767d, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.PreviewPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                cVar.o(num.intValue() == 1);
            }
        });
        this.f56768e.f56915n.observe(this.f56767d, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.PreviewPresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                PreviewPresenter.this.s0(str);
            }
        });
        this.f56770g = new b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(long j11, long j12) {
        if (this.f56768e.f56921t == null) {
            return;
        }
        ((cp.c) this.f21441b).d().setSelected(!this.f56768e.f56921t.r());
        ((cp.c) this.f21441b).e().setProgress((int) (j12 != 0 ? (100 * j11) / j12 : 0L));
        ((cp.c) this.f21441b).g().setText(x3.j(j11));
        ((cp.c) this.f21441b).h().setText(x3.j(j12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0() {
        ie0.b.i(this.f56777n);
        ie0.b.k(this.f56777n, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(int i11) {
        CopyOnWriteArrayList<CommentItemBean> copyOnWriteArrayListC = this.f56768e.F.c(i11);
        if (LList.getCount(copyOnWriteArrayListC) > 0) {
            PreviewViewModel previewViewModel = this.f56768e;
            bp.i iVar = previewViewModel.H;
            iVar.f6063c = false;
            iVar.f6062b = copyOnWriteArrayListC;
            previewViewModel.f56913l.postValue(iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(int i11) {
        BarrageBean barrageBeanD = this.f56768e.F.d();
        if (SystemClock.elapsedRealtime() - this.f56768e.F.e() >= com.heytap.mcssdk.constant.a.f19763r) {
            if (barrageBeanD != null) {
                long j11 = i11;
                long j12 = barrageBeanD.relativeTimeMs;
                if (j11 <= j12) {
                    if (j11 > j12 - com.heytap.mcssdk.constant.a.f19763r) {
                        this.f56768e.U(barrageBeanD.encryptDialogId, j12, false);
                        return;
                    }
                    return;
                }
            }
            this.f56768e.U("", i11, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(cp.c cVar, Boolean bool) {
        cVar.a(bool.booleanValue(), this.f56768e.D);
        if (this.f56768e.C) {
            t0(true);
            cVar.c().setBackground(null);
            cVar.A.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j0(cp.c cVar, bp.i iVar) {
        if (iVar == null) {
            return;
        }
        cVar.j().setEnableLoadMore(false);
        cVar.j().l(iVar.f6063c, iVar.f6062b);
        if (LList.getCount(iVar.f6062b) > 0) {
            iVar.f6062b.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        t0(false);
    }

    private void n0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f56774k = 0L;
        ((cp.c) this.f21441b).l(true);
        ((cp.c) this.f21441b).n(false);
        ((cp.c) this.f21441b).f117016r.setVisibility(this.f56768e.C ? 0 : 8);
        ((cp.c) this.f21441b).f117015q.setImageURI("");
        ((cp.c) this.f21441b).f117015q.setVisibility(this.f56768e.C ? 8 : 0);
        ((cp.c) this.f21441b).f117019u.setVisibility(this.f56768e.C ? 8 : 0);
        ((cp.c) this.f21441b).f117014p.setVisibility(8);
        ((cp.c) this.f21441b).e().setProgress(0);
        ((cp.c) this.f21441b).g().setText(x3.j(0L));
        this.f56768e.V(str, new g());
        ((cp.c) this.f21441b).b().setText(this.f56770g.a() == 1.0f ? "倍速" : this.f56770g.b());
        ((cp.c) this.f21441b).b().setVisibility(0);
        if (this.f56768e.f56921t != null) {
            ((cp.c) this.f21441b).d().setSelected(!this.f56768e.f56921t.r());
        }
        ((cp.c) this.f21441b).b().setOnClickListener(new h());
        ((cp.c) this.f21441b).e().setOnSeekBarChangeListener(new i());
        ((cp.c) this.f21441b).f117014p.f61749e.setOnClickListener(new j());
        ((cp.c) this.f21441b).f117017s.setOnGestureListener(this.f56778o);
        ((cp.c) this.f21441b).d().setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0() {
        if (this.f56768e.f56921t == null) {
            return;
        }
        this.f56774k = SystemClock.elapsedRealtime();
        d0(this.f56768e.f56921t.k(), this.f56768e.f56921t.l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        if (this.f56769f == null) {
            this.f56769f = OriginalNetworkChangeReceiver.a(this.f56767d, new b());
        }
    }

    private void q0() {
        ((cp.c) this.f21441b).k();
        this.f56768e.X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(int i11) {
        ((cp.c) this.f21441b).d().setSelected(true);
        ((cp.c) this.f21441b).n(false);
        q0();
        ((cp.c) this.f21441b).l(false);
        ((cp.c) this.f21441b).f117015q.setImageURI("");
        V v11 = this.f21441b;
        ((cp.c) v11).m(this.f56768e.C, ((cp.c) v11).f117020v);
        ((cp.c) this.f21441b).f117014p.setScene(i11);
        ((cp.c) this.f21441b).f117018t.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(boolean z11) {
        ((cp.c) this.f21441b).c().setVisibility((this.f56768e.C || z11) ? 0 : 8);
        if (!z11) {
            ((cp.c) this.f21441b).p(false);
        } else {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56811b.o0();
                }
            });
            e0();
        }
    }

    private void u0() {
        boolean z11 = s60.c.f().l().getBoolean("key_sp_video_play_guide_show", false);
        if (this.f56768e.C || z11) {
            return;
        }
        s60.c.f().l().edit().putBoolean("key_sp_video_play_guide_show", true).apply();
        ((cp.c) this.f21441b).f117013o.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0() {
        b40.a aVar = this.f56768e.f56921t;
        if (aVar == null) {
            return;
        }
        if (aVar.r()) {
            this.f56768e.f56921t.u();
        } else {
            this.f56768e.f56921t.H();
            if (j2.c() && SystemClock.elapsedRealtime() - this.f56772i > 1000) {
                ToastUtils.showText("正在使用手机流量观看");
                this.f56772i = SystemClock.elapsedRealtime();
            }
        }
        ((cp.c) this.f21441b).d().setSelected(!this.f56768e.f56921t.r());
        ((cp.c) this.f21441b).f117012n.setSelected(!this.f56768e.f56921t.r());
    }

    private void w0() {
        BroadcastReceiver broadcastReceiver = this.f56769f;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.f56767d, broadcastReceiver);
            this.f56769f = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(long j11) {
        b40.a aVar = this.f56768e.f56921t;
        if (aVar == null) {
            return;
        }
        long jL = aVar.l();
        ((cp.c) this.f21441b).e().setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        ((cp.c) this.f21441b).g().setText(x3.j(j11));
    }

    public void f0(@NonNull bp.j jVar) {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        BossHighlightListResponse bossHighlightListResponse;
        if (jVar == null || (bossRecruitDetailResponse = jVar.f6064b) == null) {
            return;
        }
        this.f56771h = bossRecruitDetailResponse;
        ((cp.c) this.f21441b).f117007i.setVisibility(0);
        ((cp.c) this.f21441b).f117021w.setOnClickListener(new e());
        ((cp.c) this.f21441b).o(this.f56768e.b0());
        ((cp.c) this.f21441b).f117022x.setOnClickListener(new f());
        this.f56775l = this.f56771h.liveVideoUrl;
        PreviewViewModel previewViewModel = this.f56768e;
        BossLiveExplainListResponse bossLiveExplainListResponse = previewViewModel.A;
        List<SpeakVideoBean> arrayList = bossLiveExplainListResponse != null ? bossLiveExplainListResponse.list : null;
        if (previewViewModel.f56925x && (bossHighlightListResponse = jVar.f6067e) != null) {
            List<LiveHighlightItemBean> list = bossHighlightListResponse.list;
            if (LList.isNotEmpty(list)) {
                arrayList = new ArrayList<>();
                for (LiveHighlightItemBean liveHighlightItemBean : list) {
                    if (liveHighlightItemBean != null) {
                        SpeakVideoBean speakVideoBean = new SpeakVideoBean();
                        speakVideoBean.encryptExplainId = liveHighlightItemBean.encryptId;
                        speakVideoBean.desc = liveHighlightItemBean.jobName;
                        arrayList.add(speakVideoBean);
                    }
                }
            }
        }
        SpeakVideoBean speakVideoBean2 = (SpeakVideoBean) LList.getElement(arrayList, 0);
        String str = !TextUtils.isEmpty(this.f56768e.f56926y) ? this.f56768e.f56926y : speakVideoBean2 != null ? speakVideoBean2.encryptExplainId : "";
        this.f56768e.f56927z = (jVar.f6066d || (LList.getCount(arrayList) > 0 && !TextUtils.isEmpty(this.f56768e.f56926y))) ? 2 : 1;
        if (LList.getCount(arrayList) > 0) {
            ((cp.c) this.f21441b).f().R((!this.f56768e.f56924w || (this.f56771h.isOBSLive() && !this.f56771h.isHighLevel())) && !this.f56768e.f56925x).P((LList.getCount(arrayList) <= 0 || TextUtils.isEmpty(this.f56775l)) ? 8 : 0).W(this.f56768e.f56925x ? 1 : 2).Z(this.f56768e.f56927z).Q(arrayList, str, this.f56779p);
            ((cp.c) this.f21441b).f().setVisibility(0);
        } else {
            ((cp.c) this.f21441b).f().setVisibility(8);
        }
        PreviewViewModel previewViewModel2 = this.f56768e;
        if (previewViewModel2.f56927z == 1) {
            previewViewModel2.f56915n.postValue(this.f56775l);
            ((cp.c) this.f21441b).f117022x.setVisibility(0);
            ((cp.c) this.f21441b).f117021w.setVisibility(this.f56771h.isHighLevel() ? 8 : 0);
        }
        ((cp.c) this.f21441b).j().f(this.f56768e.f56924w ? 3 : 4, jVar.f6064b.roomLevel);
    }

    public void l0() {
        this.f56768e.X();
        w0();
        ie0.b.i(this.f56777n);
    }

    public void m0() {
        b40.a aVar = this.f56768e.f56921t;
        if (aVar == null || !aVar.r()) {
            return;
        }
        this.f56768e.f56921t.u();
        ((cp.c) this.f21441b).d().setSelected(true);
    }

    public void s0(String str) {
        if (TextUtils.equals(str, "PLAY_ERROR_URL")) {
            q0();
            r0(1);
            ((cp.c) this.f21441b).j().setVisibility(8);
            return;
        }
        n0(str);
        if (this.f56768e.C) {
            t0(true);
        }
        u0();
        PreviewViewModel previewViewModel = this.f56768e;
        if (previewViewModel.f56927z != 1) {
            ((cp.c) this.f21441b).j().setVisibility(8);
        } else {
            previewViewModel.U("", 0L, true);
            ((cp.c) this.f21441b).j().setVisibility(0);
        }
    }

    public void x0(int i11) {
        b40.a aVar = this.f56768e.f56921t;
        if (aVar == null) {
            return;
        }
        this.f56768e.f56921t.y((((long) aVar.l()) * ((long) i11)) / 100);
    }

    public void z0(long j11, boolean z11) {
        b40.a aVar = this.f56768e.f56921t;
        if (aVar == null || !aVar.q()) {
            return;
        }
        ((cp.c) this.f21441b).f117018t.setVisibility(0);
        ((cp.c) this.f21441b).p(z11);
        ((cp.c) this.f21441b).f117018t.b(j11, this.f56768e.f56921t.l(), ((cp.c) this.f21441b).e().getProgress(), ((cp.c) this.f21441b).e().getMax());
    }
}