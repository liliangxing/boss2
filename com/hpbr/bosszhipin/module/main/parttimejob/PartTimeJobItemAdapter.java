package com.hpbr.bosszhipin.module.main.parttimejob;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class PartTimeJobItemAdapter extends BaseQuickAdapter<ServerTopicBannerBean, BaseViewHolder> {
    public PartTimeJobItemAdapter(@Nullable List<ServerTopicBannerBean> list) {
        super(i.f128856f6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTopicBannerBean serverTopicBannerBean) {
        if (serverTopicBannerBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(h.f128070di)).setImageURI(serverTopicBannerBean.icon);
        ((MTextView) baseViewHolder.getView(h.Pk)).setText(serverTopicBannerBean.title);
    }
}