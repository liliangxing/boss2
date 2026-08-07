package com.hpbr.bosszhipin.company.module.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
class ChildRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f42084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float f42085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    float f42086d;

    public ChildRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action != 2) {
            this.f42084b = false;
        } else {
            if (Math.abs(y11 - this.f42086d) - Math.abs(x11 - this.f42085c) > 15.0f) {
                getParent().requestDisallowInterceptTouchEvent(false);
                this.f42084b = true;
            }
        }
        this.f42085c = x11;
        this.f42086d = y11;
        return super.dispatchTouchEvent(motionEvent);
    }

    public ChildRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42084b = false;
    }
}