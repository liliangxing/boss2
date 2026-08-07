package com.hpbr.bosszhipin.views.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class NestRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f92567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float f92568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f92570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f92571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f92572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f92573h;

    public NestRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f92567b = motionEvent.getX();
            this.f92568c = motionEvent.getY();
            this.f92572g = this.f92569d;
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2) {
            float x11 = motionEvent.getX() - this.f92567b;
            float y11 = motionEvent.getY() - this.f92568c;
            if (this.f92572g == this.f92569d) {
                if (Math.abs(x11) > Math.abs(y11)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    this.f92572g = this.f92570e;
                } else if (Math.abs(y11) <= this.f92573h || !(canScrollVertically(1) || canScrollVertically(-1))) {
                    this.f92572g = this.f92570e;
                    getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    this.f92572g = this.f92571f;
                }
            }
        }
        this.f92567b = motionEvent.getX();
        this.f92568c = motionEvent.getY();
        return super.dispatchTouchEvent(motionEvent);
    }

    public NestRecyclerView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92569d = 0;
        this.f92570e = 1;
        this.f92571f = 2;
        this.f92572g = 0;
        this.f92573h = Scale.dip2px(App.get(), 10.0f);
        ViewConfiguration.get(context);
        setOverScrollMode(2);
    }
}