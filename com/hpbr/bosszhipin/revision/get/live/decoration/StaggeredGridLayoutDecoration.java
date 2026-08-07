package com.hpbr.bosszhipin.revision.get.live.decoration;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes7.dex */
public class StaggeredGridLayoutDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f85227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f85228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f85231e = false;

    public StaggeredGridLayoutDecoration(Context context, int i11) {
        this.f85227a = context;
        this.f85228b = i11;
        int i12 = i11 / 2;
        this.f85229c = i12;
        this.f85230d = i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition != 0 || this.f85231e) {
            if (!(recyclerView.getLayoutManager() instanceof StaggeredGridLayoutManager)) {
                if ((recyclerView.getLayoutManager() instanceof LinearLayoutManager) && childAdapterPosition == 1) {
                    rect.top = this.f85229c;
                    return;
                }
                return;
            }
            int spanIndex = ((StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams()).getSpanIndex();
            int i11 = this.f85228b;
            if (spanIndex == 1) {
                i11 /= 2;
            }
            rect.left = i11;
            rect.top = this.f85229c;
            rect.right = spanIndex == 1 ? this.f85228b : this.f85228b / 2;
            rect.bottom = this.f85230d;
        }
    }
}