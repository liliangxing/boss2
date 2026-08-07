package com.hpbr.bosszhipin.company.module.complete.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyContentTemplateListAdapter extends BaseRvAdapter<BrandIntroduceTemplateResponse.TemplateBean, BaseViewHolder> {
    public CompanyContentTemplateListAdapter(List<BrandIntroduceTemplateResponse.TemplateBean> list) {
        super(li.g.H1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandIntroduceTemplateResponse.TemplateBean templateBean) {
        if (templateBean == null) {
            return;
        }
        baseViewHolder.setText(li.e.Ad, templateBean.templateTitle);
        baseViewHolder.setText(li.e.f130528qd, templateBean.templateDesc);
        baseViewHolder.setText(li.e.f130411jb, templateBean.templateOutline);
        baseViewHolder.addOnClickListener(li.e.f130341f8);
    }
}