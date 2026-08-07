package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ListView;

/* JADX INFO: loaded from: classes7.dex */
public class SearchIconTextMatchList extends ListView {
    public SearchIconTextMatchList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        setCacheColorHint(getResources().getColor(ba.d.f3008n));
        setSelector(ba.d.M2);
        setDivider(null);
    }

    public SearchIconTextMatchList(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}