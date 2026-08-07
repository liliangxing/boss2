package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class AvatarConfigView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f90293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f90294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f90295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90297f;

    public AvatarConfigView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f90293b.getLayoutParams();
        if (layoutParams == null) {
            int iDip2px = Scale.dip2px(getContext(), this.f90297f);
            layoutParams = new FrameLayout.LayoutParams(iDip2px, iDip2px);
        }
        layoutParams.gravity = 17;
        int iDip2px2 = Scale.dip2px(getContext(), 12.0f);
        layoutParams.setMargins(iDip2px2, iDip2px2, iDip2px2, iDip2px2);
        this.f90293b.setLayoutParams(layoutParams);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Ag, (ViewGroup) null);
        e(viewInflate);
        addView(viewInflate);
    }

    private void c(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Bg, (ViewGroup) null);
        e(viewInflate);
        addView(viewInflate);
    }

    private void d(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Cg, (ViewGroup) null);
        e(viewInflate);
        addView(viewInflate);
    }

    private void e(View view) {
        this.f90293b = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f90294c = (ImageView) view.findViewById(ba.g.f3413gf);
        this.f90295d = (ImageView) view.findViewById(ba.g.Mc);
        this.f90296e = (MTextView) view.findViewById(ba.g.XG);
    }

    public void f(int i11, String str) {
        nh.z.v(this.f90293b, i11, str);
    }

    public SimpleDraweeView getAvatarView() {
        return this.f90293b;
    }

    public void setAuthenticateTag(boolean z11) {
        this.f90294c.setVisibility(z11 ? 0 : 8);
        this.f90294c.setImageResource(ba.i.A1);
    }

    public void setAvatarOnClickListener(View.OnClickListener onClickListener) {
        SimpleDraweeView simpleDraweeView = this.f90293b;
        if (simpleDraweeView != null) {
            simpleDraweeView.setOnClickListener(onClickListener);
        }
    }

    public void setImageResource(int i11) {
        this.f90293b.setImageResource(i11);
    }

    public void setInContact(boolean z11) {
        GenericDraweeHierarchy hierarchy = this.f90293b.getHierarchy();
        if (z11) {
            hierarchy.setOverlayImage(getContext().getResources().getDrawable(ba.i.f4844k4));
        } else {
            hierarchy.setOverlayImage(null);
        }
    }

    public AvatarConfigView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ba.n.f5437w, i11, 0);
        int i12 = typedArrayObtainStyledAttributes.getInt(ba.n.f5445x, 60);
        this.f90297f = i12;
        if (60 == i12) {
            d(context);
        } else if (50 == i12) {
            c(context);
        } else if (40 == i12) {
            b(context);
        }
        a();
        typedArrayObtainStyledAttributes.recycle();
    }
}