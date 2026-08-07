package com.hpbr.bosszhipin.chat.search.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.search.renderer.GroupRenderer;
import com.hpbr.bosszhipin.common.adapter.RendererRecyclerViewAdapter;
import eg.b;

/* JADX INFO: loaded from: classes4.dex */
public class SearchGroupExpandedAdapter extends RendererRecyclerViewAdapter {
    public SearchGroupExpandedAdapter(Context context, b bVar) {
        super(context);
        o(new GroupRenderer(context, bVar.a()));
    }
}