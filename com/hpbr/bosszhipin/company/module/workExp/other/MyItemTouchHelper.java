package com.hpbr.bosszhipin.company.module.workExp.other;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class MyItemTouchHelper extends ItemTouchHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f42973a;

    public MyItemTouchHelper(ItemTouchHelper.Callback callback) {
        super(callback);
        this.f42973a = Scale.dip2px(App.get().getContext(), 3.0f);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper, androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int i11 = this.f42973a;
        rect.left = i11;
        rect.top = i11;
        rect.right = i11;
        rect.bottom = i11;
    }
}