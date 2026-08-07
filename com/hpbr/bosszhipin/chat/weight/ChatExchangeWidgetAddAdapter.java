package com.hpbr.bosszhipin.chat.weight;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChatExchangeWidgetAddAdapter extends BaseQuickAdapter<Integer[], BaseViewHolder> {
    public ChatExchangeWidgetAddAdapter(@Nullable List<Integer[]> list) {
        super(p.Ia, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer[] numArr) {
        baseViewHolder.setImageResource(o.f31860t5, numArr[0].intValue());
        baseViewHolder.setImageResource(o.f31920v5, numArr[0].intValue());
        baseViewHolder.setVisible(o.f31396e3, numArr[1].intValue() == 0);
        baseViewHolder.setVisible(o.f31366d3, numArr[1].intValue() != 0);
    }
}