package com.hpbr.bosszhipin.live.interview.widget;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.view.InterviewVolumeView;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.views.ScaleLayout;
import com.monch.lbase.util.LList;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.sdk.nebulartc.view.NebulaRtcView;
import java.util.List;
import sr.l;
import xl0.b;
import xo.e;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewPlaceHolderView extends FrameLayout {
    private final Runnable A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AnimationDrawable f63264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FrameLayout f63266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected FrameLayout f63267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f63268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f63269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f63270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f63271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f63272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected SimpleDraweeView f63273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected InterviewVolumeView f63274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ImageView f63275m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ImageView f63276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected TextView f63277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected Context f63278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected InterviewRoomVideoInfoResponse f63279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUIConstraintLayout f63280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ScaleLayout f63281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected View f63282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ZPUILinearLayout f63283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected InterviewVolumeView f63284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected ImageView f63285w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f63286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected boolean f63287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f63288z;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterviewVolumeView interviewVolumeView = (InterviewPlaceHolderView.this.e() && InterviewPlaceHolderView.this.f()) ? InterviewPlaceHolderView.this.f63284v : InterviewPlaceHolderView.this.f63274l;
            if (interviewVolumeView != null) {
                interviewVolumeView.setProgress(0);
            }
        }
    }

    public InterviewPlaceHolderView(@NonNull Context context, boolean z11) {
        this(context, (AttributeSet) null);
        this.f63278p = context;
        this.f63287y = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public void b(boolean z11) {
        this.f63288z = z11;
    }

    public void c(Boolean bool) {
        ZPUILinearLayout zPUILinearLayout = this.f63283u;
        if (zPUILinearLayout == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUILinearLayout.getLayoutParams();
        if (getResources().getConfiguration().orientation == 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = b.a(this.f63278p, (bool == null || bool.booleanValue()) ? 106.0f : 16.0f);
            this.f63283u.setLayoutParams(layoutParams);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = b.a(this.f63278p, 16.0f);
            this.f63283u.setLayoutParams(layoutParams);
        }
    }

    protected void d() {
        View.inflate(getContext(), f.S4, this);
        this.f63280r = (ZPUIConstraintLayout) findViewById(e.K2);
        this.f63281s = (ScaleLayout) findViewById(e.f146569xg);
        this.f63269g = (ImageView) findViewById(e.K8);
        this.f63266d = (FrameLayout) findViewById(e.f146236nb);
        this.f63267e = (FrameLayout) findViewById(e.f146269ob);
        this.f63273k = (SimpleDraweeView) findViewById(e.G7);
        this.f63277o = (TextView) findViewById(e.f146544wn);
        this.f63274l = (InterviewVolumeView) findViewById(e.f146531wa);
        this.f63275m = (ImageView) findViewById(e.f146466ua);
        this.f63276n = (ImageView) findViewById(e.f146367ra);
        this.f63282t = findViewById(e.Ns);
        this.f63283u = (ZPUILinearLayout) findViewById(e.Eb);
        this.f63284v = (InterviewVolumeView) findViewById(e.f146499va);
        this.f63285w = (ImageView) findViewById(e.f145939e9);
        s();
        t();
    }

    public boolean e() {
        return getRenderView() != null;
    }

    public boolean f() {
        return this.f63270h == 1;
    }

    public boolean g() {
        return this.f63271i;
    }

    public View getRenderView() {
        if (this.f63286x && this.f63267e.getChildCount() > 0) {
            return this.f63267e.getChildAt(0);
        }
        if (this.f63266d.getChildCount() > 0) {
            return this.f63266d.getChildAt(0);
        }
        return null;
    }

    public int getStyle() {
        return this.f63270h;
    }

    public boolean h() {
        return e() && !this.f63288z;
    }

    public void j(View view) {
        this.f63286x = false;
        if (view == null) {
            this.f63266d.removeAllViews();
            this.f63266d.setBackgroundColor(0);
            this.f63266d.setVisibility(8);
        } else {
            this.f63266d.removeAllViews();
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f63266d.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            this.f63266d.setVisibility(0);
            setSurfaceViewOnTop(view);
        }
        s();
    }

    public void k(View view, final Runnable runnable) {
        this.f63286x = true;
        if (view == null) {
            this.f63267e.removeAllViews();
            this.f63267e.setBackgroundColor(0);
            this.f63267e.setVisibility(8);
            this.f63281s.setVisibility(8);
            this.f63281s.b();
            return;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        this.f63267e.removeAllViews();
        this.f63267e.addView(view);
        this.f63267e.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.f63267e.setVisibility(0);
        this.f63281s.setOnTouchClickEvent(new ScaleLayout.a() { // from class: vr.a
            @Override // com.hpbr.bosszhipin.views.ScaleLayout.a
            public final void a() {
                InterviewPlaceHolderView.i(runnable);
            }
        });
        this.f63281s.setVisibility(0);
        this.f63281s.setIsCanTouch(false);
        this.f63281s.setScaleMax(4.0f);
    }

    @RequiresApi(api = 29)
    protected void l() {
        this.f63280r.setForceDarkAllowed(false);
        this.f63273k.setForceDarkAllowed(false);
        this.f63277o.setForceDarkAllowed(false);
        this.f63274l.setForceDarkAllowed(false);
        this.f63275m.setForceDarkAllowed(false);
        this.f63276n.setForceDarkAllowed(false);
        this.f63284v.setForceDarkAllowed(false);
    }

    public void m(ImageView imageView, int i11) {
        int iA = l.a(i11);
        if (iA == 0) {
            imageView.setImageResource(g.C3);
            return;
        }
        if (iA == 1) {
            imageView.setImageResource(g.F3);
        } else if (iA != 2) {
            imageView.setImageResource(g.E3);
        } else {
            imageView.setImageResource(g.D3);
        }
    }

    public void n(int i11, boolean z11) {
        this.f63270h = i11;
        r();
        s();
        t();
        if (z11) {
            setSurfaceViewOnTop(getRenderView());
        }
    }

    public void o(InterviewVideoBean interviewVideoBean, List<InterviewRoomVideoInfoResponse.BossInfoBean> list) {
        if (LList.getCount(list) == 0) {
            this.f63273k.setImageURI("");
            this.f63277o.setText("");
            return;
        }
        for (InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean : list) {
            if (TextUtils.equals(bossInfoBean.getBossUid(), interviewVideoBean.userId)) {
                this.f63273k.setImageURI(bossInfoBean.bossAvatar);
                this.f63277o.setText(bossInfoBean.bossName);
            }
        }
        setPersonInfoLayoutIsVisible(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean r3, boolean r4) {
        /*
            r2 = this;
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r0 = r3.geekInfo
            if (r0 == 0) goto L28
            if (r4 == 0) goto Lb
            java.lang.String r0 = r0.getGeekUid()
            goto Lf
        Lb:
            java.lang.String r0 = r0.getEncryptGeekId()
        Lf:
            java.lang.String r1 = r2.f63265c
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L28
            com.facebook.drawee.view.SimpleDraweeView r4 = r2.f63273k
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r0 = r3.geekInfo
            java.lang.String r0 = r0.geekAvatar
            r4.setImageURI(r0)
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r3 = r3.geekInfo
            java.lang.String r3 = r3.geekName
            r2.setName(r3)
            goto L5a
        L28:
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r0 = r3.bossInfo
            if (r0 == 0) goto L50
            if (r4 == 0) goto L33
            java.lang.String r4 = r0.getBossUid()
            goto L37
        L33:
            java.lang.String r4 = r0.getEncryptBossId()
        L37:
            java.lang.String r0 = r2.f63265c
            boolean r4 = android.text.TextUtils.equals(r4, r0)
            if (r4 == 0) goto L50
            com.facebook.drawee.view.SimpleDraweeView r4 = r2.f63273k
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r0 = r3.bossInfo
            java.lang.String r0 = r0.bossAvatar
            r4.setImageURI(r0)
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r3 = r3.bossInfo
            java.lang.String r3 = r3.bossName
            r2.setName(r3)
            goto L5a
        L50:
            com.facebook.drawee.view.SimpleDraweeView r3 = r2.f63273k
            java.lang.String r4 = ""
            r3.setImageURI(r4)
            r2.setName(r4)
        L5a:
            r3 = 1
            r2.setPersonInfoLayoutIsVisible(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView.p(com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean, boolean):void");
    }

    public void q(String str, String str2) {
        this.f63277o.setText(str);
        this.f63273k.setImageURI(str2);
    }

    protected void r() {
        ConstraintSet constraintSet = new ConstraintSet();
        this.f63277o.setTextColor(ContextCompat.getColor(this.f63278p, this.f63287y ? xo.b.f145700o0 : xo.b.Y));
        int i11 = this.f63270h;
        if (i11 == 0) {
            ZPUILinearLayout zPUILinearLayout = this.f63283u;
            if (zPUILinearLayout != null) {
                zPUILinearLayout.setVisibility(8);
            }
            this.f63274l.setVisibility(8);
            this.f63276n.setVisibility(8);
            this.f63281s.setIsCanTouch(false);
            this.f63281s.setScale(1.0f);
            this.f63282t.setVisibility(8);
            this.f63280r.setBackgroundColor(ContextCompat.getColor(this.f63278p, this.f63287y ? xo.b.W : xo.b.f145712s0));
            return;
        }
        if (i11 == 1) {
            ZPUILinearLayout zPUILinearLayout2 = this.f63283u;
            if (zPUILinearLayout2 != null) {
                zPUILinearLayout2.setVisibility(0);
            }
            this.f63268f = false;
            setBackgroundColor(ContextCompat.getColor(getContext(), xo.b.Q));
            constraintSet.clone(getContext(), f.T4);
            constraintSet.applyTo(this.f63280r);
            this.f63277o.setTextSize(18.0f);
            this.f63281s.setIsCanTouch(this.f63286x);
            this.f63281s.setScale(1.0f);
            this.f63282t.setVisibility(8);
            this.f63275m.setImageResource(this.f63287y ? g.f147089z3 : g.f147084y3);
            this.f63274l.setScaleX(1.0f);
            this.f63274l.setScaleY(1.0f);
            this.f63280r.setBackgroundColor(ContextCompat.getColor(this.f63278p, this.f63287y ? xo.b.W : xo.b.f145712s0));
            return;
        }
        if (i11 == 2) {
            ZPUILinearLayout zPUILinearLayout3 = this.f63283u;
            if (zPUILinearLayout3 != null) {
                zPUILinearLayout3.setVisibility(8);
            }
            this.f63268f = true;
            setBackgroundColor(ContextCompat.getColor(getContext(), xo.b.f145667d0));
            constraintSet.clone(getContext(), f.V4);
            constraintSet.applyTo(this.f63280r);
            this.f63277o.setTextSize(14.0f);
            this.f63281s.setIsCanTouch(false);
            this.f63281s.setScale(1.0f);
            this.f63282t.setVisibility(0);
            this.f63275m.setImageResource(g.A3);
            this.f63274l.setScaleX(0.8f);
            this.f63274l.setScaleY(0.8f);
            this.f63280r.setBackgroundColor(ContextCompat.getColor(this.f63278p, this.f63287y ? xo.b.T : xo.b.K));
            return;
        }
        if (i11 == 3 || i11 == 4) {
            this.f63268f = true;
            setBackgroundColor(ContextCompat.getColor(getContext(), xo.b.f145667d0));
            constraintSet.clone(getContext(), f.U4);
            constraintSet.applyTo(this.f63280r);
            this.f63277o.setTextSize(14.0f);
            this.f63281s.setIsCanTouch(false);
            this.f63281s.setScale(1.0f);
            this.f63282t.setVisibility(0);
            this.f63275m.setImageResource(g.A3);
            this.f63274l.setScaleX(0.8f);
            this.f63274l.setScaleY(0.8f);
            ZPUILinearLayout zPUILinearLayout4 = this.f63283u;
            if (zPUILinearLayout4 != null) {
                zPUILinearLayout4.setVisibility(8);
            }
            this.f63280r.setBackgroundColor(ContextCompat.getColor(this.f63278p, this.f63287y ? xo.b.T : xo.b.K));
        }
    }

    protected void s() {
        ZPUILinearLayout zPUILinearLayout;
        this.f63275m.setVisibility(8);
        if ((!e() || !f()) && this.f63270h != 0) {
            this.f63274l.setVisibility(0);
            u(this.f63274l);
            this.f63276n.setVisibility(0);
            ZPUILinearLayout zPUILinearLayout2 = this.f63283u;
            if (zPUILinearLayout2 != null) {
                zPUILinearLayout2.setVisibility(8);
                return;
            }
            return;
        }
        this.f63274l.setVisibility(8);
        this.f63276n.setVisibility(8);
        if (e() && f() && (zPUILinearLayout = this.f63283u) != null) {
            zPUILinearLayout.setVisibility(0);
            t();
        }
    }

    public void setDarkMode(boolean z11) {
        this.f63287y = z11;
    }

    public void setInterviewRoomVideoInfoResponse(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        this.f63279q = interviewRoomVideoInfoResponse;
    }

    public void setLoadingVisible(boolean z11) {
        if (this.f63264b == null) {
            this.f63264b = (AnimationDrawable) this.f63269g.getDrawable();
        }
        AnimationDrawable animationDrawable = this.f63264b;
        if (animationDrawable != null) {
            if (z11) {
                animationDrawable.start();
            } else {
                animationDrawable.stop();
            }
        }
        this.f63269g.setVisibility(z11 ? 0 : 8);
    }

    public void setLocalNetWorkStatus(int i11) {
        if (e() && f()) {
            m(this.f63285w, i11);
        } else {
            m(this.f63276n, i11);
        }
    }

    public void setMute(boolean z11) {
        this.f63271i = z11;
        t();
    }

    public void setName(String str) {
        this.f63277o.setText(str);
    }

    public void setPersonInfoLayoutIsVisible(boolean z11) {
        this.f63273k.setVisibility(z11 ? 0 : 8);
    }

    public void setRoomType(int i11) {
        this.f63272j = i11;
    }

    public void setSurfaceViewOnTop(View view) {
        FrameLayout frameLayout = this.f63286x ? this.f63267e : this.f63266d;
        if (frameLayout == null || view == null) {
            return;
        }
        frameLayout.removeAllViews();
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        SurfaceView surfaceView = view instanceof SurfaceView ? (SurfaceView) view : view instanceof NebulaRtcView ? ((NebulaRtcView) view).getSurfaceView() : null;
        if (surfaceView != null) {
            if (this.f63268f) {
                surfaceView.setZOrderOnTop(true);
                surfaceView.setZOrderMediaOverlay(true);
            } else {
                surfaceView.setZOrderOnTop(false);
                surfaceView.setZOrderMediaOverlay(false);
            }
            surfaceView.setVisibility(0);
        }
        er.a.a(frameLayout, view);
    }

    public void setUserId(String str) {
        this.f63265c = str;
    }

    public void setUserVoiceVolume(NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo) {
        int i11;
        InterviewVolumeView interviewVolumeView = (e() && f()) ? this.f63284v : this.f63274l;
        if (interviewVolumeView != null && (i11 = nebulaRtcVolumeInfo.volume) > 20) {
            interviewVolumeView.setProgress(i11);
            removeCallbacks(this.A);
            postDelayed(this.A, 500L);
        }
    }

    protected void t() {
        if (!e() || !f()) {
            u(this.f63274l);
        } else {
            boolean zG = g();
            this.f63284v.b(zG, zG ? g.N2 : g.J2);
        }
    }

    protected void u(InterviewVolumeView interviewVolumeView) {
        if (interviewVolumeView == null) {
            return;
        }
        boolean zG = g();
        boolean zF = f();
        interviewVolumeView.b(zG, zG ? zF ? this.f63287y ? g.L2 : g.M2 : g.N2 : zF ? this.f63287y ? g.H2 : g.I2 : g.J2);
    }

    public InterviewPlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.f63278p = context;
    }

    public InterviewPlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63271i = true;
        this.f63288z = false;
        this.A = new a();
        this.f63278p = context;
        d();
        if (Build.VERSION.SDK_INT >= 29) {
            l();
        }
    }
}