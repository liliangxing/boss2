package com.hpbr.bosszhipin.live.campus.admin.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminAtJobCompanyAdapter extends BaseRvAdapter<BossJobGroupBean, BaseViewHolder> {
    public AdminAtJobCompanyAdapter(@Nullable List<BossJobGroupBean> list) {
        super(f.f146802m9, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossJobGroupBean bossJobGroupBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.itemView.findViewById(e.Jg);
        ((MTextView) baseViewHolder.itemView.findViewById(e.Vj)).setText(!TextUtils.isEmpty(bossJobGroupBean.groupTitle) ? bossJobGroupBean.groupTitle : "");
        if (TextUtils.isEmpty(bossJobGroupBean.brandLogo)) {
            return;
        }
        simpleDraweeView.setImageURI(bossJobGroupBean.brandLogo);
    }
}