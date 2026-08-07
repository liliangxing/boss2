package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.view.anim.AnimValueBean;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class TextDragLayout extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener, GestureDetector.OnGestureListener, ValueAnimator.AnimatorUpdateListener, Animator.AnimatorListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ScaleGestureDetector f86290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GestureDetector f86291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f86292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f86293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f86294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f86295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f86296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f86297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f86298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private x40.a f86299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f86300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f86301m;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextDragLayout.this.e();
        }
    }

    public interface b {
        void b();
    }

    public TextDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86293e = false;
        this.f86294f = false;
        this.f86295g = false;
        this.f86296h = new a();
        f();
    }

    private void f() {
        View.inflate(getContext(), q.f51718q9, this);
        this.f86300l = (TextView) findViewById(p.f50407xu);
        this.f86291c = new GestureDetector(getContext(), this);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(getContext(), this);
        this.f86290b = scaleGestureDetector;
        try {
            Field declaredField = scaleGestureDetector.getClass().getDeclaredField("mMinSpan");
            declaredField.setAccessible(true);
            declaredField.set(this.f86290b, 1);
        } catch (Exception unused) {
        }
    }

    private float i(float f11) {
        return f11 > 1.0f ? ((f11 - 1.0f) * 2.0f) + 1.0f : 1.0f - ((1.0f - f11) * 2.0f);
    }

    private void j(AnimValueBean animValueBean, AnimValueBean animValueBean2) {
        if (this.f86299k == null) {
            x40.a aVar = new x40.a();
            this.f86299k = aVar;
            aVar.addUpdateListener(this);
            this.f86299k.addListener(this);
        }
        this.f86299k.a(animValueBean, animValueBean2);
        this.f86299k.start();
    }

    private void k() {
        x40.a aVar = this.f86299k;
        if (aVar != null) {
            aVar.cancel();
        }
    }

    public void a() {
        removeCallbacks(this.f86296h);
    }

    public void b() {
        TextView textView = this.f86300l;
        if (textView == null) {
            return;
        }
        float y11 = textView.getY();
        float x11 = this.f86300l.getX();
        float scaleX = this.f86300l.getScaleX();
        float scaleY = this.f86300l.getScaleY();
        int width = this.f86300l.getWidth();
        int height = this.f86300l.getHeight();
        float width2 = this.f86300l.getWidth() * scaleX;
        float height2 = this.f86300l.getHeight() * scaleY;
        float f11 = ((width - width2) / 2.0f) + x11;
        float f12 = ((height - height2) / 2.0f) + y11;
        if (f11 <= (-width2) * 0.8f || f12 <= (-height2) * 0.8f || getWidth() - f11 <= width2 * 0.2f || getHeight() - f12 <= height2 * 0.2f) {
            int width3 = (getWidth() - width) / 2;
            int height3 = (getHeight() - height) / 2;
            k();
            j(new AnimValueBean(x11, y11), new AnimValueBean(width3, height3));
        }
    }

    public boolean c(int i11, int i12) {
        int[] iArr = new int[2];
        this.f86300l.getLocationOnScreen(iArr);
        this.f86297i = 0;
        this.f86298j = 0;
        int i13 = iArr[0];
        int i14 = iArr[1];
        float scaleX = this.f86300l.getScaleX();
        int width = (int) (this.f86300l.getWidth() * scaleX);
        int height = (int) (this.f86300l.getHeight() * this.f86300l.getScaleY());
        if (i11 < i13 || i11 > i13 + width || i12 < i14 || i12 > i14 + height) {
            return false;
        }
        this.f86297i = (int) (i11 - this.f86300l.getX());
        this.f86298j = (int) (i12 - this.f86300l.getY());
        return true;
    }

    public void d() {
        postDelayed(this.f86296h, 3000L);
    }

    public void e() {
        TextView textView = this.f86300l;
        if (textView != null) {
            textView.setBackgroundColor(ContextCompat.getColor(getContext(), m.f49489x1));
        }
    }

    public boolean g() {
        x40.a aVar = this.f86299k;
        return aVar != null && aVar.isRunning();
    }

    public void h() {
        TextView textView = this.f86300l;
        if (textView != null) {
            textView.setBackgroundResource(o.Q);
        }
    }

    public void l(String str, int i11, int i12, int i13) {
        TextView textView = this.f86300l;
        if (textView != null) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = i12;
            layoutParams.height = i11;
            this.f86300l.setLayoutParams(layoutParams);
            this.f86300l.setTextColor(ContextCompat.getColor(getContext(), i13));
            this.f86300l.setText(str);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        AnimValueBean animValueBean;
        if (this.f86300l == null || (animValueBean = (AnimValueBean) valueAnimator.getAnimatedValue()) == null) {
            return;
        }
        this.f86300l.setX(animValueBean.valueX);
        this.f86300l.setY(animValueBean.valueY);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.f86300l == null || this.f86292d <= 1) {
            return false;
        }
        this.f86294f = true;
        float fI = i(scaleGestureDetector.getScaleFactor());
        if (fI == 1.0f) {
            return false;
        }
        float scaleX = this.f86300l.getScaleX() * fI;
        float scaleY = this.f86300l.getScaleY() * fI;
        if (scaleX <= 2.0f && scaleX >= 0.3f) {
            this.f86300l.setScaleX(scaleX);
        }
        if (scaleY <= 2.0f && scaleY >= 0.3f) {
            this.f86300l.setScaleY(scaleY);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.f86292d > 1;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
        TextView textView = this.f86300l;
        if (textView == null || this.f86294f) {
            return false;
        }
        this.f86295g = true;
        textView.setX(motionEvent2.getRawX() - this.f86297i);
        this.f86300l.setY(motionEvent2.getRawY() - this.f86298j);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        a();
        b bVar = this.f86301m;
        if (bVar == null) {
            return false;
        }
        bVar.b();
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f86290b == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.f86291c == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.f86300l == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (g()) {
            return false;
        }
        this.f86292d = motionEvent.getPointerCount();
        boolean zOnTouchEvent = this.f86290b.onTouchEvent(motionEvent);
        if (this.f86293e) {
            zOnTouchEvent |= this.f86291c.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            boolean zC = c((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            this.f86293e = zC;
            if (!zC) {
                return zOnTouchEvent;
            }
            boolean zOnTouchEvent2 = zOnTouchEvent | this.f86291c.onTouchEvent(motionEvent);
            a();
            h();
            return zOnTouchEvent2;
        }
        if (action != 1 && action != 3) {
            return zOnTouchEvent;
        }
        this.f86293e = false;
        this.f86294f = false;
        this.f86295g = false;
        d();
        b();
        return zOnTouchEvent;
    }

    public void setCallback(b bVar) {
        this.f86301m = bVar;
    }

    public TextDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86293e = false;
        this.f86294f = false;
        this.f86295g = false;
        this.f86296h = new a();
        f();
    }
}