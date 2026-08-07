package com.hpbr.bosszhipin.module.camera.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.AppCompatImageView;
import ba.a;
import ba.n;

/* JADX INFO: loaded from: classes6.dex */
public class FocusImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Animation f65004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f65005f;

    public FocusImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65001b = -1;
        this.f65002c = -1;
        this.f65003d = -1;
        this.f65004e = AnimationUtils.loadAnimation(getContext(), a.f2937n);
        this.f65005f = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5423u1);
        this.f65001b = typedArrayObtainStyledAttributes.getResourceId(n.f5439w1, -1);
        this.f65002c = typedArrayObtainStyledAttributes.getResourceId(n.f5447x1, -1);
        this.f65003d = typedArrayObtainStyledAttributes.getResourceId(n.f5431v1, -1);
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
    }

    public void setFocusImg(int i11) {
        this.f65001b = i11;
    }

    public void setFocusSucceedImg(int i11) {
        this.f65002c = i11;
    }
}