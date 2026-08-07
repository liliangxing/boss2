package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class LockedNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Runnable f83989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f83990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f83992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f83993f;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LockedNestedScrollView.this.f83990c - LockedNestedScrollView.this.getScrollY() == 0) {
                if (LockedNestedScrollView.this.f83992e != null) {
                    LockedNestedScrollView.this.f83992e.a();
                }
            } else {
                LockedNestedScrollView lockedNestedScrollView = LockedNestedScrollView.this;
                lockedNestedScrollView.f83990c = lockedNestedScrollView.getScrollY();
                LockedNestedScrollView lockedNestedScrollView2 = LockedNestedScrollView.this;
                lockedNestedScrollView2.postDelayed(lockedNestedScrollView2.f83989b, LockedNestedScrollView.this.f83991d);
            }
        }
    }

    public interface b {
        void a();
    }

    public LockedNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean canScroll() {
        return this.f83993f;
    }

    public void f() {
        this.f83990c = getScrollY();
        postDelayed(this.f83989b, this.f83991d);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f83993f) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setCanScroll(boolean z11) {
        this.f83993f = z11;
    }

    public void setOnScrollStoppedListener(b bVar) {
        this.f83992e = bVar;
    }

    public LockedNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f83991d = 100;
        this.f83993f = true;
        this.f83989b = new a();
    }
}