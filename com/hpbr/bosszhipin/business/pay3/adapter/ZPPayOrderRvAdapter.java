package com.hpbr.bosszhipin.business.pay3.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.l;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayItemLayout;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayOrderRvAdapter extends BaseQuickAdapter<ServerOrderBizInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f24341b;

    public ZPPayOrderRvAdapter(@Nullable List<ServerOrderBizInfoBean> list) {
        super(g.W6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerOrderBizInfoBean serverOrderBizInfoBean) {
        if (serverOrderBizInfoBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        ZPPayItemLayout zPPayItemLayout = (ZPPayItemLayout) baseViewHolder.getView(f.Z2);
        zPPayItemLayout.setFromZPPayFrag(this.f24341b);
        boolean z11 = false;
        zPPayItemLayout.w(serverOrderBizInfoBean.bizName, adapterPosition == 0);
        zPPayItemLayout.s(serverOrderBizInfoBean.jobInfo, 8);
        if (LText.isEmptyOrNull(serverOrderBizInfoBean.amountDesc)) {
            zPPayItemLayout.setDesc(zPPayItemLayout.getContext().getString(l.E1, Integer.valueOf(serverOrderBizInfoBean.amount / 100)));
        } else {
            zPPayItemLayout.setDesc(serverOrderBizInfoBean.amountDesc);
        }
        zPPayItemLayout.setLabel((adapterPosition <= 0 || LText.isEmptyOrNull(serverOrderBizInfoBean.bizTag)) ? "" : serverOrderBizInfoBean.bizTag);
        zPPayItemLayout.setLabelGradientColors(new int[]{ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119556h), ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119551g)});
        zPPayItemLayout.x(adapterPosition > 0);
        if (adapterPosition > 0 && adapterPosition == getItemCount() - 1) {
            z11 = true;
        }
        zPPayItemLayout.o(z11);
    }

    public void h(boolean z11) {
        this.f24341b = z11;
    }
}