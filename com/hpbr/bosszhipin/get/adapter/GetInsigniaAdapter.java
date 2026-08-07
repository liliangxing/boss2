package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class GetInsigniaAdapter extends BaseRvAdapter<BadgeInfoBean, BaseViewHolder> {
    public GetInsigniaAdapter() {
        super(q.Q5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BadgeInfoBean badgeInfoBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI((!badgeInfoBean.notNewBadge && TextUtils.isEmpty(badgeInfoBean.badgeTiny)) ? badgeInfoBean.badge : badgeInfoBean.badgeTiny);
    }
}