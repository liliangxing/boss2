package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class ZhiZhiSmallRobotView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f91563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f91564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnimationDrawable f91565d;

    class a implements Runnable {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.ZhiZhiSmallRobotView$a$a, reason: collision with other inner class name */
        class RunnableC0585a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Drawable f91567b;

            RunnableC0585a(Drawable drawable) {
                this.f91567b = drawable;
            }

            @Override // java.lang.Runnable
            public void run() {
                ZhiZhiSmallRobotView.this.f91563b.setImageDrawable((AnimationDrawable) this.f91567b);
                ((AnimationDrawable) ZhiZhiSmallRobotView.this.f91563b.getDrawable()).start();
            }
        }

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Drawable drawable = ZhiZhiSmallRobotView.this.f91564c.getDrawable(ba.f.f3108i3);
            if (drawable instanceof AnimationDrawable) {
                oh.d.o(new RunnableC0585a(drawable));
            }
        }
    }

    public ZhiZhiSmallRobotView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context);
    }

    private void c(Context context) {
        this.f91564c = context;
        this.f91563b = (ImageView) LayoutInflater.from(context).inflate(ba.h.f4206cm, this).findViewById(ba.g.Te);
        d();
    }

    private void d() {
        oh.d.e(new a()).start();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimationDrawable animationDrawable = this.f91565d;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    public ZhiZhiSmallRobotView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}