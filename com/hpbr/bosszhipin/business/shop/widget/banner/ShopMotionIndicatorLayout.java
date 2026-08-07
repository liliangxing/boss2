package com.hpbr.bosszhipin.business.shop.widget.banner;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ShopMotionIndicatorLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f25595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MotionLayout f25596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIRoundButton f25597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f25599f;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f25600b;

        a(Runnable runnable) {
            this.f25600b = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ShopMotionIndicatorLayout.this.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            this.f25600b.run();
        }
    }

    public ShopMotionIndicatorLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public <T> void e(List<T> list) {
        int count = LList.getCount(list);
        this.f25598e = count;
        if (!(count > 1)) {
            setVisibility(8);
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.f25599f * count, -2);
        layoutParams.gravity = 1;
        this.f25596c.setLayoutParams(layoutParams);
        f(0.0f);
        setVisibility(0);
    }

    public void c(Context context) {
        this.f25595b = context;
        this.f25599f = m.a(context, 12);
        View viewInflate = View.inflate(context, g.Z4, this);
        this.f25596c = (MotionLayout) viewInflate.findViewById(f.O6);
        this.f25597d = (ZPUIRoundButton) viewInflate.findViewById(f.f119699a4);
        viewInflate.setVisibility(8);
    }

    public <T> void d(final List<T> list) {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.business.shop.widget.banner.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f25602b.e(list);
            }
        };
        if (!isAttachedToWindow() || getWidth() <= 0 || getHeight() <= 0) {
            getViewTreeObserver().addOnGlobalLayoutListener(new a(runnable));
        } else {
            runnable.run();
        }
    }

    public void f(float f11) {
        this.f25596c.setProgress(f11);
    }

    public void setIndicatorSelected(int i11) {
        int i12;
        if (this.f25596c.getWidth() <= 0 || (i12 = this.f25599f) <= 0) {
            return;
        }
        f(((i11 * i12) * 1.0f) / (r0 - i12));
    }

    public ShopMotionIndicatorLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}