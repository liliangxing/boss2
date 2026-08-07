package com.hpbr.bosszhipin.views.layoutmanager;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.flexbox.b;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class MaxLineFlexboxLayoutManager extends FlexboxLayoutManager {
    private int C;
    private int D;

    public MaxLineFlexboxLayoutManager(Context context) {
        super(context);
        this.C = -1;
        this.D = 0;
        init();
    }

    private void init() {
        N(super.getMaxLine());
        super.N(-1);
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager
    public void N(int i11) {
        this.C = i11;
    }

    public int W() {
        return this.D;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, com.google.android.flexbox.a
    public List<b> getFlexLinesInternal() {
        List<b> flexLinesInternal = super.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        int i11 = this.C;
        if (i11 > 0 && size > i11) {
            flexLinesInternal.subList(i11, size).clear();
        }
        b bVar = (b) LList.getElement(flexLinesInternal, LList.getCount(flexLinesInternal) - 1);
        if (bVar != null) {
            this.D = bVar.b() + bVar.c();
        }
        return flexLinesInternal;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, com.google.android.flexbox.a
    @Deprecated
    public int getMaxLine() {
        return -1;
    }

    public MaxLineFlexboxLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.C = -1;
        this.D = 0;
        init();
    }
}