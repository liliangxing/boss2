package com.hpbr.bosszhipin.module.position.fragment;

import ah0.m;
import ah0.s;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import b40.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.u0;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobVideoDetailFragment extends BaseFragment implements a.b, c1.b {
    public static String E = "topBanner";
    public static String F = "detail";
    public static String G = "floatWindow";
    private Runnable B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b40.a f77305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPViewRenderer f77306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f77307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f77308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f77309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f77310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SeekBar f77311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f77312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f77313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f77314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f77315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Drawable f77316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Drawable f77317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Drawable f77318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f77319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AnimatorSet f77320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private WorkEnvironmentVideoBean f77321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GetJobDetailResponse f77322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    View.OnClickListener f77323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f77324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.position.a f77325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f77326y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f77327z = false;
    private boolean A = true;
    private final BroadcastReceiver C = new a();
    private final Runnable D = new d();

    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f77328a = j2.e();

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) || j2.e() || this.f77328a == j2.e() || BossJobVideoDetailFragment.this.f77305d == null) {
                return;
            }
            BossJobVideoDetailFragment.this.f77305d.A(false);
            if (BossJobVideoDetailFragment.this.f77305d.r()) {
                BossJobVideoDetailFragment.this.f77305d.u();
                BossJobVideoDetailFragment.this.qg();
            }
            TLog.info("BossJobVideoDetailFragment", "切换网络 %s", s.i(context));
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobVideoDetailFragment.this.f77305d != null) {
                if (BossJobVideoDetailFragment.this.f77305d.r()) {
                    if (BossJobVideoDetailFragment.this.f77324w.equals(BossJobVideoDetailFragment.F)) {
                        BossJobVideoDetailFragment.this.f77305d.u();
                    } else {
                        BossJobVideoDetailFragment.this.f77323v.onClick(view);
                    }
                } else if (BossJobVideoDetailFragment.this.f77305d.o()) {
                    BossJobVideoDetailFragment.this.f77305d.x();
                } else {
                    BossJobVideoDetailFragment.this.ng();
                }
                BossJobVideoDetailFragment.this.qg();
            }
        }
    }

    class c implements SeekBar.OnSeekBarChangeListener {
        c() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            int iL = BossJobVideoDetailFragment.this.f77305d.l();
            BossJobVideoDetailFragment.this.f77313l.setText(u0.E(i11) + MqttTopic.TOPIC_LEVEL_SEPARATOR + u0.E(iL));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            BossJobVideoDetailFragment.this.f77313l.setVisibility(0);
            BossJobVideoDetailFragment.this.lg(true);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (BossJobVideoDetailFragment.this.f77305d != null) {
                BossJobVideoDetailFragment.this.f77305d.y(seekBar.getProgress());
            }
            BossJobVideoDetailFragment.this.f77313l.setVisibility(8);
            BossJobVideoDetailFragment.this.lg(false);
            BossJobVideoDetailFragment.this.qg();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossJobVideoDetailFragment.this.ag().setVisibility(8);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BossJobVideoDetailFragment.this.f77305d != null) {
                BossJobVideoDetailFragment.this.f77305d.J(3);
            }
        }
    }

    class f implements ValueAnimator.AnimatorUpdateListener {
        f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BossJobVideoDetailFragment.this.f77314m != null) {
                ViewGroup.LayoutParams layoutParams = BossJobVideoDetailFragment.this.f77314m.getLayoutParams();
                layoutParams.width = iIntValue;
                BossJobVideoDetailFragment.this.f77314m.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView ag() {
        if (this.f77324w.equals(E)) {
            this.f77309h.setVisibility(8);
            this.f77310i.setVisibility(0);
            return this.f77310i;
        }
        this.f77310i.setVisibility(8);
        this.f77309h.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f77309h.getLayoutParams();
        if (this.f77324w.equals(G)) {
            if (getActivity() != null) {
                layoutParams.width = m.a(getActivity(), 34);
                layoutParams.height = m.a(getActivity(), 34);
            }
        } else if (getActivity() != null) {
            layoutParams.width = m.a(getActivity(), 48);
            layoutParams.height = m.a(getActivity(), 48);
        }
        this.f77309h.setLayoutParams(layoutParams);
        return this.f77309h;
    }

    private void bg() {
        if (this.f77314m == null) {
            return;
        }
        int iD = xl0.b.d(ie0.b.d());
        this.f77320s = new AnimatorSet();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iD);
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.setRepeatCount(-1);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfInt.addUpdateListener(new f());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f77314m, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        this.f77320s.play(valueAnimatorOfInt).before(objectAnimatorOfFloat);
    }

    private void cg() {
        if (this.f77305d == null) {
            this.f77305d = this.f77325x.c();
        }
        this.f77305d.z(this);
        og();
        bg();
    }

    private void dg() {
        if (this.f77306e == null) {
            this.f77306e = this.f77325x.d();
        }
        this.f77308g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.fragment.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f77395b.fg();
            }
        });
        if (this.f77325x != null) {
            if (this.f77324w.equals(F)) {
                this.f77325x.i(1);
            } else {
                this.f77325x.i(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        this.f77325x.a(this.f77308g);
    }

    public static BossJobVideoDetailFragment gg(GetJobDetailResponse getJobDetailResponse, WorkEnvironmentVideoBean workEnvironmentVideoBean, String str) {
        BossJobVideoDetailFragment bossJobVideoDetailFragment = new BossJobVideoDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString(SocialConstants.PARAM_SOURCE, str);
        bundle.putSerializable("WorkEnvironmentVideo", workEnvironmentVideoBean);
        bundle.putSerializable("data", getJobDetailResponse);
        bossJobVideoDetailFragment.setArguments(bundle);
        return bossJobVideoDetailFragment;
    }

    public static BossJobVideoDetailFragment hg(GetJobDetailResponse getJobDetailResponse, WorkEnvironmentVideoBean workEnvironmentVideoBean, String str, View.OnClickListener onClickListener) {
        BossJobVideoDetailFragment bossJobVideoDetailFragment = new BossJobVideoDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString(SocialConstants.PARAM_SOURCE, str);
        bundle.putSerializable("WorkEnvironmentVideo", workEnvironmentVideoBean);
        bundle.putSerializable("data", getJobDetailResponse);
        bossJobVideoDetailFragment.setArguments(bundle);
        bossJobVideoDetailFragment.f77323v = onClickListener;
        return bossJobVideoDetailFragment;
    }

    private void ig() {
        b40.a aVar = this.f77305d;
        if (aVar != null) {
            aVar.z(null);
            this.f77325x.e();
        }
        qg();
    }

    private void mg() {
        View view = this.f77314m;
        if (view != null) {
            view.setVisibility(0);
        }
        AnimatorSet animatorSet = this.f77320s;
        if (animatorSet == null || animatorSet.isRunning()) {
            return;
        }
        this.f77320s.start();
    }

    private void pg() {
        View view = this.f77314m;
        if (view != null) {
            view.setVisibility(8);
        }
        AnimatorSet animatorSet = this.f77320s;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f77320s = null;
        }
    }

    private void resume() {
        if (this.f77305d != null) {
            if (!this.f77324w.equals(F)) {
                this.f77305d.B(true);
            }
            this.f77305d.z(this);
            if (this.f77305d.r() || this.f77305d.o()) {
                dg();
            }
            WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f77321t;
            boolean z11 = (workEnvironmentVideoBean == null || TextUtils.isEmpty(workEnvironmentVideoBean.coverUrl)) ? false : true;
            if (this.A && z11 && (this.f77324w.equals(E) || (this.f77324w.equals(G) && !j2.e()))) {
                this.A = false;
            } else {
                this.f77325x.f();
            }
        }
        qg();
    }

    @Override // b40.a.b
    public void Dd() {
        this.f77308g.removeAllViews();
        qg();
    }

    @Override // b40.a.b
    public void Gf() {
    }

    @Override // b40.a.b
    public void R9(int i11, int i12) {
        this.f77315n = i11;
        if (this.f77305d == null || this.f77313l.getVisibility() == 0) {
            return;
        }
        this.f77311j.setProgress(i11);
        this.f77311j.setMax(i12);
    }

    @Override // b40.a.b
    public void T1() {
        pg();
        this.f77308g.setVisibility(0);
    }

    @Override // b40.a.b
    public /* synthetic */ void Ta() {
        b40.b.d(this);
    }

    @Override // b40.a.b
    public void Vb() {
        if (this.f77324w.equals(F)) {
            mg();
        }
    }

    public boolean eg() {
        b40.a aVar = this.f77305d;
        return aVar != null && aVar.n();
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void j1() {
        resume();
    }

    public void jg() {
        com.hpbr.bosszhipin.module.position.a aVar = this.f77325x;
        if (aVar != null) {
            aVar.g();
        }
    }

    public void kg(boolean z11) {
        b40.a aVar = this.f77305d;
        if (aVar != null) {
            aVar.B(z11);
        }
        this.f77326y = z11;
    }

    public void lg(boolean z11) {
        if (z11) {
            this.f77311j.setProgressDrawable(this.f77317p);
            this.f77311j.setThumb(this.f77318q);
        } else {
            this.f77311j.setProgressDrawable(this.f77316o);
            this.f77311j.setThumb(this.f77319r);
        }
    }

    public void ng() {
        dg();
        this.f77305d.D(this.f77306e);
        this.f77305d.A(j2.e());
        if (this.f77305d.q()) {
            this.f77305d.H();
        } else {
            this.f77305d.C(this.f77321t.mediaUrl);
        }
        if (this.f77305d != null) {
            if (this.f77324w.equals(F)) {
                this.f77305d.F(1);
            } else {
                this.f77305d.F(0);
            }
        }
        if (!j2.e()) {
            ToastUtils.showText("当前为非Wi-Fi环境，请注意流量消耗");
        }
        qg();
    }

    public void og() {
        dg();
        this.f77305d.D(this.f77306e);
        this.f77305d.A(j2.e());
        WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f77321t;
        if (!((workEnvironmentVideoBean == null || TextUtils.isEmpty(workEnvironmentVideoBean.coverUrl)) ? false : true) || (!this.f77324w.equals(E) && (!this.f77324w.equals(G) || j2.e()))) {
            if (this.f77305d.q()) {
                this.f77305d.H();
            } else {
                this.f77305d.C(this.f77321t.mediaUrl);
            }
            qg();
        } else {
            ag().setVisibility(0);
            ag().removeCallbacks(this.D);
            ag().setSelected(false);
        }
        if (this.f77325x != null) {
            if (this.f77324w.equals(F)) {
                this.f77325x.i(1);
            } else {
                this.f77325x.i(0);
            }
        }
        if (j2.e()) {
            return;
        }
        ToastUtils.showText("当前为非Wi-Fi环境，请注意流量消耗");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f77322u = (GetJobDetailResponse) arguments.getSerializable("data");
            this.f77321t = (WorkEnvironmentVideoBean) arguments.getSerializable("WorkEnvironmentVideo");
            this.f77324w = getArguments() != null ? getArguments().getString(SocialConstants.PARAM_SOURCE, "") : "";
        }
        b3.b(this.activity, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), this.C);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4188c4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.f(this.activity, this.C);
        Runnable runnable = this.B;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.B = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f77305d = null;
        pg();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        ig();
        if (!this.f77327z || this.f77324w.equals(F)) {
            return;
        }
        this.f77327z = false;
        this.f77325x.j(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f77324w.equals(F)) {
            uk.a aVarP = uk.a.j().a("Preferred-pic-slid").p("p", "inner");
            b40.a aVar = this.f77305d;
            aVarP.n("p2", aVar != null ? aVar.k() : 0).g();
        }
        resume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f77307f = (FrameLayout) view.findViewById(ba.g.O5);
        this.f77308g = (FrameLayout) view.findViewById(ba.g.hJ);
        this.f77312k = (SimpleDraweeView) view.findViewById(ba.g.f4091yt);
        this.f77309h = (ImageView) view.findViewById(ba.g.f3813ra);
        this.f77310i = (ImageView) view.findViewById(ba.g.f3850sa);
        this.f77311j = (SeekBar) view.findViewById(ba.g.f3758pt);
        this.f77313l = (TextView) view.findViewById(ba.g.BD);
        this.f77314m = view.findViewById(ba.g.RI);
        this.f77312k.setImageURI(this.f77321t.coverUrl);
        this.f77325x = com.hpbr.bosszhipin.module.position.a.b(this.f77322u.securityId, this.f77321t.mediaUrl);
        this.f77307f.setOnClickListener(new b());
        this.f77316o = ContextCompat.getDrawable(getContext(), ba.f.E2);
        this.f77317p = ContextCompat.getDrawable(getContext(), ba.f.F2);
        this.f77319r = ContextCompat.getDrawable(getContext(), ba.f.G2);
        this.f77318q = ContextCompat.getDrawable(getContext(), ba.f.H2);
        int i11 = 0;
        lg(false);
        this.f77311j.setOnSeekBarChangeListener(new c());
        if (!this.f77324w.equals(F)) {
            this.f77311j.setVisibility(8);
        }
        FrameLayout frameLayout = this.f77308g;
        WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f77321t;
        if (workEnvironmentVideoBean != null && !TextUtils.isEmpty(workEnvironmentVideoBean.coverUrl)) {
            i11 = 8;
        }
        frameLayout.setVisibility(i11);
        cg();
    }

    public void qg() {
        ag().setVisibility(0);
        ag().removeCallbacks(this.D);
        b40.a aVar = this.f77305d;
        if (aVar == null) {
            ag().setSelected(false);
            return;
        }
        boolean zR = aVar.r();
        ag().setSelected(zR);
        if (zR) {
            ag().postDelayed(this.D, 3000L);
        }
        ZPViewRenderer zPViewRenderer = this.f77306e;
        if (zPViewRenderer != null) {
            zPViewRenderer.setKeepScreenOn(zR);
        }
    }

    @Override // b40.a.b
    public void r() {
        boolean z11 = false;
        this.f77308g.setVisibility(0);
        WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f77321t;
        if (workEnvironmentVideoBean != null && !TextUtils.isEmpty(workEnvironmentVideoBean.coverUrl)) {
            z11 = true;
        }
        if (this.f77305d != null) {
            if ((!this.f77324w.equals(E) || z11) && (!this.f77324w.equals(G) || j2.e() || z11)) {
                return;
            }
            this.f77305d.u();
            this.f77327z = true;
            this.f77325x.j(true);
            qg();
            if (this.B == null) {
                this.B = new e();
            }
            ie0.b.k(this.B, 200L);
        }
    }

    @Override // b40.a.b
    public void s() {
        pg();
        this.f77308g.setVisibility(0);
    }

    public void setVideoViewClick(View.OnClickListener onClickListener) {
        this.f77323v = onClickListener;
    }

    @Override // b40.a.b
    public /* synthetic */ void v9(float f11, float f12) {
        b40.b.c(this, f11, f12);
    }

    @Override // b40.a.b
    public /* synthetic */ void vf(long j11) {
        b40.b.a(this, j11);
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void x1() {
        this.f77325x.e();
    }
}