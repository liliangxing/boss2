package com.hpbr.bosszhipin.business.pay3.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayShortBzbLoadingLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIConstraintLayout f24531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected View f24532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppCompatImageView f24533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ObjectAnimator f24535g;

    public ZPPayShortBzbLoadingLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        ObjectAnimator objectAnimator;
        if (this.f24533e == null || (objectAnimator = this.f24535g) == null || !objectAnimator.isRunning()) {
            return;
        }
        this.f24535g.cancel();
        this.f24533e.setRotation(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        b();
        AppCompatImageView appCompatImageView = this.f24533e;
        if (appCompatImageView != null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f);
            this.f24535g = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setRepeatCount(0);
            this.f24535g.start();
        }
    }

    protected void c(Context context) {
        View viewInflate = View.inflate(context, g.L6, this);
        this.f24531c = (ZPUIConstraintLayout) viewInflate.findViewById(f.f119923m1);
        this.f24532d = viewInflate.findViewById(f.Eh);
        this.f24533e = (AppCompatImageView) viewInflate.findViewById(f.X4);
        this.f24534f = (MTextView) viewInflate.findViewById(f.f120010qc);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new Runnable() { // from class: qb.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f137712b.d();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        b();
        super.onDetachedFromWindow();
    }

    public ZPPayShortBzbLoadingLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24530b = context;
        c(context);
    }
}