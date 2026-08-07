package com.hpbr.bosszhipin.chat.airecruit.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class MoreChooseJobAdapter extends BaseQuickAdapter<GptLabelMessage.Label, BaseViewHolder> {
    public MoreChooseJobAdapter(@Nullable List<GptLabelMessage.Label> list) {
        super(p.f32445w7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GptLabelMessage.Label label) {
        baseViewHolder.setText(o.f31968wn, label.label);
    }
}