package com.hpbr.bosszhipin.chat.search.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.search.renderer.ChatRenderer2;
import com.hpbr.bosszhipin.chat.search.renderer.CompanyRenderer;
import com.hpbr.bosszhipin.chat.search.renderer.ContactRenderer;
import com.hpbr.bosszhipin.chat.search.renderer.GroupRenderer;
import com.hpbr.bosszhipin.chat.search.renderer.MoreGroupRenderer;
import com.hpbr.bosszhipin.chat.search.renderer.PositionRenderer;
import com.hpbr.bosszhipin.common.adapter.RendererRecyclerViewAdapter;
import com.hpbr.bosszhipin.module.boss.render.TitleRenderer3;
import eg.b;

/* JADX INFO: loaded from: classes4.dex */
public class SearchSuggestAdapter extends RendererRecyclerViewAdapter {
    public SearchSuggestAdapter(Context context, b bVar) {
        super(context);
        o(new TitleRenderer3(context));
        o(new ContactRenderer(context, bVar.a()));
        o(new PositionRenderer(context, bVar.a()));
        o(new CompanyRenderer(context, bVar.a()));
        o(new ChatRenderer2(context, bVar.b()));
        o(new GroupRenderer(context, bVar.a()));
        o(new MoreGroupRenderer(context, bVar.c()));
    }
}