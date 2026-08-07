package com.hpbr.bosszhipin.live.campus.audience.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import b40.a;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.view.VideoControlView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.LivePlaceHolderView;
import com.hpbr.bosszhipin.live.net.bean.BarrageBean;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.b0;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.concurrent.CopyOnWriteArrayList;
import nq.d;
import nq.k;
import nq.r;

/* JADX INFO: loaded from: classes5.dex */
public class AudiencePlaybackWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudienceLiveFragment f61638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f61639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AudienceViewModel f61640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final VideoControlView f61641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f61642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nq.d f61643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final r f61644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d.c f61645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d.a f61646i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b0 f61647j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61648k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final GestureView.b f61649l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f61650m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BroadcastReceiver f61651n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.r(AudiencePlaybackWrapper.this.f61639b, !oh.g.m(AudiencePlaybackWrapper.this.f61639b));
        }
    }

    class b implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f61657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f61658c;

        b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f61657b = i11;
                AudiencePlaybackWrapper.this.f61648k = true;
                float fL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
                int max = AudiencePlaybackWrapper.this.f61641d.f61759f.getMax();
                long j11 = (long) (max > 0 ? (i11 * fL) / max : 0.0f);
                AudiencePlaybackWrapper.this.M(j11, true);
                AudiencePlaybackWrapper.this.f61641d.f61760g.setText(x3.j(j11));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f61657b = seekBar.getProgress();
            this.f61658c = AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f == null) {
                return;
            }
            try {
                if (AudiencePlaybackWrapper.this.f61648k && AudiencePlaybackWrapper.this.f61640c.f61763f.O1 == 1) {
                    AudiencePlaybackWrapper.this.f61640c.f61763f.q1("", ((AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null ? AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l() : 0L) * ((long) seekBar.getProgress())) / 100, true);
                }
                AudiencePlaybackWrapper.this.f61648k = false;
                if (this.f61657b >= 0 && AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null) {
                    AudiencePlaybackWrapper.this.f61640c.f61763f.W2(seekBar.getProgress());
                    this.f61657b = -1;
                }
                AudiencePlaybackWrapper.this.f61645h.f133846e.setVisibility(8);
                AudiencePlaybackWrapper.this.f61641d.s(false);
                u.y1(AudiencePlaybackWrapper.this.f61640c.f61763f.f60434g, this.f61658c, AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString());
            } catch (Exception e11) {
                TLog.error("PlaybackWrapper", "e=%s", e11.getMessage());
            }
        }
    }

    class c implements GestureView.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f61660a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f61661b = "";

        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60414b.v() || AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || !AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.q()) {
                return;
            }
            AudiencePlaybackWrapper.this.f61648k = true;
            if (!this.f61660a) {
                this.f61660a = true;
                this.f61661b = AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString();
            }
            float fL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
            long jA = r60.b.a(fL, AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.k(), ((f12 - f11) * fL) / AudiencePlaybackWrapper.this.f61645h.f133844c.getWidth());
            AudiencePlaybackWrapper.this.M(jA, false);
            AudiencePlaybackWrapper.this.L(jA);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            mq.d dVarS = AudiencePlaybackWrapper.this.f61640c.f61763f.S();
            if (!ah0.a.e(AudiencePlaybackWrapper.this.f61639b) || !oh.g.m(AudiencePlaybackWrapper.this.f61639b) || dVarS == null) {
                AudiencePlaybackWrapper audiencePlaybackWrapper = AudiencePlaybackWrapper.this;
                audiencePlaybackWrapper.F(audiencePlaybackWrapper.f61645h.f133849h.getVisibility() != 0);
            } else {
                dVarS.f132474e = !dVarS.f132474e;
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60498z.postValue(dVarS);
                AudiencePlaybackWrapper.this.F(!dVarS.f132474e);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
            this.f61660a = false;
            if (!z11 || AudiencePlaybackWrapper.this.f61640c.f61763f.f60414b.v() || AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || !AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.q() || AudiencePlaybackWrapper.this.f61645h.f133846e == null) {
                AudiencePlaybackWrapper.this.f61648k = false;
                return;
            }
            long progress = AudiencePlaybackWrapper.this.f61645h.f133846e.getProgress();
            if (progress >= AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l()) {
                progress = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
            }
            if (progress <= 0) {
                progress = 0;
            }
            AudiencePlaybackWrapper.this.L(progress);
            AudiencePlaybackWrapper.this.f61640c.f61763f.W2(AudiencePlaybackWrapper.this.f61641d.f61759f.getProgress());
            AudiencePlaybackWrapper.this.f61645h.f133846e.setVisibility(8);
            AudiencePlaybackWrapper.this.f61641d.s(false);
            if (AudiencePlaybackWrapper.this.f61648k && AudiencePlaybackWrapper.this.f61640c.f61763f.O1 == 1) {
                AudiencePlaybackWrapper.this.f61640c.f61763f.q1("", (((long) AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l()) * ((long) AudiencePlaybackWrapper.this.f61641d.f61759f.getProgress())) / 100, true);
            }
            AudiencePlaybackWrapper.this.f61648k = false;
            u.y1(AudiencePlaybackWrapper.this.f61640c.f61763f.f60434g, this.f61661b, AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString());
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || !AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.q()) {
                return;
            }
            AudiencePlaybackWrapper.this.F(true);
            AudiencePlaybackWrapper.this.K();
            com.hpbr.bosszhipin.live.util.b.g(AudiencePlaybackWrapper.this.f61645h.f133856o);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null) {
                return;
            }
            AudiencePlaybackWrapper.this.f61641d.f61756c.setSelected(!AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.r());
            AudiencePlaybackWrapper.this.f61641d.f61761h.setText(x3.j(AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l()));
            ie0.b.k(AudiencePlaybackWrapper.this.f61650m, 1000L);
        }
    }

    class e implements OriginalNetworkChangeReceiver.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null && j2.c() && SystemClock.elapsedRealtime() - AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.f2792m > 1000 && AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.r()) {
                ToastUtils.showText("正在使用手机流量观看");
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.f2792m = SystemClock.elapsedRealtime();
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudiencePlaybackWrapper.this.f61640c.f61763f.Z.postValue(AudiencePlaybackWrapper.this.f61640c.f61763f.Z.getValue());
        }
    }

    class g implements a.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f61666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f61667c;

        g(boolean z11, String str) {
            this.f61666b = z11;
            this.f61667c = str;
        }

        @Override // b40.a.b
        public void Dd() {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null) {
                long jL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
                if (jL > 0) {
                    AudiencePlaybackWrapper.this.L(jL);
                }
            }
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.isPortraitStream() && AudiencePlaybackWrapper.this.f61640c.f61763f.F1) {
                AudiencePlaybackWrapper.this.f61640c.f61763f.F1 = AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.isLandscapeStream();
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60490w0.postValue(Boolean.TRUE);
            }
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.e1() && !this.f61666b) {
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60411a0.setValue(Boolean.TRUE);
                return;
            }
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null) {
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.J(3);
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.u();
            }
            AudiencePlaybackWrapper.this.C(2);
        }

        @Override // b40.a.b
        public void Gf() {
            com.hpbr.apm.event.a.l().e("CampusLive", "playError").s(this.f61667c).C();
            AudiencePlaybackWrapper.this.C(1);
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (AudiencePlaybackWrapper.this.f61648k) {
                return;
            }
            AudiencePlaybackWrapper.this.L(i11);
            AudiencePlaybackWrapper.this.s(i11);
            AudiencePlaybackWrapper.this.w(i11);
        }

        @Override // b40.a.b
        public void T1() {
            AudiencePlaybackWrapper.this.f61645h.f133844c.a();
        }

        @Override // b40.a.b
        public void Ta() {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.o()) {
                return;
            }
            AudiencePlaybackWrapper.this.f61645h.f133844c.j();
        }

        @Override // b40.a.b
        public void Vb() {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null && !AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.o()) {
                AudiencePlaybackWrapper.this.f61645h.f133844c.j();
            }
            AudiencePlaybackWrapper.this.f61640c.f61763f.f60461m2++;
        }

        @Override // b40.a.b
        public void r() {
            AudiencePlaybackWrapper.this.f61645h.f133844c.g(AudiencePlaybackWrapper.this.f61640c.f61763f.f60426e);
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.isFinishLive()) {
                AudiencePlaybackWrapper.this.f61640c.f61763f.G2();
                u.Y0(AudiencePlaybackWrapper.this.f61640c.f61763f.f60434g, Long.valueOf(AudiencePlaybackWrapper.this.f61640c.f61763f.D1), Long.valueOf(System.currentTimeMillis()), 2);
            }
            AudiencePlaybackWrapper.this.f61640c.f61763f.p2(AudiencePlaybackWrapper.this.f61647j.a());
            AudiencePlaybackWrapper.this.f61641d.setSeekBarCanScroll(true);
        }

        @Override // b40.a.b
        public void s() {
            AudiencePlaybackWrapper.this.A();
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            boolean z11 = f11 > f12;
            if (!AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.isPortraitStream() || AudiencePlaybackWrapper.this.f61640c.f61763f.F1 == z11) {
                return;
            }
            AudiencePlaybackWrapper.this.f61640c.f61763f.F1 = z11;
            AudiencePlaybackWrapper.this.f61640c.f61763f.f60490w0.postValue(Boolean.TRUE);
        }

        @Override // b40.a.b
        public void vf(long j11) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || AudiencePlaybackWrapper.this.f61645h == null) {
                return;
            }
            long jL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
            long jK = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.k();
            if (jL > 0) {
                AudiencePlaybackWrapper.this.f61641d.f61759f.setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                AudiencePlaybackWrapper.this.f61641d.f61759f.setSecondaryProgress(0);
            }
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AudiencePlaybackWrapper.this.t();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null || AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.p()) {
                return;
            }
            AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.G(AudiencePlaybackWrapper.this.f61647j.c());
            AudiencePlaybackWrapper.this.f61641d.f61758e.setText(AudiencePlaybackWrapper.this.f61647j.b());
            u.z1(AudiencePlaybackWrapper.this.f61640c.f61763f.f60434g, String.valueOf(AudiencePlaybackWrapper.this.f61647j.a()), AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString());
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f != null && !AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.p()) {
                AudiencePlaybackWrapper.this.K();
                return;
            }
            AudiencePlaybackWrapper.this.f61640c.f61763f.Z.postValue(AudiencePlaybackWrapper.this.f61640c.f61763f.Z.getValue());
            if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.isFinishLive()) {
                u.x1(AudiencePlaybackWrapper.this.f61640c.f61763f.f60434g, 1, AudiencePlaybackWrapper.this.f61641d.f61760g.getText().toString());
            }
        }
    }

    public AudiencePlaybackWrapper(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel, ConstraintLayout constraintLayout, r rVar) {
        this.f61638a = audienceLiveFragment;
        FragmentActivity activity = audienceLiveFragment.getActivity();
        this.f61639b = activity;
        this.f61640c = audienceViewModel;
        this.f61642e = audienceViewModel.f61764g;
        nq.d dVar = new nq.d(constraintLayout);
        this.f61643f = dVar;
        this.f61644g = rVar;
        this.f61645h = dVar.g();
        this.f61646i = dVar.d();
        this.f61641d = new VideoControlView(activity);
        this.f61647j = new b0();
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (this.f61651n == null) {
            this.f61651n = OriginalNetworkChangeReceiver.a(this.f61639b, new e());
        }
    }

    private void B() {
        this.f61645h.j();
        this.f61640c.f61763f.G1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(int i11) {
        if (this.f61645h.b()) {
            this.f61641d.f61756c.setSelected(true);
            this.f61641d.setSeekBarCanScroll(false);
            this.f61645h.j();
            b40.a aVar = this.f61640c.f61763f.f60430f;
            if (aVar != null) {
                aVar.u();
                this.f61640c.f61763f.f60430f.J(4);
            }
            this.f61645h.k(false);
            this.f61645h.f133853l.setImageURI("");
            this.f61645h.l(this.f61640c.f61763f.f60476r1.isPortraitStream(), this.f61644g.f134033d);
            this.f61645h.f133858q.setScene(i11);
            this.f61645h.f133846e.setVisibility(8);
        }
    }

    private void E() {
        if (this.f61640c.f61763f.f60476r1.isPortraitStream()) {
            this.f61643f.f133828o.setVisibility(0);
            ViewGroup viewGroup = this.f61645h.f133849h;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            this.f61643f.f133828o.removeAllViews();
            r4.c(this.f61643f.f133828o, this.f61641d, new ViewGroup.LayoutParams(-1, -2));
            return;
        }
        this.f61643f.f133828o.setVisibility(8);
        ViewGroup viewGroup2 = this.f61645h.f133849h;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(0);
            this.f61645h.f133849h.removeAllViews();
            r4.c(this.f61645h.f133849h, this.f61641d, new ViewGroup.LayoutParams(-1, -2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z11) {
        if (this.f61645h.b()) {
            boolean zIsPortraitStream = this.f61640c.f61763f.f60476r1.isPortraitStream();
            this.f61645h.f133849h.setVisibility((zIsPortraitStream || z11) ? 0 : 8);
            this.f61645h.f133850i.setVisibility((zIsPortraitStream || !z11) ? 8 : 0);
            this.f61645h.f133851j.setVisibility(zIsPortraitStream ? 0 : 8);
            this.f61645h.f133852k.setVisibility(zIsPortraitStream ? 0 : 8);
            if (z11) {
                if (v()) {
                    this.f61645h.f133847f.setVisibility(0);
                }
                this.f61650m.run();
            } else {
                this.f61641d.s(false);
                if (v()) {
                    this.f61645h.f133847f.setVisibility(8);
                }
            }
        }
    }

    private void G() {
        this.f61641d.f61758e.setText(this.f61647j.a() == 1.0f ? "倍速" : this.f61647j.b());
        this.f61641d.f61758e.setVisibility(0);
        if (this.f61640c.f61763f.f60476r1.isPortraitStream() || this.f61640c.f61763f.e1()) {
            this.f61641d.f61757d.setVisibility(8);
        } else {
            this.f61641d.f61757d.setVisibility(0);
        }
    }

    private void J() {
        boolean zIsPortraitStream = this.f61640c.f61763f.f60476r1.isPortraitStream();
        boolean z11 = s60.c.f().l().getBoolean("key_sp_video_play_guide_show", false);
        if (this.f61645h.f133857p == null || zIsPortraitStream || this.f61640c.f61763f.f60414b.v() || z11) {
            return;
        }
        s60.c.f().l().edit().putBoolean("key_sp_video_play_guide_show", true).apply();
        this.f61645h.f133857p.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        AudienceDataCenter audienceDataCenter = this.f61640c.f61763f;
        if (audienceDataCenter.f60430f == null) {
            return;
        }
        if (audienceDataCenter.f60476r1.isFinishLive()) {
            AudienceDataCenter audienceDataCenter2 = this.f61640c.f61763f;
            u.x1(audienceDataCenter2.f60434g, !audienceDataCenter2.f60430f.r() ? 1 : 0, this.f61641d.f61760g.getText().toString());
        }
        if (this.f61640c.f61763f.f60430f.r()) {
            this.f61640c.f61763f.f60430f.u();
        } else {
            this.f61640c.f61763f.f60430f.H();
            if (j2.c() && SystemClock.elapsedRealtime() - this.f61640c.f61763f.f60430f.f2792m > 1000) {
                ToastUtils.showText("正在使用手机流量观看");
                this.f61640c.f61763f.f60430f.f2792m = SystemClock.elapsedRealtime();
            }
        }
        this.f61641d.f61756c.setSelected(!this.f61640c.f61763f.f60430f.r());
        this.f61645h.f133856o.setSelected(!this.f61640c.f61763f.f60430f.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(long j11) {
        b40.a aVar = this.f61640c.f61763f.f60430f;
        if (aVar == null) {
            return;
        }
        long jL = aVar.l();
        this.f61641d.f61759f.setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        this.f61641d.f61760g.setText(x3.j(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i11) {
        CopyOnWriteArrayList<CommentItemBean> copyOnWriteArrayListC = this.f61640c.f61763f.f60456l1.c(i11);
        if (LList.getCount(copyOnWriteArrayListC) > 0) {
            mq.d dVar = this.f61640c.f61763f.f60497y1;
            dVar.f132473d = false;
            dVar.f132472c = copyOnWriteArrayListC;
            dVar.f132471b.addAll(copyOnWriteArrayListC);
            AudienceDataCenter audienceDataCenter = this.f61640c.f61763f;
            audienceDataCenter.f60498z.postValue(audienceDataCenter.f60497y1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        this.f61645h.f133858q.setVisibility(8);
        this.f61641d.setSeekBarCanScroll(true);
        LivePlaceHolderView livePlaceHolderView = this.f61645h.f133844c;
        if (livePlaceHolderView == null || livePlaceHolderView.getRenderView() != null) {
            return;
        }
        this.f61645h.f133844c.g(this.f61640c.f61763f.f60426e);
    }

    private void u() {
        this.f61640c.f61763f.D.observe(this.f61638a, new Observer<JobGroupBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudiencePlaybackWrapper.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobGroupBean jobGroupBean) {
                if (jobGroupBean == null) {
                    return;
                }
                if (TextUtils.isEmpty(AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.liveVideoUrl)) {
                    ToastUtils.showText("回放视频生成后再查看");
                    return;
                }
                AudiencePlaybackWrapper.this.f61642e.P();
                if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null) {
                    return;
                }
                int iL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
                if (iL <= 0) {
                    ToastUtils.showText("正在加载，请稍后");
                    return;
                }
                if (jobGroupBean.markTime >= iL) {
                    ToastUtils.showText("当前" + jobGroupBean.groupTitle + "无讲解");
                    return;
                }
                AudiencePlaybackWrapper.this.t();
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.y(jobGroupBean.markTime);
                AudiencePlaybackWrapper.this.f61645h.o(jobGroupBean.groupTitle, "");
                AudiencePlaybackWrapper.this.F(true);
                AudiencePlaybackWrapper.this.f61640c.f61763f.q1("", jobGroupBean.markTime, true);
            }
        });
        this.f61640c.f61763f.C.observe(this.f61638a, new Observer<LiveProgrammeChapterBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudiencePlaybackWrapper.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveProgrammeChapterBean liveProgrammeChapterBean) {
                if (liveProgrammeChapterBean == null) {
                    return;
                }
                if (TextUtils.isEmpty(AudiencePlaybackWrapper.this.f61640c.f61763f.f60476r1.liveVideoUrl)) {
                    ToastUtils.showText("回放视频生成后再查看");
                    return;
                }
                if (AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f == null) {
                    return;
                }
                int iL = AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.l();
                if (iL <= 0) {
                    ToastUtils.showText("正在加载，请稍后");
                    return;
                }
                if (liveProgrammeChapterBean.markRelativeTimeMs >= iL) {
                    ToastUtils.showText("当前" + liveProgrammeChapterBean.name + "无讲解");
                    return;
                }
                AudiencePlaybackWrapper.this.f61642e.D();
                AudiencePlaybackWrapper.this.t();
                AudiencePlaybackWrapper.this.f61640c.f61763f.f60430f.y(liveProgrammeChapterBean.markRelativeTimeMs);
                AudiencePlaybackWrapper.this.f61645h.n(liveProgrammeChapterBean.name);
                AudiencePlaybackWrapper.this.F(true);
                AudiencePlaybackWrapper.this.f61640c.f61763f.q1("", liveProgrammeChapterBean.markRelativeTimeMs, true);
            }
        });
        this.f61640c.f61763f.Z.observe(this.f61638a, new Observer<wr.f>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudiencePlaybackWrapper.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.f fVar) {
                if (fVar == null) {
                    return;
                }
                AudiencePlaybackWrapper.this.D(fVar.f144841b, fVar.f144842c);
            }
        });
        this.f61640c.f61763f.f60415b0.observe(this.f61638a, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudiencePlaybackWrapper.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AudiencePlaybackWrapper.this.r();
            }
        });
    }

    private boolean v() {
        return this.f61640c.f61763f.B1 && this.f61645h.f133848g != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(int i11) {
        BarrageBean barrageBeanD = this.f61640c.f61763f.f60456l1.d();
        if (SystemClock.elapsedRealtime() - this.f61640c.f61763f.f60456l1.e() >= com.heytap.mcssdk.constant.a.f19763r) {
            if (barrageBeanD != null) {
                long j11 = i11;
                long j12 = barrageBeanD.relativeTimeMs;
                if (j11 <= j12) {
                    if (j11 > j12 - com.heytap.mcssdk.constant.a.f19763r) {
                        this.f61640c.f61763f.q1(barrageBeanD.encryptDialogId, j12, false);
                        return;
                    }
                    return;
                }
            }
            this.f61640c.f61763f.q1("", i11, false);
        }
    }

    private void z(String str, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f61645h.c(0);
        this.f61645h.k(true);
        this.f61641d.setSeekBarCanScroll(false);
        this.f61645h.f133854m.setVisibility(this.f61640c.f61763f.f60476r1.isPortraitStream() ? 0 : 8);
        this.f61645h.f133853l.setImageURI("");
        this.f61645h.f133853l.setVisibility(this.f61640c.f61763f.f60476r1.isPortraitStream() ? 8 : 0);
        this.f61645h.f133855n.setVisibility(this.f61640c.f61763f.f60476r1.isPortraitStream() ? 8 : 0);
        this.f61645h.f133858q.setVisibility(8);
        this.f61641d.f61759f.setProgress(0);
        this.f61641d.f61760g.setText(x3.j(0L));
        this.f61640c.f61763f.z1(String.valueOf(this.f61638a.hashCode()), str, true, new g(z11, str), !this.f61640c.f61763f.f60476r1.isPortraitStream() ? 1 : 0, new h());
        b40.a aVar = this.f61640c.f61763f.f60430f;
        if (aVar != null) {
            aVar.y(0L);
        }
        this.f61641d.f61758e.setOnClickListener(new i());
        this.f61645h.f133845d.setOnGestureListener(this.f61649l);
        this.f61641d.f61756c.setSelected(!this.f61640c.f61763f.f60430f.r());
        this.f61641d.f61756c.setOnClickListener(new j());
        this.f61641d.f61757d.setOnClickListener(new a());
        this.f61641d.f61759f.setOnSeekBarChangeListener(new b());
    }

    public void D(String str, boolean z11) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61640c.f61763f.f60476r1;
        if (TextUtils.isEmpty(str)) {
            this.f61645h.c(8);
            B();
            this.f61646i.c(0);
            this.f61646i.f133831c.setImageURI(geekRecruitDetailResponse != null ? geekRecruitDetailResponse.livePromotionalPicture : "");
            this.f61646i.f133832d.setText((geekRecruitDetailResponse == null || !geekRecruitDetailResponse.supportPlayback) ? xo.h.f147129t0 : xo.h.f147127s0);
            this.f61646i.f133831c.setVisibility(0);
            this.f61646i.f133832d.setVisibility(0);
            this.f61643f.f133818e.setVisibility(8);
        } else if (TextUtils.equals(str, "PLAY_ERROR_URL")) {
            this.f61645h.c(0);
            B();
            C(1);
            this.f61643f.f133818e.setVisibility(8);
        } else {
            this.f61645h.c(0);
            TLog.info("PlaybackWrapper", "playVideo liveVideoUrl = %s", str);
            z(str, z11);
            G();
            F(true);
            J();
            E();
            AudienceDataCenter audienceDataCenter = this.f61640c.f61763f;
            if (audienceDataCenter.O1 == 1) {
                audienceDataCenter.q1("", 0L, true);
                this.f61643f.f133818e.setVisibility(0);
            } else {
                this.f61643f.f133818e.setVisibility(4);
            }
        }
        if (this.f61645h.b()) {
            this.f61645h.f133858q.f61749e.setOnClickListener(new f());
        }
    }

    public void H(boolean z11) {
        d.c cVar = this.f61645h;
        if (cVar != null) {
            cVar.c(z11 ? 0 : 8);
        }
    }

    public void I(boolean z11) {
        d.c cVar = this.f61645h;
        if (cVar != null) {
            cVar.m(!z11);
        }
    }

    public void M(long j11, boolean z11) {
        b40.a aVar;
        d.c cVar = this.f61645h;
        if (cVar == null || cVar.f133846e == null || (aVar = this.f61640c.f61763f.f60430f) == null || !aVar.q()) {
            return;
        }
        this.f61645h.f133846e.setVisibility(0);
        this.f61641d.s(z11);
        this.f61645h.f133846e.b(j11, this.f61640c.f61763f.f60430f.l(), this.f61641d.f61759f.getProgress(), this.f61641d.f61759f.getMax());
    }

    public void r() {
        b40.a aVar = this.f61640c.f61763f.f60430f;
        if (aVar == null || !aVar.r()) {
            return;
        }
        this.f61640c.f61763f.f60430f.u();
    }

    public void x(boolean z11) {
        if (this.f61645h.b()) {
            this.f61641d.f61757d.setSelected(z11);
            int iA = xl0.b.a(this.f61639b, z11 ? 15.0f : 10.0f);
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f61641d.f61757d.getLayoutParams())).rightMargin = iA;
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f61641d.f61756c.getLayoutParams())).leftMargin = iA;
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f61641d.f61758e.getLayoutParams())).rightMargin = iA;
            this.f61641d.f61759f.setPadding(iA, 0, iA, 0);
        }
    }

    public void y() {
        if (this.f61645h.b()) {
            this.f61645h.j();
            this.f61645h.f();
        }
        BroadcastReceiver broadcastReceiver = this.f61651n;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.f61639b, broadcastReceiver);
            this.f61651n = null;
        }
        ie0.b.i(this.f61650m);
    }
}