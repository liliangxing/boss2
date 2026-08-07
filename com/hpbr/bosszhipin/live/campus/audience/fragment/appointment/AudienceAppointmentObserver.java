package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.viewpager.widget.ViewPager;
import b40.a;
import com.bszp.kernel.utils.StringUtil;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.CommonPageAdapter;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AnnouncementFragment;
import com.hpbr.bosszhipin.live.campus.audience.view.VideoControlView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.util.b0;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;
import nq.b;
import yq.i;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceAppointmentObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f61279y = "AudienceAppointmentObserver";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudienceLiveAppointmentFragment f61280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentActivity f61281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AudienceViewModel f61282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final nq.k f61283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nq.b f61284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b0 f61285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b.C1057b f61286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b.a f61287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final nq.c f61288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AppBarLayout f61289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f61290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CountDownTimer f61291m;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private yj0.a f61298t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private CommonPageAdapter f61299u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final VideoControlView f61300v;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f61292n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f61293o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Runnable f61294p = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.c
        @Override // java.lang.Runnable
        public final void run() {
            this.f61368b.R();
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Runnable f61295q = new j();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<mq.c> f61296r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List<Fragment> f61297s = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final v f61301w = new v(this);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GestureView.b f61302x = new m();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekRecruitDetailResponse f61305b;

        a(GeekRecruitDetailResponse geekRecruitDetailResponse) {
            this.f61305b = geekRecruitDetailResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!com.hpbr.bosszhipin.data.manager.r.J()) {
                if (this.f61305b.subscribed) {
                    AudienceAppointmentObserver.this.f61282d.f61763f.Q2(true);
                    return;
                } else {
                    AudienceAppointmentObserver.this.f61282d.f61763f.M2(true);
                    return;
                }
            }
            if (!AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.isLiveCollege()) {
                ToastUtils.showText("当前为BOSS身份，暂不可预约");
                return;
            }
            boolean z11 = !this.f61305b.subscribed;
            AudienceAppointmentObserver.this.f61282d.f61763f.u(z11);
            if (z11) {
                com.hpbr.bosszhipin.live.util.u.E0(AudienceAppointmentObserver.this.f61282d.f61763f.f60434g);
            }
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.views.titlebar.e f61308b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f61309c;

            a(com.hpbr.bosszhipin.views.titlebar.e eVar, int i11) {
                this.f61308b = eVar;
                this.f61309c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.hpbr.bosszhipin.live.util.u.Z2(AudienceAppointmentObserver.this.f61282d.f61763f.f60434g, AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.startTime, this.f61308b.getText().toString().trim(), AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.liveState, "", AudienceAppointmentObserver.this.f61282d.f61763f.w0());
                AudienceAppointmentObserver.this.f61288j.f133813b.setCurrentItem(this.f61309c, false);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return AudienceAppointmentObserver.this.f61296r.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145660b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 78.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 18.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = xo.b.f145733z0;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(0.93f);
            eVar.setPadding(Scale.dip2px(context, 11.0f), 0, Scale.dip2px(context, 11.0f), 0);
            eVar.setBothTextBold(true);
            eVar.setText(((mq.c) AudienceAppointmentObserver.this.f61296r.get(i11)).f132469a);
            eVar.setTextSize(1, 16.0f);
            eVar.setOnClickListener(new a(eVar, i11));
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(eVar);
            aVar.setAutoCancelBadge(false);
            aVar.setClipToPadding(false);
            aVar.setClipChildren(false);
            int i13 = AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1 != null ? AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.positionCnt : 0;
            if (((mq.c) AudienceAppointmentObserver.this.f61296r.get(i11)).f132470b != 1 || i13 <= 0) {
                aVar.setBadgeView(null);
            } else {
                AudienceAppointmentObserver.this.f61298t.setChildClipChildren(false);
                AudienceAppointmentObserver.this.f61298t.setChildClipToPadding(false);
                TextView textView = (TextView) LayoutInflater.from(AudienceAppointmentObserver.this.f61281c).inflate(xo.f.f146862r9, (ViewGroup) null);
                textView.setText(com.hpbr.bosszhipin.live.util.v.g(i13));
                aVar.setBadgeView(textView);
                aVar.setXBadgeRule(new bk0.b(BadgeAnchor.CONTENT_RIGHT, xl0.b.a(AudienceAppointmentObserver.this.f61281c, 2.0f)));
                aVar.setYBadgeRule(new bk0.b(BadgeAnchor.CONTENT_TOP, 0));
            }
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(AudienceAppointmentObserver.this.f61281c, 10.0d);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.r(AudienceAppointmentObserver.this.f61281c, false);
            AudienceAppointmentObserver.this.f61287i.c(8);
            AudienceAppointmentObserver.this.f61286h.c(0);
            AudienceAppointmentObserver.this.b0(2);
        }
    }

    class e implements a.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f61313b;

        e(String str) {
            this.f61313b = str;
        }

        @Override // b40.a.b
        public void Dd() {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f != null) {
                long jL = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l();
                if (jL > 0) {
                    AudienceAppointmentObserver.this.k0(jL);
                }
            }
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f != null) {
                AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.J(3);
                AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.u();
            }
            AudienceAppointmentObserver.this.b0(2);
        }

        @Override // b40.a.b
        public void Gf() {
            com.hpbr.apm.event.a.l().e("CampusLive", "playError").s(this.f61313b).C();
            AudienceAppointmentObserver.this.b0(1);
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (AudienceAppointmentObserver.this.f61293o) {
                return;
            }
            AudienceAppointmentObserver.this.k0(i11);
        }

        @Override // b40.a.b
        public void T1() {
            AudienceAppointmentObserver.this.f61287i.f133796c.a();
        }

        @Override // b40.a.b
        public void Ta() {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null || AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.o()) {
                return;
            }
            AudienceAppointmentObserver.this.f61287i.f133796c.j();
        }

        @Override // b40.a.b
        public void Vb() {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f != null && !AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.o()) {
                AudienceAppointmentObserver.this.f61287i.f133796c.j();
            }
            AudienceAppointmentObserver.this.f61282d.f61763f.f60461m2++;
        }

        @Override // b40.a.b
        public void r() {
            AudienceAppointmentObserver.this.f61287i.f133796c.g(AudienceAppointmentObserver.this.f61282d.f61763f.f60426e);
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.isFinishLive()) {
                AudienceAppointmentObserver.this.f61282d.f61763f.G2();
            }
            AudienceAppointmentObserver.this.f61300v.setSeekBarCanScroll(true);
        }

        @Override // b40.a.b
        public void s() {
            AudienceAppointmentObserver.this.Z();
        }

        @Override // b40.a.b
        public /* synthetic */ void v9(float f11, float f12) {
            b40.b.c(this, f11, f12);
        }

        @Override // b40.a.b
        public void vf(long j11) {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null || AudienceAppointmentObserver.this.f61287i == null) {
                return;
            }
            long jL = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l();
            long jK = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.k();
            if (jL > 0) {
                AudienceAppointmentObserver.this.f61300v.f61759f.setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                AudienceAppointmentObserver.this.f61300v.f61759f.setSecondaryProgress(0);
            }
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null) {
                return;
            }
            AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.G(AudienceAppointmentObserver.this.f61285g.c());
            AudienceAppointmentObserver.this.f61300v.f61758e.setText(AudienceAppointmentObserver.this.f61285g.b());
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AudienceAppointmentObserver audienceAppointmentObserver = AudienceAppointmentObserver.this;
            audienceAppointmentObserver.f0(audienceAppointmentObserver.f61287i.f133801h.getVisibility() != 0);
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null) {
                AudienceAppointmentObserver.this.W();
            } else {
                AudienceAppointmentObserver.this.i0();
            }
            AudienceAppointmentObserver.this.E();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.r(AudienceAppointmentObserver.this.f61281c, !oh.g.m(AudienceAppointmentObserver.this.f61281c));
            AudienceAppointmentObserver.this.E();
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null) {
                return;
            }
            AudienceAppointmentObserver.this.f61300v.f61756c.setSelected(!AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.r());
            if (AudienceAppointmentObserver.this.f61300v.f61761h != null) {
                AudienceAppointmentObserver.this.f61300v.f61761h.setText(x3.j(AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l()));
            }
            ie0.b.k(AudienceAppointmentObserver.this.f61295q, 1000L);
        }
    }

    class k implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f61320b;

        k() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f61320b = i11;
                AudienceAppointmentObserver.this.f61293o = true;
                float fL = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l();
                int max = AudienceAppointmentObserver.this.f61300v.f61759f.getMax();
                long j11 = (long) (max > 0 ? (i11 * fL) / max : 0.0f);
                AudienceAppointmentObserver.this.l0(j11, true);
                AudienceAppointmentObserver.this.f61300v.f61760g.setText(x3.j(j11));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f61320b = seekBar.getProgress();
            App.get().getMainHandler().removeCallbacks(AudienceAppointmentObserver.this.f61294p);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            AudienceAppointmentObserver.this.f61293o = false;
            if (this.f61320b >= 0 && AudienceAppointmentObserver.this.f61282d.f61763f.f60430f != null) {
                AudienceAppointmentObserver.this.j0(seekBar.getProgress());
                this.f61320b = -1;
            }
            AudienceAppointmentObserver.this.E();
            AudienceAppointmentObserver.this.f61287i.f133798e.setVisibility(8);
            AudienceAppointmentObserver.this.f61300v.s(false);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceAppointmentObserver.this.W();
        }
    }

    class m implements GestureView.b {
        m() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60414b.v() || AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null || !AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.q()) {
                return;
            }
            AudienceAppointmentObserver.this.f61293o = true;
            float fL = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l();
            long jA = r60.b.a(fL, AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.k(), ((f12 - f11) * fL) / AudienceAppointmentObserver.this.f61287i.f133796c.getWidth());
            AudienceAppointmentObserver.this.l0(jA, false);
            AudienceAppointmentObserver.this.k0(jA);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            AudienceAppointmentObserver audienceAppointmentObserver = AudienceAppointmentObserver.this;
            audienceAppointmentObserver.f0(audienceAppointmentObserver.f61287i.f133801h.getVisibility() != 0);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
            AudienceAppointmentObserver.this.f61293o = false;
            if (!z11 || AudienceAppointmentObserver.this.f61282d.f61763f.f60414b.v() || AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null || AudienceAppointmentObserver.this.f61287i.f133798e == null) {
                return;
            }
            long progress = AudienceAppointmentObserver.this.f61287i.f133798e.getProgress();
            if (progress >= AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l()) {
                progress = AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.l();
            }
            if (progress <= 0) {
                progress = 0;
            }
            AudienceAppointmentObserver.this.k0(progress);
            AudienceAppointmentObserver audienceAppointmentObserver = AudienceAppointmentObserver.this;
            audienceAppointmentObserver.j0(audienceAppointmentObserver.f61300v.f61759f.getProgress());
            AudienceAppointmentObserver.this.f61287i.f133798e.setVisibility(8);
            AudienceAppointmentObserver.this.f61300v.s(false);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null) {
                return;
            }
            AudienceAppointmentObserver.this.f0(true);
            AudienceAppointmentObserver.this.i0();
            com.hpbr.bosszhipin.live.util.b.g(AudienceAppointmentObserver.this.f61287i.f133805l);
        }
    }

    class n implements OriginalNetworkChangeReceiver.a {
        n() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (!j2.c() || AudienceAppointmentObserver.this.f61282d.f61763f == null || AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null || SystemClock.elapsedRealtime() - AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.f2792m <= 1000 || !AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.r()) {
                return;
            }
            ToastUtils.showText("正在使用手机流量观看");
            AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.f2792m = SystemClock.elapsedRealtime();
        }
    }

    class o implements View.OnClickListener {
        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudienceAppointmentObserver.this.f61282d == null || AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1 == null || !(AudienceAppointmentObserver.this.S() || AudienceAppointmentObserver.this.T())) {
                AudienceAppointmentObserver.this.f61280b.sg();
            }
        }
    }

    class p implements AppBarLayout.OnOffsetChangedListener {
        p() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            int measuredHeight = AudienceAppointmentObserver.this.f61284f.f133784h.getMeasuredHeight();
            if (AudienceAppointmentObserver.this.f61282d.f61763f.f60430f == null) {
                return;
            }
            if (Math.abs(i11) < measuredHeight) {
                if (AudienceAppointmentObserver.this.f61292n) {
                    AudienceAppointmentObserver.this.f61292n = false;
                    AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.x();
                    return;
                }
                return;
            }
            if (AudienceAppointmentObserver.this.f61292n) {
                return;
            }
            AudienceAppointmentObserver audienceAppointmentObserver = AudienceAppointmentObserver.this;
            audienceAppointmentObserver.f61292n = audienceAppointmentObserver.f61282d.f61763f.f60430f.r();
            AudienceAppointmentObserver.this.f61282d.f61763f.f60430f.u();
        }
    }

    class q extends x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceAppointmentObserver.this.f61282d.f61763f.f60414b.f60695r.postValue(Boolean.TRUE);
            GeekRecruitDetailResponse geekRecruitDetailResponse = AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1;
            if (geekRecruitDetailResponse != null) {
                com.hpbr.bosszhipin.live.util.u.Z2(AudienceAppointmentObserver.this.f61282d.f61763f.f60434g, geekRecruitDetailResponse.startTime, AudienceAppointmentObserver.this.f61284f.f133790n.getText().toString().trim(), geekRecruitDetailResponse.liveState, "", AudienceAppointmentObserver.this.f61282d.f61763f.w0());
            }
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceAppointmentObserver.this.f61283e.E0();
            GeekRecruitDetailResponse geekRecruitDetailResponse = AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1;
            if (geekRecruitDetailResponse != null) {
                com.hpbr.bosszhipin.live.util.u.Z2(AudienceAppointmentObserver.this.f61282d.f61763f.f60434g, geekRecruitDetailResponse.startTime, "节目单", geekRecruitDetailResponse.liveState, "", AudienceAppointmentObserver.this.f61282d.f61763f.w0());
            }
        }
    }

    class s extends CountDownTimer {
        s(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AudienceAppointmentObserver.this.f61287i.f133800g.setVisibility(8);
            AudienceAppointmentObserver.this.a0();
            AudienceAppointmentObserver.this.f61287i.c(8);
            AudienceAppointmentObserver.this.f61291m = null;
            AudienceAppointmentObserver.this.f61282d.f61763f.f60480t.setValue(Integer.valueOf(AudienceAppointmentObserver.this.f61282d.f61763f.f60476r1.liveState));
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (AudienceAppointmentObserver.this.f61287i.f133800g != null) {
                AudienceAppointmentObserver.this.f61287i.f133800g.setVisibility(0);
                AudienceAppointmentObserver.this.f61287i.f133800g.setText(String.format(Locale.getDefault(), "直播已开始 %s秒后自动切换", Long.valueOf(j11 / 1000)));
            }
        }
    }

    class t implements View.OnClickListener {
        t() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AudienceAppointmentObserver.this.f61287i.c(0);
            AudienceAppointmentObserver.this.W();
        }
    }

    class u extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekRecruitDetailResponse f61331b;

        u(GeekRecruitDetailResponse geekRecruitDetailResponse) {
            this.f61331b = geekRecruitDetailResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            br.c value = AudienceAppointmentObserver.this.f61282d.f61763f.I.getValue();
            com.hpbr.bosszhipin.live.util.v.J(AudienceAppointmentObserver.this.f61282d.f61763f.f60434g, value != null ? value.f6078b : null);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceAppointmentObserver.this.f61283e.showLiveShareDialog(new ar.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.d
                @Override // ar.a
                public final void a() {
                    this.f61369a.b();
                }
            });
            GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61331b;
            com.hpbr.bosszhipin.live.util.u.E3(geekRecruitDetailResponse.liveRecordId, geekRecruitDetailResponse.liveState);
        }
    }

    private static class v extends dq.e<AudienceAppointmentObserver> {
        public v(AudienceAppointmentObserver audienceAppointmentObserver) {
            super(audienceAppointmentObserver);
        }

        @Override // dq.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AudienceAppointmentObserver audienceAppointmentObserver) {
            audienceAppointmentObserver.Y();
        }
    }

    public AudienceAppointmentObserver(AudienceLiveAppointmentFragment audienceLiveAppointmentFragment, AudienceViewModel audienceViewModel, ViewGroup viewGroup) {
        this.f61280b = audienceLiveAppointmentFragment;
        FragmentActivity activity = audienceLiveAppointmentFragment.getActivity();
        this.f61281c = activity;
        this.f61282d = audienceViewModel;
        this.f61283e = audienceLiveAppointmentFragment.f61334e;
        nq.b bVar = new nq.b(viewGroup);
        this.f61284f = bVar;
        this.f61288j = new nq.c(viewGroup);
        this.f61286h = bVar.f133780d;
        this.f61287i = bVar.f133781e;
        this.f61289k = bVar.f133783g;
        this.f61285g = new b0();
        this.f61300v = new VideoControlView(activity);
        N();
        M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        App.get().getMainHandler().removeCallbacks(this.f61294p);
        App.get().getMainHandler().postDelayed(this.f61294p, com.heytap.mcssdk.constant.a.f19763r);
    }

    private void G() {
        if (this.f61291m == null) {
            this.f61291m = new s(com.heytap.mcssdk.constant.a.f19763r, 1000L).start();
        }
    }

    private void J(Runnable runnable) {
        this.f61282d.f61763f.G0(true, this.f61281c, runnable);
    }

    private void K() {
        if (LList.isEmpty(this.f61297s)) {
            return;
        }
        this.f61299u = new CommonPageAdapter(this.f61280b.getChildFragmentManager(), 1, this.f61297s);
        this.f61288j.f133813b.setOffscreenPageLimit(4);
        this.f61288j.f133813b.setAdapter(this.f61299u);
        this.f61288j.f133813b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceAppointmentObserver.13
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                AudienceAppointmentObserver.this.f61288j.f133812a.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                AudienceAppointmentObserver.this.f61288j.f133812a.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                AudienceAppointmentObserver.this.f61288j.f133812a.c(i11);
            }
        });
    }

    private void L() {
        if (LList.isEmpty(this.f61296r)) {
            return;
        }
        yj0.a aVar = new yj0.a(this.f61281c);
        this.f61298t = aVar;
        aVar.setAdjustMode(false);
        this.f61298t.setSmoothScroll(false);
        this.f61298t.setAdapter(new b());
        this.f61288j.f133812a.setNavigator(this.f61298t);
        LinearLayout titleContainer = this.f61298t.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
    }

    private void M() {
        this.f61282d.f61763f.f60489w.observe(this.f61280b, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceAppointmentObserver.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AudienceAppointmentObserver.this.f61282d.f61763f.f60492x.postValue(Boolean.valueOf(geekRecruitDetailResponse.subscribed));
                AudienceAppointmentObserver.this.d0(geekRecruitDetailResponse);
                AudienceAppointmentObserver.this.g0();
                i.a.a(geekRecruitDetailResponse.liveRecordId, geekRecruitDetailResponse.subscribed);
            }
        });
    }

    private void N() {
        this.f61284f.f133793q.setOnClickListener(new o());
        this.f61289k.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new p());
        this.f61284f.f133790n.setOnClickListener(new q());
        this.f61284f.f133791o.setOnClickListener(new r());
    }

    private boolean P() {
        return this.f61282d.f61763f.B1 && this.f61287i.f133800g != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        this.f61283e.g1(this.f61281c, this.f61284f.f133794r, this.f61282d.f61763f.f60434g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        f0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        if (TextUtils.isEmpty(this.f61282d.f61763f.f60476r1.openingVideoUrl)) {
            return;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61282d.f61763f.f60476r1;
        this.f61287i.f133800g.setText("企业宣传视频");
        this.f61287i.f133800g.setVisibility(0);
        this.f61287i.f133799f.setVisibility(8);
        this.f61287i.f133799f.setOnClickListener(new d());
        TLog.info(f61279y, "playVideo openingVideoUrl = %s", geekRecruitDetailResponse.openingVideoUrl);
        X(geekRecruitDetailResponse.openingVideoUrl);
        h0();
    }

    private void X(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f61287i.c(0);
        this.f61287i.g(true);
        this.f61300v.setSeekBarCanScroll(false);
        this.f61287i.f133803j.setImageURI("");
        this.f61287i.f133804k.setVisibility(0);
        this.f61287i.f133807n.setVisibility(8);
        ViewGroup viewGroup = this.f61287i.f133801h;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            this.f61287i.f133801h.removeAllViews();
            r4.c(this.f61287i.f133801h, this.f61300v, new ViewGroup.LayoutParams(-1, -2));
        }
        this.f61300v.f61759f.setProgress(0);
        this.f61300v.f61760g.setText(x3.j(0L));
        this.f61282d.f61763f.z1(String.valueOf(this.f61280b.hashCode()), str, false, new e(str), 1, null);
        this.f61300v.f61758e.setOnClickListener(new f());
        this.f61287i.f133796c.setOnClickListener(new g());
        this.f61287i.f133797d.setOnGestureListener(this.f61302x);
        this.f61300v.f61756c.setSelected(!this.f61282d.f61763f.f60430f.r());
        this.f61300v.f61756c.setOnClickListener(new h());
        this.f61300v.f61757d.setOnClickListener(new i());
        this.f61300v.f61759f.setOnSeekBarChangeListener(new k());
        this.f61287i.f133807n.f61749e.setOnClickListener(new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        this.f61287i.c(8);
        this.f61286h.c(0);
        this.f61286h.f133811d.setImageURI(this.f61282d.f61763f.f60476r1.livePromotionalPicture);
        this.f61286h.f133810c.setVisibility(TextUtils.isEmpty(this.f61282d.f61763f.f60476r1.openingVideoUrl) ? 8 : 0);
        this.f61286h.f133810c.setOnClickListener(new t());
        if (TextUtils.isEmpty(this.f61282d.f61763f.f60476r1.openingVideoUrl)) {
            return;
        }
        this.f61287i.c(0);
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        if (this.f61290l == null) {
            this.f61290l = OriginalNetworkChangeReceiver.a(this.f61281c, new n());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        b.a aVar = this.f61287i;
        if (aVar != null) {
            aVar.f();
        }
        this.f61282d.f61763f.G1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(int i11) {
        if (this.f61287i.b()) {
            this.f61300v.f61756c.setSelected(true);
            this.f61300v.setSeekBarCanScroll(false);
            a0();
            this.f61287i.g(false);
            this.f61287i.f133803j.setImageURI("");
            this.f61287i.f133807n.setScene(i11);
            this.f61287i.f133798e.setVisibility(8);
        }
    }

    private void c0() {
        LiveSpecialSessionTagListResponse liveSpecialSessionTagListResponse = this.f61282d.f61763f.f60414b.E;
        if (liveSpecialSessionTagListResponse == null || !LList.isNotEmpty(liveSpecialSessionTagListResponse.tagList)) {
            return;
        }
        this.f61284f.f133790n.setText("更多直播");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(boolean z11) {
        if (this.f61287i.b()) {
            this.f61287i.f133801h.setVisibility(z11 ? 0 : 8);
            this.f61287i.f133802i.setVisibility(z11 ? 0 : 8);
            if (!z11) {
                this.f61300v.s(false);
                if (P()) {
                    this.f61287i.f133799f.setVisibility(8);
                    return;
                }
                return;
            }
            if (P() && oh.g.m(this.f61281c)) {
                this.f61287i.f133799f.setVisibility(0);
            }
            this.f61295q.run();
            E();
        }
    }

    private void h0() {
        boolean z11 = s60.c.f().l().getBoolean("key_sp_video_play_guide_show", false);
        if (this.f61287i.f133806m == null || this.f61282d.f61763f.f60414b.v() || z11) {
            return;
        }
        s60.c.f().l().edit().putBoolean("key_sp_video_play_guide_show", true).apply();
        this.f61287i.f133806m.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        b40.a aVar = this.f61282d.f61763f.f60430f;
        if (aVar == null) {
            return;
        }
        if (aVar.r()) {
            this.f61282d.f61763f.f60430f.u();
        } else {
            this.f61282d.f61763f.f60430f.H();
            if (j2.c() && SystemClock.elapsedRealtime() - this.f61282d.f61763f.f60430f.f2792m > 1000) {
                ToastUtils.showText("正在使用手机流量观看");
                this.f61282d.f61763f.f60430f.f2792m = SystemClock.elapsedRealtime();
            }
        }
        this.f61300v.f61756c.setSelected(!this.f61282d.f61763f.f60430f.r());
        this.f61287i.f133805l.setSelected(!this.f61282d.f61763f.f60430f.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(long j11) {
        b40.a aVar = this.f61282d.f61763f.f60430f;
        if (aVar == null) {
            return;
        }
        long jL = aVar.l();
        this.f61300v.f61759f.setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        this.f61300v.f61760g.setText(x3.j(j11));
    }

    public void F() {
        b40.a aVar = this.f61282d.f61763f.f60430f;
        if (aVar == null || !aVar.r()) {
            return;
        }
        this.f61282d.f61763f.f60430f.u();
    }

    public void H() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61282d.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null) {
            return;
        }
        int i11 = geekRecruitDetailResponse.liveState;
        TLog.info(f61279y, "dispatchLiveStatus liveRecordId =%s, liveState = %d scrnOrient = %d", geekRecruitDetailResponse.liveRecordId, Integer.valueOf(i11), Integer.valueOf(this.f61282d.f61763f.f60476r1.scrnOrient));
        if (i11 == 0) {
            J(this.f61301w);
            return;
        }
        if ((i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) && P()) {
            G();
        }
    }

    public void I() {
        this.f61282d.f61763f.H0();
        this.f61282d.f61763f.a2();
        c0();
        if (this.f61282d.f61763f.T0()) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61367b.Q();
                }
            }, 300L);
        }
    }

    public void O() {
        if (this.f61282d.f61763f.f60476r1 == null) {
            return;
        }
        this.f61296r.clear();
        this.f61297s.clear();
        if (this.f61282d.f61763f.f60476r1.isGuideLive()) {
            LList.addElement(this.f61296r, new mq.c("活动专栏", 2));
            LList.addElement(this.f61297s, AppointmentGuideActivityColumnFragment.bg(null));
        } else {
            if ((com.hpbr.bosszhipin.data.manager.r.O() || ((com.hpbr.bosszhipin.data.manager.r.J() && this.f61282d.f61763f.f60476r1.isLiveCollege()) || this.f61282d.f61763f.f60414b.r())) && this.f61282d.f61763f.f60476r1.positionCnt > 0) {
                LList.addElement(this.f61296r, new mq.c(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, 1));
                LList.addElement(this.f61297s, AppointmentJobListFragment.ag(null));
            }
            if (this.f61282d.f61763f.f60476r1.isHighLevelRoom()) {
                LList.addElement(this.f61296r, new mq.c("活动专题", 2));
                LList.addElement(this.f61297s, AppointmentCompanyFragment.Yf(null));
            } else {
                LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f61282d.f61763f.f60491w1;
                boolean z11 = liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.liveJobType == 1;
                if ((com.hpbr.bosszhipin.data.manager.r.O() && !z11) || (com.hpbr.bosszhipin.data.manager.r.J() && this.f61282d.f61763f.f60476r1.isLiveCollege())) {
                    LList.addElement(this.f61296r, new mq.c("公司简介", 2));
                    LList.addElement(this.f61297s, AppointmentCompanyFragment.Yf(null));
                }
            }
        }
        if (this.f61282d.f61763f.t2()) {
            LList.addElement(this.f61296r, new mq.c("直播详情", 3));
            LList.addElement(this.f61297s, RecruitDetailFragment.lg(null));
        }
        if (this.f61282d.f61763f.E.getValue() != null) {
            mq.a value = this.f61282d.f61763f.E.getValue();
            if (!TextUtils.isEmpty(value.f132464b) || !LList.isEmpty(value.f132465c)) {
                LList.addElement(this.f61296r, new mq.c("公告", 4));
                LList.addElement(this.f61297s, AnnouncementFragment.bg(null));
            }
        }
        if (LList.isEmpty(this.f61297s)) {
            this.f61288j.f133812a.setVisibility(8);
            this.f61288j.f133813b.setVisibility(8);
            this.f61284f.f133792p.setVisibility(0);
        } else {
            this.f61288j.f133812a.setVisibility(0);
            this.f61288j.f133813b.setVisibility(0);
            this.f61284f.f133792p.setVisibility(8);
        }
        L();
        K();
    }

    public boolean S() {
        this.f61282d.f61763f.P();
        return false;
    }

    public boolean T() {
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        return false;
    }

    public void U(boolean z11) {
        b.a aVar;
        if (this.f61282d.f61763f.f60476r1 == null || (aVar = this.f61287i) == null || aVar.f133799f == null || this.f61300v.f61757d == null) {
            return;
        }
        nq.b bVar = this.f61284f;
        if (bVar.f133785i == null || bVar.f133783g == null) {
            return;
        }
        this.f61283e.P();
        this.f61284f.f133782f.setVisibility(z11 ? 8 : 0);
        this.f61287i.f133799f.setVisibility(z11 ? 0 : 8);
        this.f61300v.f61757d.setSelected(z11);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f61284f.f133785i);
        if (z11) {
            int i11 = xo.e.f146462u6;
            constraintSet.connect(i11, 3, 0, 3);
            constraintSet.connect(i11, 4, 0, 4);
            constraintSet.constrainWidth(i11, 0);
            constraintSet.setDimensionRatio(i11, "w,16:9");
            ViewGroup.LayoutParams layoutParams = this.f61284f.f133783g.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = -1;
            this.f61284f.f133783g.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = this.f61284f.f133785i.getLayoutParams();
            layoutParams2.height = -1;
            layoutParams2.width = -1;
            this.f61284f.f133785i.setLayoutParams(layoutParams2);
        } else {
            int i12 = xo.e.f146462u6;
            constraintSet.connect(i12, 3, 0, 3);
            constraintSet.clear(i12, 4);
            constraintSet.setDimensionRatio(i12, "h,16:9");
            ViewGroup.LayoutParams layoutParams3 = this.f61284f.f133783g.getLayoutParams();
            layoutParams3.height = -2;
            layoutParams3.width = -1;
            this.f61284f.f133783g.setLayoutParams(layoutParams3);
            ViewGroup.LayoutParams layoutParams4 = this.f61284f.f133785i.getLayoutParams();
            layoutParams4.height = -2;
            layoutParams4.width = -1;
            this.f61284f.f133785i.setLayoutParams(layoutParams4);
        }
        constraintSet.applyTo(this.f61284f.f133785i);
        if (z11) {
            this.f61289k.setExpanded(true);
        }
        AppBarLayout.LayoutParams layoutParams5 = (AppBarLayout.LayoutParams) this.f61284f.f133785i.getLayoutParams();
        if (layoutParams5 != null) {
            layoutParams5.setScrollFlags(!z11 ? 1 : 0);
        }
        this.f61284f.f133786j.setVisibility(z11 ? 8 : 0);
    }

    public void V() {
        if (this.f61287i.b()) {
            this.f61287i.f();
            this.f61287i.d();
        }
        BroadcastReceiver broadcastReceiver = this.f61290l;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.f61281c, broadcastReceiver);
            this.f61290l = null;
        }
        ie0.b.i(this.f61295q);
    }

    protected void d0(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (!this.f61282d.f61763f.f60476r1.isLiveCollege()) {
                this.f61284f.f133789m.setBackgroundColor(ContextCompat.getColor(this.f61281c, xo.b.f145696n));
                TextView textView = this.f61284f.f133787k;
                FragmentActivity fragmentActivity = this.f61281c;
                int i11 = xo.b.f145705q;
                textView.setTextColor(ContextCompat.getColor(fragmentActivity, i11));
                this.f61284f.f133788l.setTextColor(ContextCompat.getColor(this.f61281c, i11));
                this.f61284f.f133787k.setText("立即预约");
            } else if (geekRecruitDetailResponse.subscribed) {
                this.f61284f.f133789m.setBackgroundColor(ContextCompat.getColor(this.f61281c, xo.b.f145696n));
                TextView textView2 = this.f61284f.f133787k;
                FragmentActivity fragmentActivity2 = this.f61281c;
                int i12 = xo.b.f145705q;
                textView2.setTextColor(ContextCompat.getColor(fragmentActivity2, i12));
                this.f61284f.f133788l.setTextColor(ContextCompat.getColor(this.f61281c, i12));
                this.f61284f.f133787k.setText("已预约");
            } else {
                this.f61284f.f133789m.setBackgroundColor(ContextCompat.getColor(this.f61281c, xo.b.S));
                TextView textView3 = this.f61284f.f133787k;
                FragmentActivity fragmentActivity3 = this.f61281c;
                int i13 = xo.b.f145733z0;
                textView3.setTextColor(ContextCompat.getColor(fragmentActivity3, i13));
                this.f61284f.f133788l.setTextColor(ContextCompat.getColor(this.f61281c, i13));
                this.f61284f.f133787k.setText("立即预约");
            }
        } else if (geekRecruitDetailResponse.subscribed) {
            this.f61284f.f133789m.setBackgroundColor(ContextCompat.getColor(this.f61281c, xo.b.f145696n));
            TextView textView4 = this.f61284f.f133787k;
            FragmentActivity fragmentActivity4 = this.f61281c;
            int i14 = xo.b.f145705q;
            textView4.setTextColor(ContextCompat.getColor(fragmentActivity4, i14));
            this.f61284f.f133788l.setTextColor(ContextCompat.getColor(this.f61281c, i14));
            this.f61284f.f133787k.setText("已预约");
        } else {
            this.f61284f.f133789m.setBackgroundColor(ContextCompat.getColor(this.f61281c, xo.b.S));
            TextView textView5 = this.f61284f.f133787k;
            FragmentActivity fragmentActivity5 = this.f61281c;
            int i15 = xo.b.f145733z0;
            textView5.setTextColor(ContextCompat.getColor(fragmentActivity5, i15));
            this.f61284f.f133788l.setTextColor(ContextCompat.getColor(this.f61281c, i15));
            this.f61284f.f133787k.setText("立即预约");
        }
        this.f61284f.f133788l.setText(String.format(Locale.getDefault(), "（%d人已预约）", Integer.valueOf(geekRecruitDetailResponse.subscribeUserCnt)));
    }

    public void e0(int i11, String str) {
        AudienceDataCenter audienceDataCenter = this.f61282d.f61763f;
        if (audienceDataCenter.f60476r1 == null) {
            return;
        }
        if (audienceDataCenter.P0()) {
            ToastUtils.showText("您已被禁言");
            com.hpbr.bosszhipin.live.util.u.W0(this.f61282d.f61763f.f60434g);
        } else if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str.trim())) {
            ToastUtils.showText("发送内容不能为空");
        }
    }

    public void g0() {
        TLog.info(f61279y, "setRoomInfo liveRecordId = %s", this.f61282d.f61763f.f60434g);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61282d.f61763f.f60476r1;
        this.f61284f.f133777a.b(geekRecruitDetailResponse.liveTitle, 8);
        this.f61284f.f133778b.setVisibility(this.f61282d.f61763f.L0() ? 0 : 8);
        if (TextUtils.isEmpty(geekRecruitDetailResponse.speakerName)) {
            this.f61284f.f133779c.setText(x3.h(geekRecruitDetailResponse.startTime, "MM月dd日 HH:mm开始"));
        } else if (TextUtils.isEmpty(geekRecruitDetailResponse.speakerDuty)) {
            String str = "宣讲人：" + geekRecruitDetailResponse.speakerName;
            if (str.length() > 14) {
                str = str.substring(0, 14) + "...";
            }
            this.f61284f.f133779c.setText(String.format(Locale.getDefault(), "%s  |  %s", str, x3.h(geekRecruitDetailResponse.startTime, "MM月dd日 HH:mm开始")));
        } else {
            String str2 = "宣讲人：" + geekRecruitDetailResponse.speakerName + StringUtil.COMMON_SEPERATOR + geekRecruitDetailResponse.speakerDuty;
            if (str2.length() > 17) {
                str2 = str2.substring(0, 17) + "...";
            }
            this.f61284f.f133779c.setText(String.format(Locale.getDefault(), "%s  |  %s", str2, x3.h(geekRecruitDetailResponse.startTime, "MM月dd日 HH:mm开始")));
        }
        if (com.hpbr.bosszhipin.data.manager.r.O() || this.f61282d.f61763f.f60476r1.isLiveCollege() || this.f61282d.f61763f.T0()) {
            this.f61284f.f133794r.setVisibility(0);
            this.f61284f.f133795s.setVisibility(0);
        } else {
            this.f61284f.f133794r.setVisibility(8);
            this.f61284f.f133795s.setVisibility(8);
        }
        this.f61284f.f133794r.setOnClickListener(new u(geekRecruitDetailResponse));
        this.f61284f.f133786j.setVisibility(oh.g.m(this.f61281c) ? 8 : 0);
        d0(geekRecruitDetailResponse);
        this.f61284f.f133789m.setOnClickListener(new a(geekRecruitDetailResponse));
        this.f61284f.f133790n.setVisibility(this.f61282d.f61763f.f60414b.u() ? 0 : 8);
        if (this.f61284f.f133790n.getVisibility() == 8) {
            this.f61284f.f133791o.setVisibility(this.f61282d.f61763f.A0() ? 0 : 8);
        }
    }

    public void j0(int i11) {
        b40.a aVar = this.f61282d.f61763f.f60430f;
        if (aVar == null) {
            return;
        }
        this.f61282d.f61763f.f60430f.y((((long) aVar.l()) * ((long) i11)) / 100);
    }

    public void l0(long j11, boolean z11) {
        b40.a aVar;
        b.a aVar2 = this.f61287i;
        if (aVar2 == null || aVar2.f133798e == null || (aVar = this.f61282d.f61763f.f60430f) == null || !aVar.q()) {
            return;
        }
        this.f61287i.f133798e.setVisibility(0);
        this.f61300v.s(z11);
        this.f61287i.f133798e.b(j11, this.f61282d.f61763f.f60430f.l(), this.f61300v.f61759f.getProgress(), this.f61300v.f61759f.getMax());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        CountDownTimer countDownTimer = this.f61291m;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f61291m = null;
        }
    }
}