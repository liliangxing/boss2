package com.hpbr.bosszhipin.geekresume.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.geekresume.itemprovider.SuggestWordAndSentenceSentenceProvider;
import com.hpbr.bosszhipin.geekresume.itemprovider.s;
import com.hpbr.bosszhipin.geekresume.itemprovider.u;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import ml.c;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestWordAndSentenceAdapter extends BaseMultipleItemRvAdapter<c, BaseViewHolder> {
    public SuggestWordAndSentenceAdapter(@Nullable List<c> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<c> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new u(), new SuggestWordAndSentenceSentenceProvider(), new s());
    }
}