package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.get.adapter.renderer.SearchSpecialCollectionRender;

/* JADX INFO: loaded from: classes5.dex */
public class SearchGetFeedCommonAdapter extends GetFeedCommonAdapter {
    public SearchGetFeedCommonAdapter(Context context, b bVar) {
        super(context, bVar);
        o(new SearchSpecialCollectionRender(context, bVar));
    }
}