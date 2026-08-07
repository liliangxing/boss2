package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoFancyTextBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class VideoTextDragLayout extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener, GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ScaleGestureDetector f86303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GestureDetector f86304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f86305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f86306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f86307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f86308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f86309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f86310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f86311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f86312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f86313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f86314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f86315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f86316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b f86317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Runnable f86318q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoTextDragLayout.this.f86307f != null) {
                VideoTextDragLayout.this.f86313l = null;
                VideoTextDragLayout videoTextDragLayout = VideoTextDragLayout.this;
                videoTextDragLayout.removeView(videoTextDragLayout.f86307f);
            }
        }
    }

    public interface b {
        void a(VideoFancyTextBean videoFancyTextBean);

        void b(boolean z11);
    }

    public VideoTextDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86306e = false;
        this.f86307f = null;
        this.f86308g = false;
        this.f86309h = false;
        this.f86310i = false;
        this.f86316o = 0;
        this.f86318q = new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f86376b.m();
            }
        };
        n();
    }

    private View k(VideoFancyTextBean videoFancyTextBean) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt == null) {
                return null;
            }
            Object tag = childAt.getTag();
            if ((tag instanceof VideoFancyTextBean) && ((VideoFancyTextBean) tag).timeStamp == videoFancyTextBean.timeStamp) {
                return childAt;
            }
        }
        return null;
    }

    private void n() {
        this.f86304c = new GestureDetector(getContext(), this);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(getContext(), this);
        this.f86303b = scaleGestureDetector;
        try {
            Field declaredField = scaleGestureDetector.getClass().getDeclaredField("mMinSpan");
            declaredField.setAccessible(true);
            declaredField.set(this.f86303b, 1);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (getTouchingImageView() == null || getTouchingClose() == null || getTouchingScale() == null) {
            return;
        }
        int[] iArr = new int[2];
        getTouchingImageView().getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        float scaleX = getTouchingImageView().getScaleX();
        int width = (int) (getTouchingImageView().getWidth() * scaleX);
        int height = (int) (getTouchingImageView().getHeight() * getTouchingImageView().getScaleY());
        getTouchingClose().setX((i11 - Scale.dip2px(getContext(), 10.0f)) - getLeft());
        getTouchingClose().setY((i12 - Scale.dip2px(getContext(), 10.0f)) - getTop());
        getTouchingScale().setX(((i11 + width) - Scale.dip2px(getContext(), 10.0f)) - getLeft());
        getTouchingScale().setY(((i12 + height) - Scale.dip2px(getContext(), 10.0f)) - getTop());
    }

    private void q(float f11, float f12) {
        float f13;
        float f14;
        float f15;
        View touchingImageView = getTouchingImageView();
        int width = touchingImageView.getWidth();
        int height = touchingImageView.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        float f16 = width;
        float fAbs = Math.abs(f11) / f16;
        float fAbs2 = Math.abs(f12) / height;
        if (this.f86316o == 0) {
            if ((Math.abs(f11) * 16.0f) / 9.0f > Math.abs(f12)) {
                if (Math.abs(f11) >= f16 / 20.0f) {
                    this.f86316o = 1;
                }
            } else if (Math.abs(f12) >= f16 / 20.0f) {
                this.f86316o = 2;
            }
        }
        int i11 = this.f86316o;
        if (i11 == 0) {
            return;
        }
        float f17 = 0.0f;
        if (i11 == 1) {
            if (f11 > 0.0f) {
                f14 = 1.0f - fAbs;
                f17 = f14 * this.f86314m;
                f15 = this.f86315n;
                f13 = f15 * f14;
            } else {
                float f18 = fAbs + 1.0f;
                f17 = f18 * this.f86314m;
                f13 = this.f86315n * f18;
            }
        } else if (i11 != 2) {
            f13 = 0.0f;
        } else if (f12 > 0.0f) {
            f14 = 1.0f - fAbs2;
            f17 = f14 * this.f86314m;
            f15 = this.f86315n;
            f13 = f15 * f14;
        } else {
            float f19 = fAbs2 + 1.0f;
            f17 = f19 * this.f86314m;
            f13 = this.f86315n * f19;
        }
        if (f17 <= 2.0f && f17 >= 0.5f) {
            getTouchingImageView().setScaleX(f17);
            getTouchingRectView().setScaleX(f17);
        }
        if (f13 > 2.0f || f13 < 0.5f) {
            return;
        }
        getTouchingImageView().setScaleY(f13);
        getTouchingRectView().setScaleY(f13);
    }

    private void s(float f11, float f12) {
        getTouchingImageView().setX(f11 - this.f86311j);
        getTouchingRectView().setX(f11 - this.f86311j);
        getTouchingImageView().setY(f12 - this.f86312k);
        getTouchingRectView().setY(f12 - this.f86312k);
        getTouchingClose().setVisibility(8);
        getTouchingScale().setVisibility(8);
        getTouchingRectView().setVisibility(4);
    }

    private float u(float f11) {
        return f11 > 1.0f ? ((f11 - 1.0f) * 2.0f) + 1.0f : 1.0f - ((1.0f - f11) * 2.0f);
    }

    public void d() {
        removeCallbacks(this.f86318q);
    }

    public boolean e(View view, int i11, int i12) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i13 = iArr[0];
        int i14 = iArr[1];
        return i11 >= i13 && i11 <= i13 + ((int) (((float) view.getWidth()) * view.getScaleX())) && i12 >= i14 && i12 <= i14 + ((int) (((float) view.getHeight()) * view.getScaleY()));
    }

    public boolean f(int i11, int i12) {
        return g(i11, i12, false) || g(i11, i12, true);
    }

    public boolean g(int i11, int i12, boolean z11) {
        if (getTouchingImageView() == null || getTouchingScale() == null) {
            return false;
        }
        int[] iArr = new int[2];
        View touchingScale = z11 ? getTouchingScale() : getTouchingImageView();
        touchingScale.getLocationOnScreen(iArr);
        this.f86311j = 0;
        this.f86312k = 0;
        int i13 = iArr[0];
        int i14 = iArr[1];
        float scaleX = touchingScale.getScaleX();
        int width = (int) (touchingScale.getWidth() * scaleX);
        int height = (int) (touchingScale.getHeight() * touchingScale.getScaleY());
        if (i11 < i13 || i11 > i13 + width || i12 < i14 || i12 > i14 + height) {
            return false;
        }
        this.f86311j = (int) (i11 - touchingScale.getX());
        this.f86312k = (int) (i12 - touchingScale.getY());
        return true;
    }

    public View getTouchingClose() {
        View view = this.f86307f;
        if (view == null) {
            return null;
        }
        return view.findViewById(p.Xb);
    }

    public View getTouchingImageView() {
        View view = this.f86307f;
        if (view == null) {
            return null;
        }
        return view.findViewById(p.f49901je);
    }

    public View getTouchingRectView() {
        View view = this.f86307f;
        if (view == null) {
            return null;
        }
        return view.findViewById(p.f50110pd);
    }

    public View getTouchingScale() {
        View view = this.f86307f;
        if (view == null) {
            return null;
        }
        return view.findViewById(p.f50355wd);
    }

    public List<VideoFancyTextBean> getVideoFancyTextBeans() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null) {
                Object tag = childAt.getTag();
                if (tag instanceof VideoFancyTextBean) {
                    arrayList.add((VideoFancyTextBean) tag);
                }
            }
        }
        return arrayList;
    }

    public VideoFancyTextBean getVideoTextInputBean() {
        View view = this.f86307f;
        if (view != null && (view.getTag() instanceof VideoFancyTextBean)) {
            return (VideoFancyTextBean) this.f86307f.getTag();
        }
        return null;
    }

    public View h(int i11, int i12, boolean z11) {
        int childCount = getChildCount();
        if (childCount <= 0) {
            return null;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt = getChildAt(i13);
            if (childAt != null) {
                View viewFindViewById = childAt.findViewById(z11 ? p.f50355wd : p.f49901je);
                if (viewFindViewById != null) {
                    this.f86311j = 0;
                    this.f86312k = 0;
                    if (e(viewFindViewById, i11, i12)) {
                        this.f86311j = (int) (i11 - viewFindViewById.getX());
                        this.f86312k = (int) (i12 - viewFindViewById.getY());
                        return childAt;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public void i() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return;
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt == null) {
                return;
            }
            View viewFindViewById = childAt.findViewById(p.f50110pd);
            View viewFindViewById2 = childAt.findViewById(p.Xb);
            View viewFindViewById3 = childAt.findViewById(p.f50355wd);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(8);
            }
        }
    }

    public void j() {
        postDelayed(this.f86318q, 3000L);
    }

    public boolean l() {
        return getChildCount() > 0;
    }

    public void m() {
        if (getTouchingRectView() != null) {
            getTouchingRectView().setVisibility(4);
        }
        if (getTouchingClose() != null) {
            getTouchingClose().setVisibility(8);
        }
        if (getTouchingScale() != null) {
            getTouchingScale().setVisibility(8);
        }
        if (this.f86307f != null) {
            this.f86307f = null;
        }
    }

    public boolean o() {
        return this.f86310i;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(@NonNull MotionEvent motionEvent, @NonNull MotionEvent motionEvent2, float f11, float f12) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(@NonNull ScaleGestureDetector scaleGestureDetector) {
        if (getTouchingImageView() == null || getTouchingRectView() == null || this.f86305d <= 1) {
            return false;
        }
        this.f86308g = true;
        d();
        float fU = u(scaleGestureDetector.getScaleFactor());
        if (fU == 1.0f) {
            return false;
        }
        setViewScale(fU);
        getTouchingScale().setVisibility(8);
        getTouchingClose().setVisibility(8);
        getTouchingRectView().setVisibility(4);
        b bVar = this.f86317p;
        if (bVar != null) {
            bVar.b(true);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.f86305d > 1;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(@NonNull MotionEvent motionEvent, @NonNull MotionEvent motionEvent2, float f11, float f12) {
        if (getTouchingImageView() == null || getTouchingScale() == null || this.f86308g) {
            return false;
        }
        this.f86309h = true;
        if (this.f86313l == null) {
            float scaleX = getTouchingImageView().getScaleX();
            float scaleY = getTouchingImageView().getScaleY();
            float width = getTouchingImageView().getWidth();
            float f13 = scaleX * width;
            float height = getTouchingImageView().getHeight();
            float f14 = scaleY * height;
            int i11 = this.f86311j;
            float f15 = (width - f13) / 2.0f;
            float f16 = f13 / 2.0f;
            float f17 = (i11 - f15) - f16;
            float width2 = ((i11 + getWidth()) - f15) - f16;
            float f18 = (height - f14) / 2.0f;
            float f19 = f14 / 2.0f;
            float f21 = (this.f86312k - f18) - f19;
            float height2 = ((r3 + getHeight()) - f18) - f19;
            float rawX = motionEvent2.getRawX();
            float rawY = motionEvent2.getRawY();
            if (rawX >= f17) {
                f17 = rawX;
            }
            if (f17 <= width2) {
                width2 = f17;
            }
            if (rawY >= f21) {
                f21 = rawY;
            }
            if (f21 <= height2) {
                height2 = f21;
            }
            s(width2, height2);
        } else {
            getTouchingClose().setVisibility(8);
            getTouchingScale().setVisibility(8);
            getTouchingRectView().setVisibility(4);
            q(motionEvent.getRawX() - motionEvent2.getRawX(), motionEvent.getRawY() - motionEvent2.getRawY());
        }
        b bVar = this.f86317p;
        if (bVar != null) {
            bVar.b(true);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View view;
        d();
        if (this.f86317p == null || (view = this.f86307f) == null || view.getTag() == null || !(this.f86307f.getTag() instanceof VideoFancyTextBean)) {
            return false;
        }
        this.f86307f.setVisibility(8);
        this.f86317p.a((VideoFancyTextBean) this.f86307f.getTag());
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f86303b == null || this.f86304c == null || o()) {
            return super.onTouchEvent(motionEvent);
        }
        this.f86305d = motionEvent.getPointerCount();
        boolean zOnTouchEvent = this.f86303b.onTouchEvent(motionEvent);
        if (this.f86306e) {
            d();
            zOnTouchEvent |= this.f86304c.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        if (action == 0) {
            this.f86313l = h(rawX, rawY, true);
            if (getTouchingImageView() != null) {
                this.f86314m = getTouchingImageView().getScaleX();
                this.f86315n = getTouchingImageView().getScaleY();
            }
            boolean zF = f(rawX, rawY);
            this.f86306e = zF;
            return zF ? zOnTouchEvent | this.f86304c.onTouchEvent(motionEvent) : zOnTouchEvent;
        }
        if (action != 1 && action != 3) {
            return zOnTouchEvent;
        }
        View viewH = h(rawX, rawY, false);
        if (viewH != null) {
            if (viewH != this.f86307f) {
                m();
                d();
            }
            this.f86307f = viewH;
        } else if (!this.f86306e) {
            m();
            d();
            this.f86307f = null;
        }
        b bVar = this.f86317p;
        if (bVar != null && (this.f86308g || this.f86309h)) {
            bVar.b(false);
        }
        p();
        t();
        j();
        this.f86313l = null;
        this.f86306e = false;
        this.f86308g = false;
        this.f86309h = false;
        return zOnTouchEvent;
    }

    public void r(VideoFancyTextBean videoFancyTextBean, boolean z11) {
        if (videoFancyTextBean == null) {
            return;
        }
        View viewK = k(videoFancyTextBean);
        if (viewK == null) {
            if (LText.notEmpty(videoFancyTextBean.text)) {
                viewK = View.inflate(getContext(), q.f51683na, null);
                if (viewK == null) {
                    return;
                }
                ((ImageView) viewK.findViewById(p.f49901je)).setImageBitmap(videoFancyTextBean.bitmap);
                viewK.setTag(videoFancyTextBean);
                addView(viewK);
            }
        } else if (LText.empty(videoFancyTextBean.text)) {
            removeView(viewK);
        } else {
            viewK.setVisibility(0);
            ((ImageView) viewK.findViewById(p.f49901je)).setImageBitmap(videoFancyTextBean.bitmap);
            viewK.setTag(videoFancyTextBean);
            bringChildToFront(viewK);
        }
        this.f86307f = viewK;
        if (z11) {
            t();
            d();
            j();
        }
    }

    public void setCallback(b bVar) {
        this.f86317p = bVar;
    }

    public void setShowInput(boolean z11) {
        this.f86310i = z11;
    }

    public void setViewScale(float f11) {
        if (getTouchingImageView() == null || f11 == 1.0f) {
            return;
        }
        float scaleX = getTouchingImageView().getScaleX() * f11;
        float scaleY = getTouchingImageView().getScaleY() * f11;
        if (scaleX <= 2.0f && scaleX >= 0.5f) {
            getTouchingImageView().setScaleX(scaleX);
            getTouchingRectView().setScaleX(scaleX);
        }
        if (scaleY > 2.0f || scaleY < 0.5f) {
            return;
        }
        getTouchingImageView().setScaleY(scaleY);
        getTouchingRectView().setScaleY(scaleY);
    }

    public void t() {
        View view = this.f86307f;
        if (view != null) {
            bringChildToFront(view);
        }
        if (getTouchingRectView() != null) {
            if (getVideoTextInputBean() != null) {
                getTouchingRectView().setVisibility(getVideoTextInputBean().backgroundColor != ContextCompat.getColor(getContext(), m.f49489x1) ? 8 : 0);
            }
            getTouchingRectView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.j
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    this.f86377b.p();
                }
            });
        }
        if (getTouchingClose() != null) {
            getTouchingClose().setVisibility(0);
            getTouchingClose().setOnClickListener(new a());
        }
        if (getTouchingScale() != null) {
            getTouchingScale().setVisibility(0);
        }
    }

    public VideoTextDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86306e = false;
        this.f86307f = null;
        this.f86308g = false;
        this.f86309h = false;
        this.f86310i = false;
        this.f86316o = 0;
        this.f86318q = new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f86376b.m();
            }
        };
        n();
    }
}