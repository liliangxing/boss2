package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ContactSettingItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f90565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f90566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f90567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f90568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f90569g;

    public ContactSettingItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void init(AttributeSet attributeSet) {
        View viewInflate = View.inflate(this.f90564b, ba.h.Be, this);
        this.f90565c = (TextView) viewInflate.findViewById(ba.g.JG);
        this.f90566d = (TextView) viewInflate.findViewById(ba.g.QA);
        this.f90567e = (ImageView) viewInflate.findViewById(ba.g.f3999wb);
        this.f90568f = (ImageView) viewInflate.findViewById(ba.g.f3744pf);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = this.f90564b.obtainStyledAttributes(attributeSet, ba.n.f5468z6);
            String string = typedArrayObtainStyledAttributes.getString(ba.n.F6);
            String string2 = typedArrayObtainStyledAttributes.getString(ba.n.A6);
            int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.E6, -1);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(ba.n.C6);
            float dimension = typedArrayObtainStyledAttributes.getDimension(ba.n.D6, 0.0f);
            float dimension2 = typedArrayObtainStyledAttributes.getDimension(ba.n.B6, 0.0f);
            s(string);
            r(string2);
            setSwitchSelect(i11);
            t(drawable, dimension, dimension2);
        }
    }

    public int getSwitchSelect() {
        return this.f90569g;
    }

    public ContactSettingItemView r(String str) {
        this.f90566d.setText(str);
        this.f90566d.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        return this;
    }

    public ContactSettingItemView s(String str) {
        this.f90565c.setText(str);
        return this;
    }

    public void setSwitchClickListener(View.OnClickListener onClickListener) {
        if (getSwitchSelect() > -1) {
            this.f90567e.setOnClickListener(onClickListener);
        }
    }

    public void setSwitchSelect(int i11) {
        ViewGroup.LayoutParams layoutParams = this.f90567e.getLayoutParams();
        if (i11 > -1) {
            layoutParams.width = xl0.b.a(getContext(), 42.0f);
            layoutParams.height = xl0.b.a(getContext(), 24.0f);
            this.f90567e.setPadding(0, 0, xl0.b.a(getContext(), 10.0f), 0);
            this.f90567e.setImageResource(i11 == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        } else {
            int iA = xl0.b.a(getContext(), 10.0f);
            layoutParams.width = -2;
            layoutParams.height = -2;
            this.f90567e.setPadding(iA, iA, iA, iA);
            this.f90567e.setImageResource(ba.i.f4798f8);
        }
        this.f90569g = i11;
    }

    public void t(Drawable drawable, float f11, float f12) {
        if (drawable == null || f11 == 0.0f || f12 == 0.0f) {
            this.f90568f.setVisibility(8);
            return;
        }
        this.f90568f.setVisibility(0);
        this.f90568f.setBackground(drawable);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f90568f.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) f11;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) f12;
        this.f90568f.setLayoutParams(layoutParams);
    }

    public ContactSettingItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ContactSettingItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f90569g = -1;
        this.f90564b = context;
        init(attributeSet);
    }
}