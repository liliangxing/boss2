package com.hpbr.bosszhipin.business.transfermate.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PayTransferMateListAdapter extends BaseRvAdapter<CompanyMateBean, BaseViewHolder> {
    public PayTransferMateListAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyMateBean companyMateBean) {
        ((SimpleDraweeView) baseViewHolder.getView(f.f119851i4)).setImageURI(companyMateBean.tiny);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Mf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Kf);
        mTextView.setText(p3.l("丨", companyMateBean.name, companyMateBean.position));
        mTextView2.setText(companyMateBean.mail);
    }

    public PayTransferMateListAdapter(@Nullable List<CompanyMateBean> list) {
        super(g.f120415z2, list);
    }
}