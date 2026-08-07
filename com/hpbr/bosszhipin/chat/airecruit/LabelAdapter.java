package com.hpbr.bosszhipin.chat.airecruit;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class LabelAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public LabelAdapter() {
        super(p.f32135e2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((ZPUIRoundButton) baseViewHolder.getView(o.Sd)).setText(str);
    }
}