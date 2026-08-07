package com.hpbr.bosszhipin.chat.search.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.search.renderer.ChatRenderer;
import com.hpbr.bosszhipin.common.adapter.RendererRecyclerViewAdapter;
import eg.b;

/* JADX INFO: loaded from: classes4.dex */
public class SearchChatExpandedAdapter extends RendererRecyclerViewAdapter {
    public SearchChatExpandedAdapter(Context context, b bVar) {
        super(context);
        o(new ChatRenderer(context, bVar.b()));
    }
}