package com.hpbr.bosszhipin.views;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s3;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.voice.ZPUIWaveCircleView;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIVoiceView extends ConstraintLayout {
    private ImageView A;
    private b B;
    private boolean C;
    private boolean D;
    private boolean E;
    private MotionEvent F;
    private int G;
    private a H;
    private int I;
    private boolean J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f91524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f91525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f91526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Bitmap f91527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Bitmap f91528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f91529i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f91530j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f91531k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f91532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f91533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f91534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f91535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Rect f91537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIWaveCircleView f91538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f91539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f91540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f91541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f91542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f91543w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f91544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f91545y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ImageView f91546z;

    public interface a {
        boolean a();
    }

    public interface b {
        void a();

        void b();

        void c();

        void cancel();

        void d();

        void e();

        void f();

        void g();

        void h();

        void start();

        void stop();
    }

    public ZPUIVoiceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean B(int i11, int i12) {
        return i11 < this.f91537q.left;
    }

    private boolean C(int i11, int i12) {
        return i11 > this.f91537q.right;
    }

    private void D(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(v1.e.f142510k, (ViewGroup) this, false);
        this.f91538r = (ZPUIWaveCircleView) viewInflate.findViewById(v1.d.B0);
        this.f91539s = (TextView) viewInflate.findViewById(v1.d.f142493w0);
        this.f91544x = (ImageView) viewInflate.findViewById(v1.d.O);
        this.f91545y = (ImageView) viewInflate.findViewById(v1.d.P);
        this.f91542v = viewInflate.findViewById(v1.d.Q);
        this.f91540t = (TextView) viewInflate.findViewById(v1.d.f142499z0);
        this.f91546z = (ImageView) viewInflate.findViewById(v1.d.Z);
        this.A = (ImageView) viewInflate.findViewById(v1.d.f142449a0);
        this.f91543w = viewInflate.findViewById(v1.d.f142453c0);
        this.f91542v.setVisibility(4);
        this.f91543w.setVisibility(4);
        this.f91541u = (TextView) viewInflate.findViewById(v1.d.f142489u0);
        if (!TextUtils.isEmpty(this.f91529i)) {
            this.f91541u.setText(this.f91529i);
        }
        if (!TextUtils.isEmpty(this.f91533m)) {
            this.f91539s.setText(this.f91533m);
        }
        if (!TextUtils.isEmpty(this.f91534n)) {
            this.f91540t.setText(this.f91534n);
        }
        TextView textView = this.f91541u;
        textView.setPadding(textView.getPaddingLeft(), this.f91536p, this.f91541u.getPaddingRight(), this.f91541u.getPaddingBottom());
        this.f91527g = w(context, v1.f.f142585t);
        this.f91528h = w(context, v1.f.f142588u);
        this.f91538r.setCenterBitmap(this.f91527g);
        this.f91538r.setOuterColor(this.f91522b);
        this.f91538r.setInnerColor(this.f91523c);
        this.f91538r.setDuration(this.f91525e);
        this.f91538r.setWaveSpeed(this.f91526f);
        this.f91541u.setTextColor(this.f91524d);
        ImageView imageView = this.f91544x;
        int i11 = v1.c.f142439d;
        imageView.setImageResource(i11);
        this.f91545y.setImageResource(v1.f.f142535c0);
        this.f91546z.setImageResource(i11);
        this.A.setImageResource(v1.f.f142562l0);
        addView(viewInflate);
    }

    private void E() {
        ZPUIWaveCircleView zPUIWaveCircleView;
        Rect centerArea;
        Rect rect = this.f91537q;
        if ((rect.left > 0 && rect.top > 0) || (zPUIWaveCircleView = this.f91538r) == null || (centerArea = zPUIWaveCircleView.getCenterArea()) == null) {
            return;
        }
        int left = this.f91538r.getLeft() + centerArea.left + getPaddingLeft();
        int top2 = this.f91538r.getTop() + centerArea.top + getPaddingTop();
        int right = (this.f91538r.getRight() - centerArea.left) + getPaddingLeft();
        int top3 = this.f91538r.getTop() + centerArea.bottom + getPaddingTop();
        Rect rect2 = this.f91537q;
        rect2.left = left;
        rect2.top = top2;
        rect2.right = right;
        rect2.bottom = top3;
    }

    private boolean F() {
        return this.E;
    }

    private void M() {
        this.f91544x.setImageResource(v1.c.f142440e);
        this.f91545y.setImageResource(v1.f.f142538d0);
        if (this.G != 1) {
            v(this.f91544x);
        }
        this.f91539s.setText("松开 取消");
        this.f91539s.setVisibility(0);
        b bVar = this.B;
        if (bVar != null && !this.C) {
            this.C = true;
            bVar.b();
        }
        b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.c();
        }
    }

    private void N() {
        this.f91546z.setImageResource(v1.c.f142436a);
        this.A.setImageResource(v1.f.f142565m0);
        if (this.G != 2) {
            v(this.f91546z);
        }
        this.f91540t.setVisibility(0);
        this.f91540t.setText("转文字");
        b bVar = this.B;
        if (bVar != null && !this.D) {
            this.D = true;
            bVar.f();
        }
        b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.d();
        }
    }

    private void r() {
        this.f91545y.setImageResource(v1.f.f142535c0);
        this.f91544x.setImageResource(v1.c.f142439d);
        this.f91539s.setText("");
        if (this.G == 1) {
            u(this.f91544x);
        }
        b bVar = this.B;
        if (bVar == null || !this.C) {
            return;
        }
        this.C = false;
        bVar.e();
    }

    private void s() {
        this.f91540t.setText("");
        this.A.setImageResource(v1.f.f142562l0);
        this.f91546z.setImageResource(v1.c.f142439d);
        if (this.G == 2) {
            u(this.f91546z);
        }
        b bVar = this.B;
        if (bVar == null || !this.D) {
            return;
        }
        this.D = false;
        bVar.g();
    }

    private void u(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 1.3f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 1.3f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setDuration(200L);
        animatorSet.start();
    }

    private void v(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 1.3f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 1.3f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setDuration(200L);
        animatorSet.start();
    }

    public static Bitmap w(Context context, int i11) {
        Drawable drawable = context.getDrawable(i11);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public boolean H() {
        return this.G == 0;
    }

    public boolean I() {
        return this.G == 2;
    }

    public boolean J() {
        return this.I == 0;
    }

    public boolean K() {
        return this.I == 1;
    }

    public boolean L() {
        return this.I == 2;
    }

    public void O(Bitmap bitmap, Bitmap bitmap2) {
        this.f91527g = bitmap;
        this.f91528h = bitmap2;
        this.f91538r.setCenterBitmap(bitmap);
    }

    public void P() {
        this.F.setAction(1);
        onTouchEvent(this.F);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        this.F = motionEvent;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            a aVar = this.H;
            if (aVar != null && !aVar.a()) {
                return true;
            }
            if (!ah0.s.m(getContext())) {
                ToastUtils.showText("无网络连接");
                return true;
            }
            if ((getContext() instanceof FragmentActivity) && !PermissionHelper.s((FragmentActivity) getContext()).h()) {
                ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
                return true;
            }
            E();
            Rect rect = this.f91537q;
            if (x11 >= rect.left && x11 <= rect.right) {
                this.f91535o = true;
                this.I = 0;
                this.G = 0;
                this.f91542v.setVisibility(0);
                this.f91543w.setVisibility(0);
                s();
                r();
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), v1.a.f142422a);
                this.f91539s.startAnimation(animationLoadAnimation);
                this.f91540t.startAnimation(animationLoadAnimation);
                if (!this.J) {
                    this.f91541u.setText(this.f91530j);
                }
                this.f91538r.setCenterBitmap(this.f91528h);
                this.f91538r.j();
                b bVar = this.B;
                if (bVar != null) {
                    bVar.start();
                }
                if (F()) {
                    this.f91543w.setVisibility(4);
                    this.I = 2;
                    this.G = 2;
                    b bVar2 = this.B;
                    if (bVar2 != null) {
                        bVar2.d();
                    }
                }
                s3.a();
            }
        } else if (actionMasked != 1) {
            if (actionMasked == 2 && this.f91535o) {
                if (B(x11, y11)) {
                    this.I = 1;
                    s();
                    M();
                    this.G = this.I;
                    if (!this.J) {
                        this.f91541u.setText("");
                    }
                    this.f91538r.setCenterBitmap(this.f91527g);
                } else if (F() || C(x11, y11)) {
                    this.I = 2;
                    r();
                    N();
                    this.G = this.I;
                    if (!this.J) {
                        this.f91541u.setText("");
                    }
                    this.f91538r.setCenterBitmap(this.f91527g);
                } else {
                    this.I = 0;
                    r();
                    s();
                    this.G = this.I;
                    if (!this.J) {
                        this.f91541u.setText(this.f91530j);
                    }
                    b bVar3 = this.B;
                    if (bVar3 != null) {
                        bVar3.a();
                    }
                    this.f91538r.setCenterBitmap(this.f91527g);
                }
            }
        } else if (this.f91535o && this.B != null) {
            if (J()) {
                t();
                this.B.stop();
            } else if (K()) {
                this.B.cancel();
                t();
            } else {
                this.B.h();
                this.B.stop();
                t();
            }
            u(this.f91544x);
            u(this.f91546z);
        }
        return true;
    }

    public void setAutoTransformWord(boolean z11) {
        this.E = z11;
    }

    public void setCanPressAudioView(@Nullable a aVar) {
        this.H = aVar;
    }

    public void setCenterTitle(String str) {
        TextView textView = this.f91541u;
        if (textView != null) {
            textView.setText(str);
        }
        this.J = true;
    }

    public void setListener(b bVar) {
        this.B = bVar;
    }

    public void setVoice(int i11) {
        if (this.f91535o) {
            this.f91538r.setInnerWave(i11);
        }
    }

    public void t() {
        this.f91538r.setInnerWave(-1);
        this.f91538r.k();
        this.f91542v.setVisibility(4);
        this.f91543w.setVisibility(4);
        this.f91541u.setText(this.f91529i);
        this.f91538r.setCenterBitmap(this.f91527g);
        this.f91535o = false;
        this.C = false;
        this.D = false;
        this.J = false;
    }

    public ZPUIVoiceView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91535o = false;
        this.f91536p = 30;
        this.f91537q = new Rect();
        this.C = false;
        this.D = false;
        this.E = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, v1.h.G2, 0, i11);
        this.f91522b = typedArrayObtainStyledAttributes.getColor(v1.h.N2, -16776961);
        this.f91523c = typedArrayObtainStyledAttributes.getColor(v1.h.L2, -16776961);
        this.f91525e = typedArrayObtainStyledAttributes.getInteger(v1.h.R2, 1000);
        this.f91526f = typedArrayObtainStyledAttributes.getInteger(v1.h.S2, 1000);
        String string = typedArrayObtainStyledAttributes.getString(v1.h.I2);
        this.f91529i = string;
        if (TextUtils.isEmpty(string)) {
            this.f91529i = getResources().getString(v1.g.f142609d);
        }
        this.f91524d = typedArrayObtainStyledAttributes.getColor(v1.h.J2, ViewCompat.MEASURED_STATE_MASK);
        String string2 = typedArrayObtainStyledAttributes.getString(v1.h.P2);
        this.f91530j = string2;
        if (TextUtils.isEmpty(string2)) {
            this.f91530j = getResources().getString(v1.g.f142612g);
        }
        String string3 = typedArrayObtainStyledAttributes.getString(v1.h.H2);
        this.f91531k = string3;
        if (TextUtils.isEmpty(string3)) {
            this.f91531k = getResources().getString(v1.g.f142608c);
        }
        String string4 = typedArrayObtainStyledAttributes.getString(v1.h.Q2);
        this.f91532l = string4;
        if (TextUtils.isEmpty(string4)) {
            this.f91532l = getResources().getString(v1.g.f142613h);
        }
        this.f91536p = typedArrayObtainStyledAttributes.getInt(v1.h.K2, this.f91536p);
        String string5 = typedArrayObtainStyledAttributes.getString(v1.h.M2);
        this.f91533m = string5;
        if (TextUtils.isEmpty(string5)) {
            this.f91533m = getResources().getString(v1.g.f142610e);
        }
        String string6 = typedArrayObtainStyledAttributes.getString(v1.h.O2);
        this.f91534n = string6;
        if (TextUtils.isEmpty(string6)) {
            this.f91534n = getResources().getString(v1.g.f142611f);
        }
        typedArrayObtainStyledAttributes.recycle();
        D(context);
    }
}