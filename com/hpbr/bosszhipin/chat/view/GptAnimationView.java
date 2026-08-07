package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class GptAnimationView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f35076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f35077c;

    public GptAnimationView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Vc, (ViewGroup) this, true);
        this.f35077c = (ProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.f31713oc);
        this.f35076b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31840sf);
    }

    public void b() {
        this.f35077c.clearAnimation();
        this.f35076b.clearAnimation();
        this.f35076b.setImageResource(com.hpbr.bosszhipin.chat.q.f32537g1);
        this.f35077c.setVisibility(8);
        this.f35076b.setVisibility(0);
    }

    public void c() {
        this.f35076b.clearAnimation();
        this.f35077c.setVisibility(0);
        this.f35076b.setVisibility(8);
    }

    public void setPlayingStatus(@DrawableRes int i11) {
        this.f35077c.clearAnimation();
        this.f35077c.setVisibility(8);
        this.f35076b.clearAnimation();
        this.f35076b.setVisibility(0);
        this.f35076b.setImageResource(i11);
        AnimationDrawable animationDrawable = (AnimationDrawable) this.f35076b.getDrawable();
        if (animationDrawable.isRunning()) {
            animationDrawable.stop();
        }
        animationDrawable.start();
    }

    public GptAnimationView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}