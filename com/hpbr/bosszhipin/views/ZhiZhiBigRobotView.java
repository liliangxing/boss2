package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class ZhiZhiBigRobotView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f91548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f91549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f91550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AnimationDrawable f91551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AnimationDrawable f91552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AnimationDrawable f91553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f91554i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ZhiZhiBigRobotView.this.f91549d = false;
            if (ZhiZhiBigRobotView.this.f91550e == null || ZhiZhiBigRobotView.this.f91547b == null) {
                return;
            }
            ZhiZhiBigRobotView.this.f91550e.setImageDrawable(ZhiZhiBigRobotView.this.f91547b.getDrawable(ba.i.T6));
        }
    }

    class b implements Runnable {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ZhiZhiBigRobotView.this.i();
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Drawable drawable;
            Drawable drawable2;
            synchronized (ZhiZhiBigRobotView.this.f91554i) {
                try {
                    drawable = ZhiZhiBigRobotView.this.f91547b.getDrawable(ba.f.f3098g3);
                    drawable2 = ZhiZhiBigRobotView.this.f91547b.getDrawable(ba.f.f3103h3);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
                if ((drawable instanceof AnimationDrawable) && (drawable2 instanceof AnimationDrawable)) {
                    ZhiZhiBigRobotView zhiZhiBigRobotView = ZhiZhiBigRobotView.this;
                    zhiZhiBigRobotView.f91552g = (AnimationDrawable) drawable2;
                    zhiZhiBigRobotView.f91553h = (AnimationDrawable) drawable;
                    zhiZhiBigRobotView.f91551f = zhiZhiBigRobotView.f91548c ? ZhiZhiBigRobotView.this.f91552g : ZhiZhiBigRobotView.this.f91553h;
                    oh.d.o(new a());
                }
            }
        }
    }

    public ZhiZhiBigRobotView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91548c = true;
        this.f91554i = new Object();
        g(context);
    }

    private void g(Context context) {
        this.f91547b = context;
        this.f91550e = (ImageView) LayoutInflater.from(context).inflate(ba.h.f4182bm, this).findViewById(ba.g.f4000wc);
        setOnClickListener(this);
        h();
    }

    private void h() {
        oh.d.e(new b()).start();
    }

    private void k() {
    }

    public void i() {
        j();
        k();
        if (this.f91548c) {
            this.f91550e.setImageDrawable(this.f91552g);
        } else {
            this.f91550e.setImageDrawable(this.f91553h);
        }
        this.f91548c = !this.f91548c;
        AnimationDrawable animationDrawable = (AnimationDrawable) this.f91550e.getDrawable();
        this.f91551f = animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.start();
            this.f91549d = true;
            App.get().getMainHandler().postDelayed(new a(), 2560L);
        }
    }

    public void j() {
        this.f91549d = false;
        AnimationDrawable animationDrawable = this.f91551f;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f91551f == null || this.f91553h == null || this.f91552g == null || this.f91549d) {
            return;
        }
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimationDrawable animationDrawable = this.f91551f;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    public void setCurWink(boolean z11) {
        this.f91548c = z11;
    }

    public ZhiZhiBigRobotView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91548c = true;
        this.f91554i = new Object();
        g(context);
    }
}