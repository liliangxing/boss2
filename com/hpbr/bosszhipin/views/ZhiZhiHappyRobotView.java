package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class ZhiZhiHappyRobotView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f91558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnimationDrawable f91559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f91560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f91562f;

    public ZhiZhiHappyRobotView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context) {
        this.f91558b = (ImageView) LayoutInflater.from(context).inflate(ba.h.f4182bm, this).findViewById(ba.g.f4000wc);
    }

    private void d() {
        h();
    }

    private void e(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5428u6);
        this.f91560d = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5444w6, false);
        this.f91561e = typedArrayObtainStyledAttributes.getInt(ba.n.f5436v6, 1000);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.f91559c.setOneShot(this.f91560d);
        this.f91558b.setImageDrawable(this.f91559c);
        this.f91559c.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        synchronized (this.f91562f) {
            try {
                AnimationDrawable animationDrawable = new AnimationDrawable();
                this.f91559c = animationDrawable;
                animationDrawable.addFrame(getResources().getDrawable(ba.i.T6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.U6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.V6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.W6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.X6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.Y6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.Z6), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4747a7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4757b7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4767c7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4777d7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4787e7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4797f7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4807g7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4817h7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4827i7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4837j7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4847k7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4857l7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4867m7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4876n7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4885o7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4894p7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4903q7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4912r7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4921s7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4930t7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4939u7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4948v7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4957w7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4966x7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4975y7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4984z7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.A7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.B7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.C7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.D7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.E7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.F7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.G7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.H7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.I7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.J7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.K7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.L7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.M7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.N7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.O7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.P7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.Q7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.R7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.S7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.T7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.U7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.V7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.W7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.X7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.Y7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.Z7), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4748a8), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4758b8), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4768c8), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4778d8), 50);
                this.f91559c.addFrame(getResources().getDrawable(ba.i.f4788e8), 50);
                if (this.f91560d) {
                    this.f91559c.addFrame(getResources().getDrawable(ba.i.T6), 50);
                } else {
                    this.f91559c.addFrame(getResources().getDrawable(ba.i.T6), this.f91561e);
                }
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.views.w1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f93134b.f();
                    }
                });
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    private void h() {
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.views.v1
            @Override // java.lang.Runnable
            public final void run() {
                this.f93124b.g();
            }
        }).start();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimationDrawable animationDrawable = this.f91559c;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    public ZhiZhiHappyRobotView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91562f = new Object();
        c(context);
        e(context, attributeSet);
        d();
    }
}