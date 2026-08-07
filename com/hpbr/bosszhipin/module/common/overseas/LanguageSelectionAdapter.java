package com.hpbr.bosszhipin.module.common.overseas;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageSelectionAdapter extends BaseRvAdapter<LanguageItemBean, BaseViewHolder> {
    public LanguageSelectionAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LanguageItemBean languageItemBean) {
        if (languageItemBean == null) {
            return;
        }
        ((ZPUIRoundButton) baseViewHolder.getView(ba.g.f3952v1)).setText(languageItemBean.name);
    }

    public LanguageSelectionAdapter(@Nullable List<LanguageItemBean> list) {
        super(h.Wb, list);
    }
}