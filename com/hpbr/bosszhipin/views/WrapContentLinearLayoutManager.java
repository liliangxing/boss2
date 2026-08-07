package com.hpbr.bosszhipin.views;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.twl.mms.utils.TWLException;

/* JADX INFO: loaded from: classes7.dex */
public class WrapContentLinearLayoutManager extends LinearLayoutManager {
    public WrapContentLinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        try {
            super.onLayoutChildren(recycler, state);
        } catch (IndexOutOfBoundsException e11) {
            com.twl.mms.utils.b.b(new TWLException(250, new Exception("WrapContentLinearLayoutManager = " + e11.toString())));
        }
    }

    public WrapContentLinearLayoutManager(Context context, int i11, boolean z11) {
        super(context, i11, z11);
    }
}