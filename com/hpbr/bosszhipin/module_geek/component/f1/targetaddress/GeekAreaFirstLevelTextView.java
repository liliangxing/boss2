package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAreaFirstLevelTextView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f83304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f83305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f83306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f83307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83308f;

    public GeekAreaFirstLevelTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r(@NonNull Context context) {
        LayoutInflater.from(context).inflate(l10.i.f129000p4, this);
        this.f83304b = (ConstraintLayout) findViewById(l10.h.f128338m1);
        this.f83305c = (MTextView) findViewById(l10.h.Pk);
        this.f83306d = (MTextView) findViewById(l10.h.Ck);
        this.f83307e = findViewById(l10.h.f128333ls);
    }

    public void s(int i11, boolean z11) {
        this.f83308f = i11;
        if (i11 <= 0 || !z11) {
            this.f83306d.setVisibility(8);
        } else {
            this.f83306d.setText(String.valueOf(i11));
            this.f83306d.setVisibility(0);
        }
    }

    public void setName(@Nullable String str) {
        this.f83305c.setText(str);
    }

    public void t(boolean z11) {
        this.f83307e.setVisibility(z11 ? 0 : 8);
        this.f83304b.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? l10.e.f127891u0 : l10.e.f127869j0));
        this.f83305c.setTextColor(ContextCompat.getColor(getContext(), z11 ? l10.e.f127898y : l10.e.f127881p0));
        s(this.f83308f, z11);
    }

    public GeekAreaFirstLevelTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r(context);
    }
}