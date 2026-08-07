package com.hpbr.bosszhipin.module.common.overseas;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageSearchItemAdapter extends BaseRvAdapter<LanguageItemBean, BaseViewHolder> {
    public LanguageSearchItemAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LanguageItemBean languageItemBean) {
        if (languageItemBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(ba.g.TB)).setText(languageItemBean.name);
    }

    public LanguageSearchItemAdapter(@Nullable List<LanguageItemBean> list) {
        super(h.Vb, list);
    }
}