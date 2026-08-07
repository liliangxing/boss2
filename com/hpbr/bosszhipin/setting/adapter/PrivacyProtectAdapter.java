package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import java.util.List;
import net.bosszhipin.api.bean.PrivacyProtectListBean;

/* JADX INFO: loaded from: classes7.dex */
public class PrivacyProtectAdapter extends BaseMultiItemQuickAdapter<PrivacyProtectListBean, BaseViewHolder> {
    public PrivacyProtectAdapter(List<PrivacyProtectListBean> list) {
        super(list);
        addItemType(0, v50.d.f143275r1);
        addItemType(1, v50.d.f143278s1);
    }

    private void h(@NonNull BaseViewHolder baseViewHolder, @NonNull PrivacyProtectListBean privacyProtectListBean) {
        baseViewHolder.setText(v50.c.f143135m4, privacyProtectListBean.title);
        baseViewHolder.setText(v50.c.L2, privacyProtectListBean.titleDesc);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, @NonNull PrivacyProtectListBean privacyProtectListBean) {
        baseViewHolder.setText(v50.c.f143135m4, privacyProtectListBean.title);
        baseViewHolder.setText(v50.c.L2, privacyProtectListBean.titleDesc);
        baseViewHolder.setGone(v50.c.C4, privacyProtectListBean.showRedDot);
        baseViewHolder.setImageResource(v50.c.D0, privacyProtectListBean.resId);
        baseViewHolder.addOnClickListener(v50.c.D);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PrivacyProtectListBean privacyProtectListBean) {
        if (privacyProtectListBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            h(baseViewHolder, privacyProtectListBean);
        } else if (itemViewType == 0) {
            i(baseViewHolder, privacyProtectListBean);
        }
    }
}