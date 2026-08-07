package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.internal.view.SupportMenu;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DiscussionAvatarView extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f90588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f90589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LayoutInflater f90590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90596k;

    public DiscussionAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context, AttributeSet attributeSet) {
        this.f90589d = context;
        this.f90590e = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Y0);
        if (typedArrayObtainStyledAttributes != null) {
            int integer = typedArrayObtainStyledAttributes.getInteger(ba.n.f5286e1, 13);
            this.f90588c = typedArrayObtainStyledAttributes.getFloat(ba.n.f5295f1, 0.5f);
            this.f90592g = typedArrayObtainStyledAttributes.getInteger(ba.n.f5277d1, 6);
            this.f90591f = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5250a1, true);
            this.f90594i = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5259b1, true);
            this.f90595j = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5268c1, true);
            this.f90596k = typedArrayObtainStyledAttributes.getColor(ba.n.Z0, SupportMenu.CATEGORY_MASK);
            this.f90587b = xl0.b.a(context, integer);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void a(List<String> list) {
        removeAllViews();
        if (LList.getCount(list) == 0) {
            return;
        }
        int count = LList.getCount(list);
        int i11 = this.f90592g;
        if (count > i11) {
            list = list.subList(0, i11);
        }
        int size = list.size();
        this.f90592g = size;
        for (int i12 = 0; i12 < size; i12++) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) this.f90590e.inflate(ba.h.f4318he, (ViewGroup) this, false);
            if (this.f90591f) {
                simpleDraweeView.setImageURI(list.get(i12));
            } else {
                simpleDraweeView.setImageURI(list.get((size - i12) - 1));
            }
            addView(simpleDraweeView);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int childCount = getChildCount();
        int i15 = this.f90593h;
        int i16 = -i15;
        int i17 = -i15;
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = this.f90591f ? getChildAt(i18) : getChildAt((childCount - i18) - 1);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            i17 = i18 == 0 ? i17 + measuredWidth : (int) (i17 + (measuredWidth * this.f90588c));
            childAt.layout(i16, 0, i17, measuredHeight);
            i16 = (int) (i16 + (measuredWidth * this.f90588c));
            i18++;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i12);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int childCount = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            int i15 = this.f90587b * 2;
            layoutParams.width = i15;
            layoutParams.height = i15;
            childAt.setLayoutParams(layoutParams);
            measureChild(childAt, i11, i12);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i13 < this.f90592g) {
                i14 = i13 == 0 ? i14 + measuredWidth : (int) (i14 + (measuredWidth * this.f90588c));
            }
            iMax = Math.max(iMax, measuredHeight);
            i13++;
        }
        if (mode2 != 1073741824) {
            size2 = i14;
        }
        if (mode != 1073741824) {
            size = iMax;
        }
        setMeasuredDimension(size2, size);
    }

    public void setMaxCount(int i11) {
        this.f90592g = i11;
        int childCount = getChildCount();
        if (childCount > this.f90592g) {
            for (int i12 = 0; i12 < childCount - this.f90592g; i12++) {
                if (this.f90591f) {
                    removeViewAt(0);
                } else {
                    removeViewAt(getChildCount() - 1);
                }
            }
        }
    }

    public DiscussionAvatarView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context, attributeSet);
    }
}