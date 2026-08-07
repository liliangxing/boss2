package com.hpbr.bosszhipin.company.module.workExp.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class ItemZoomRecycleView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewGroup f42981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f42982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewGroup.LayoutParams f42983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f42984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewGroup f42985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f42986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f42987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f42988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f42989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f42990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Activity f42991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f42992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PointF f42993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private double f42994o;

    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f42995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f42996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f42997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f42998e;

        a(float f11, float f12, float f13, float f14) {
            this.f42995b = f11;
            this.f42996c = f12;
            this.f42997d = f13;
            this.f42998e = f14;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ItemZoomRecycleView.this.f42982c.setTranslationX(this.f42995b * fFloatValue);
            ItemZoomRecycleView.this.f42982c.setTranslationY(this.f42996c * fFloatValue);
            ItemZoomRecycleView.this.f42982c.setScaleX(((this.f42997d - 1.0f) * fFloatValue) + 1.0f);
            ItemZoomRecycleView.this.f42982c.setScaleY(((this.f42998e - 1.0f) * fFloatValue) + 1.0f);
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ItemZoomRecycleView.this.f42981b.removeView(ItemZoomRecycleView.this.f42982c);
            ItemZoomRecycleView.this.f42985f.removeView(ItemZoomRecycleView.this.f42987h);
            ItemZoomRecycleView.this.f42985f.addView(ItemZoomRecycleView.this.f42982c, ItemZoomRecycleView.this.f42984e, ItemZoomRecycleView.this.f42983d);
            ItemZoomRecycleView.this.f42992m = 0;
        }
    }

    public ItemZoomRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42986g = 0;
        this.f42988i = new int[2];
        this.f42993n = new PointF();
    }

    private void h() {
        if (this.f42992m == 3) {
            return;
        }
        this.f42992m = 3;
        float translationX = this.f42982c.getTranslationX();
        float translationY = this.f42982c.getTranslationY();
        float scaleX = this.f42982c.getScaleX();
        float scaleY = this.f42982c.getScaleY();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.addUpdateListener(new a(translationX, translationY, scaleX, scaleY));
        valueAnimatorOfFloat.addListener(new b());
        valueAnimatorOfFloat.start();
    }

    private View i(ViewGroup viewGroup, int i11, int i12, int i13, int i14) {
        View viewI;
        for (int childCount = viewGroup.getChildCount(); childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt != null && childAt.getId() == this.f42986g) {
                childAt.getLocationOnScreen(this.f42988i);
                boolean zK = k(childAt, this.f42988i, i11, i12);
                boolean zK2 = k(childAt, this.f42988i, i13, i14);
                if (zK && zK2) {
                    return childAt;
                }
                if (zK ^ zK2) {
                    return null;
                }
            } else if ((childAt instanceof ViewGroup) && (viewI = i((ViewGroup) childAt, i11, i12, i13, i14)) != null) {
                return viewI;
            }
        }
        return null;
    }

    private double j(float f11, float f12, float f13, float f14) {
        float fAbs = Math.abs(f11 - f13);
        float fAbs2 = Math.abs(f12 - f14);
        return Math.sqrt((fAbs * fAbs) + (fAbs2 * fAbs2));
    }

    private boolean k(View view, int[] iArr, int i11, int i12) {
        int i13;
        int i14 = iArr[0];
        return i11 >= i14 && i11 <= i14 + view.getWidth() && i12 >= (i13 = iArr[1]) && i12 <= i13 + view.getHeight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f42991l != null && this.f42986g != 0) {
            int actionMasked = motionEvent.getActionMasked();
            int i11 = this.f42992m;
            if (i11 == 1) {
                int pointerCount = motionEvent.getPointerCount();
                if (pointerCount > 1 && (pointerCount != 2 || (actionMasked != 6 && actionMasked != 3))) {
                    if (actionMasked == 2 && this.f42982c != null) {
                        float x11 = motionEvent.getX(0);
                        float y11 = motionEvent.getY(0);
                        float x12 = motionEvent.getX(1);
                        float y12 = motionEvent.getY(1);
                        if (Math.abs(j(x11, y11, x12, y12) - this.f42994o) >= 10.0d) {
                            this.f42981b = (ViewGroup) this.f42991l.getWindow().getDecorView();
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.f42982c.getWidth(), this.f42982c.getHeight());
                            int[] iArr = this.f42988i;
                            layoutParams.topMargin = iArr[1];
                            layoutParams.leftMargin = iArr[0];
                            layoutParams.gravity = 51;
                            this.f42983d = this.f42982c.getLayoutParams();
                            ViewGroup viewGroup = (ViewGroup) this.f42982c.getParent();
                            this.f42985f = viewGroup;
                            this.f42984e = viewGroup.indexOfChild(this.f42982c);
                            this.f42985f.removeView(this.f42982c);
                            this.f42987h.setId(this.f42982c.getId());
                            this.f42985f.addView(this.f42987h, this.f42984e, this.f42983d);
                            this.f42981b.addView(this.f42982c, layoutParams);
                            this.f42989j = x11;
                            this.f42990k = y11;
                            PointF pointF = this.f42993n;
                            pointF.x = (x11 + x12) * 0.5f;
                            pointF.y = (y11 + y12) * 0.5f;
                            this.f42994o = j(x11, y11, x12, y12);
                            this.f42992m = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    return true;
                }
                this.f42992m = 0;
            } else {
                if (i11 == 2) {
                    int pointerCount2 = motionEvent.getPointerCount();
                    if (pointerCount2 <= 1 || (pointerCount2 == 2 && (actionMasked == 6 || actionMasked == 3))) {
                        h();
                    } else {
                        float x13 = motionEvent.getX(0);
                        float y13 = motionEvent.getY(0);
                        float x14 = motionEvent.getX(1);
                        float y14 = motionEvent.getY(1);
                        double dJ = j(x13, y13, x14, y14) / this.f42994o;
                        if (dJ > 1.0d) {
                            float f11 = (float) dJ;
                            this.f42982c.setScaleX(f11);
                            this.f42982c.setScaleY(f11);
                            float f12 = (x13 + x14) * 0.5f;
                            PointF pointF2 = this.f42993n;
                            float f13 = f12 - pointF2.x;
                            float f14 = ((y13 + y14) * 0.5f) - pointF2.y;
                            this.f42982c.setTranslationX(f13);
                            this.f42982c.setTranslationY(f14);
                        }
                    }
                    return true;
                }
                if (i11 == 3) {
                    return true;
                }
                if (actionMasked == 0) {
                    this.f42989j = motionEvent.getX();
                    this.f42990k = motionEvent.getY();
                } else if (actionMasked == 5) {
                    float x15 = motionEvent.getX();
                    float y15 = motionEvent.getY();
                    if (Math.abs(x15 - this.f42989j) < 8.0f && Math.abs(y15 - this.f42990k) < 8.0f) {
                        float x16 = motionEvent.getX(1);
                        float y16 = motionEvent.getY(1);
                        View viewFindChildViewUnder = findChildViewUnder(x15, y15);
                        View viewFindChildViewUnder2 = findChildViewUnder(x16, y16);
                        if (viewFindChildViewUnder != null && viewFindChildViewUnder == viewFindChildViewUnder2) {
                            int rawX = (int) motionEvent.getRawX();
                            int rawY = (int) motionEvent.getRawY();
                            View viewI = i((ViewGroup) viewFindChildViewUnder, rawX, rawY, (int) ((rawX + x16) - x15), (int) ((rawY + y16) - y15));
                            if (viewI != null) {
                                this.f42982c = viewI;
                                this.f42992m = 1;
                            }
                        }
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setActivity(Activity activity) {
        this.f42991l = activity;
        this.f42987h = new View(activity);
    }

    public void setOriId(int i11) {
        this.f42986g = i11;
    }

    public ItemZoomRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42986g = 0;
        this.f42988i = new int[2];
        this.f42993n = new PointF();
    }
}