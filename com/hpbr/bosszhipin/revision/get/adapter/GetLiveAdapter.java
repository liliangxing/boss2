package com.hpbr.bosszhipin.revision.get.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.revision.get.adapter.viewholder.GifPlayViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import k40.h;
import l40.a;
import l40.b;
import l40.c;
import l40.d;
import l40.e;
import l40.f;
import l40.g;

/* JADX INFO: loaded from: classes7.dex */
public class GetLiveAdapter extends BaseMultipleItemRvAdapter<h, GifPlayViewHolder> {
    public GetLiveAdapter() {
        super(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<h> list, int i11) {
        return ((h) LList.getElement(list, i11)).e();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new a());
        u(new f());
        u(new d());
        u(new e());
        u(new g());
        u(new c());
        u(new b());
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(@NonNull GifPlayViewHolder gifPlayViewHolder) {
        super.onViewAttachedToWindow(gifPlayViewHolder);
        if (gifPlayViewHolder.getItemViewType() == 1) {
            ViewGroup.LayoutParams layoutParams = gifPlayViewHolder.itemView.getLayoutParams();
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
            }
        }
    }
}