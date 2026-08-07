package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.util.u;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SlidingBrandView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIFrameLayout f61948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f61949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f61950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f61951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f61952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f61953g;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!TextUtils.isEmpty(SlidingBrandView.this.f61950d)) {
                u.D1(SlidingBrandView.this.f61950d, 0, "", "1");
            }
            SlidingBrandView.this.c();
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public SlidingBrandView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f(boolean z11) {
        this.f61951e = z11 ? 1 : 2;
        b bVar = this.f61949c;
        if (bVar != null) {
            bVar.a(z11);
        }
        ZPUIFrameLayout zPUIFrameLayout = this.f61948b;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.i(xl0.b.a(getContext(), z11 ? 12.0f : 0.0f), 3);
        }
    }

    public void b() {
        if (this.f61951e == 2) {
            return;
        }
        this.f61948b.setTranslationY(0.0f);
        f(false);
    }

    public void c() {
        if (this.f61951e == 2) {
            return;
        }
        ObjectAnimator.ofFloat(this.f61948b, "translationY", this.f61952f, 0.0f).setDuration(300L).start();
        f(false);
        g();
    }

    public void d() {
        if (this.f61951e == 1) {
            return;
        }
        this.f61948b.setTranslationY(this.f61952f);
        f(true);
        postDelayed(this.f61953g, 6000L);
    }

    public void e() {
        if (this.f61951e == 1) {
            return;
        }
        ObjectAnimator.ofFloat(this.f61948b, "translationY", 0.0f, this.f61952f).setDuration(300L).start();
        f(true);
        g();
    }

    public void g() {
        removeCallbacks(this.f61953g);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f61948b = (ZPUIFrameLayout) getChildAt(1);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f61951e == 1) {
            int[] iArr = new int[2];
            this.f61948b.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            int i12 = iArr[1];
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int width = this.f61948b.getWidth();
            int height = this.f61948b.getHeight();
            if (x11 >= i11 && x11 <= i11 + width && y11 >= i12 && y11 <= height + i12) {
                if (!TextUtils.isEmpty(this.f61950d)) {
                    u.D1(this.f61950d, 0, "", "2");
                }
                c();
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f61952f == 0) {
            this.f61952f = getChildAt(0).getMeasuredHeight();
        }
    }

    public void setCurLiveRecordId(String str) {
        this.f61950d = str;
    }

    public void setOnSlidingListener(b bVar) {
        this.f61949c = bVar;
    }

    public SlidingBrandView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61951e = 0;
        this.f61953g = new a();
    }
}