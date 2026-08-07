package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.flexbox.FlexboxLayout;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FlexBoxLayoutMaxLines extends FlexboxLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90650b;

    public FlexBoxLayoutMaxLines(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.google.android.flexbox.FlexboxLayout, com.google.android.flexbox.a
    public List<com.google.android.flexbox.b> getFlexLinesInternal() {
        List<com.google.android.flexbox.b> flexLinesInternal = super.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        int i11 = this.f90650b;
        if (i11 > 0 && size > i11) {
            flexLinesInternal.subList(i11, size).clear();
        }
        return flexLinesInternal;
    }

    @Override // com.google.android.flexbox.FlexboxLayout, com.google.android.flexbox.a
    @Deprecated
    public int getMaxLine() {
        return -1;
    }

    public int getMaxLines() {
        return this.f90650b;
    }

    @Override // com.google.android.flexbox.FlexboxLayout
    public void setMaxLine(int i11) {
        this.f90650b = i11;
    }

    public FlexBoxLayoutMaxLines(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90650b = -1;
        setMaxLine(super.getMaxLine());
        super.setMaxLine(-1);
    }
}