package com.hpbr.bosszhipin.company.module.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class BannerRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f42081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f42082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f42083d;

    public BannerRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Context context) {
        this.f42081b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f42082c = (int) motionEvent.getX();
            this.f42083d = (int) motionEvent.getY();
        } else if (action == 2) {
            return Math.abs((int) (motionEvent.getX() - ((float) this.f42082c))) > Math.abs((int) (motionEvent.getY() - ((float) this.f42083d)));
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public BannerRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}