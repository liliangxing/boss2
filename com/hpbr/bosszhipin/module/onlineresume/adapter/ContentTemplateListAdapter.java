package com.hpbr.bosszhipin.module.onlineresume.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class ContentTemplateListAdapter extends BaseRvAdapter<ContentTemplateListItemBean, BaseViewHolder> {
    public ContentTemplateListAdapter(List<ContentTemplateListItemBean> list) {
        super(ba.h.N6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ContentTemplateListItemBean contentTemplateListItemBean) {
        if (contentTemplateListItemBean == null) {
            return;
        }
        baseViewHolder.setText(ba.g.JG, contentTemplateListItemBean.title);
        baseViewHolder.setText(ba.g.ZF, contentTemplateListItemBean.subtitle);
        baseViewHolder.setText(ba.g.f3689ny, contentTemplateListItemBean.preview);
        baseViewHolder.addOnClickListener(ba.g.f3460hp);
    }
}