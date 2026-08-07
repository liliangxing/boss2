package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CompanyHonorBean;
import com.hpbr.bosszhipin.views.MTextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyHonorAdapter extends BaseRvAdapter<CompanyHonorBean, BaseViewHolder> {
    public CompanyHonorAdapter() {
        super(oe0.e.f134830j0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyHonorBean companyHonorBean) {
        if (companyHonorBean == null) {
            return;
        }
        View view = baseViewHolder.getView(oe0.d.E4);
        View view2 = baseViewHolder.getView(oe0.d.f134783w4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134663c4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.f134782w3);
        int bindingAdapterPosition = baseViewHolder.getBindingAdapterPosition();
        if (getItemCount() == 1) {
            view.setVisibility(8);
            view2.setVisibility(8);
        } else if (bindingAdapterPosition == 0) {
            view.setVisibility(4);
        } else if (bindingAdapterPosition == getItemCount() - 1) {
            view2.setVisibility(4);
        } else {
            view.setVisibility(0);
            view2.setVisibility(0);
        }
        mTextView.b(companyHonorBean.time > 0 ? new SimpleDateFormat("yyyy.MM.dd", Locale.CHINESE).format(new Date(companyHonorBean.time)) : null, 4);
        mTextView.setTextColor(companyHonorBean.getColorOfInt());
        mTextView2.b(companyHonorBean.content, 4);
    }
}