package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.utils.u4;

/* JADX INFO: loaded from: classes7.dex */
public class ZPGalleryRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f91465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected float f91466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected float f91467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected float f91468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected float f91469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f91470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected u4 f91471h;

    public ZPGalleryRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public u4 getOnRvListClickListener() {
        return this.f91471h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (getOnRvListClickListener() != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f91466c = motionEvent.getX();
                this.f91467d = motionEvent.getY();
                this.f91469f = 0.0f;
                this.f91468e = 0.0f;
            } else if (action == 1) {
                float f11 = this.f91468e;
                int i11 = this.f91470g;
                if (f11 <= i11 && this.f91469f <= i11) {
                    getOnRvListClickListener().call();
                }
            } else if (action == 2) {
                this.f91468e += Math.abs(motionEvent.getX() - this.f91466c);
                this.f91469f += Math.abs(motionEvent.getY() - this.f91467d);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setOnRvListClickListener(u4 u4Var) {
        this.f91471h = u4Var;
    }

    public ZPGalleryRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91465b = context;
        this.f91470g = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}