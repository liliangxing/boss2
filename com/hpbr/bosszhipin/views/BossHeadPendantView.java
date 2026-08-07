package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class BossHeadPendantView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f90320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f90321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f90322d;

    public BossHeadPendantView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Ng, (ViewGroup) null);
        this.f90322d = (SimpleDraweeView) viewInflate.findViewById(ba.g.Kj);
        this.f90320b = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3748pj);
        this.f90321c = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3785qj);
        GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(getContext().getResources()).build();
        genericDraweeHierarchyBuild.setActualImageScaleType(ScalingUtils.ScaleType.FIT_XY);
        this.f90322d.setHierarchy(genericDraweeHierarchyBuild);
        addView(viewInflate);
    }

    private void b(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f90321c.setVisibility(8);
            this.f90320b.setVisibility(0);
        } else {
            this.f90321c.setVisibility(0);
            this.f90320b.setVisibility(8);
        }
    }

    public void c(String str, String str2, int i11, int i12) {
        this.f90320b.setImageURI(p3.R(str));
        this.f90321c.setImageURI(p3.R(str));
        this.f90322d.setImageURI(p3.R(str2));
        if (LText.empty(str2)) {
            this.f90322d.setVisibility(8);
        } else {
            this.f90322d.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams = this.f90322d.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        float f11 = i12;
        layoutParams.width = Scale.dip2px(getContext(), f11);
        layoutParams.height = Scale.dip2px(getContext(), f11);
        this.f90322d.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.f90320b.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        }
        float f12 = i11;
        layoutParams2.width = Scale.dip2px(getContext(), f12);
        layoutParams2.height = Scale.dip2px(getContext(), f12);
        this.f90320b.setLayoutParams(layoutParams2);
        b(str2);
        ViewGroup.LayoutParams layoutParams3 = this.f90320b.getLayoutParams();
        if (layoutParams3 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
        }
        float f13 = i11 - 2;
        layoutParams3.width = Scale.dip2px(getContext(), f13);
        layoutParams3.height = Scale.dip2px(getContext(), f13);
        this.f90321c.setLayoutParams(layoutParams3);
    }

    public void setEmptyBgImage(String str) {
        Uri uriR = p3.R(str);
        this.f90322d.setImageURI(uriR);
        this.f90322d.setVisibility(uriR == null ? 8 : 0);
        b(str);
    }

    public BossHeadPendantView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}