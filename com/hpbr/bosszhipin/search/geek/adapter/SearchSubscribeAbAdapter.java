package com.hpbr.bosszhipin.search.geek.adapter;

import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeAbAdapter extends BaseRvAdapter<SearchSubscribeBean, BaseViewHolder> {
    public SearchSubscribeAbAdapter() {
        super(oe0.e.f134873x1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchSubscribeBean searchSubscribeBean) {
        if (searchSubscribeBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(oe0.d.I2)).setText(p3.l(StringUtil.COMMON_SEPERATOR, searchSubscribeBean.name, searchSubscribeBean.desc));
    }
}