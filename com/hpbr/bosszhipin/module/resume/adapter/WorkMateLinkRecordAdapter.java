package com.hpbr.bosszhipin.module.resume.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import java.util.List;
import net.bosszhipin.api.bean.ServerLinkRecordBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkMateLinkRecordAdapter extends LinkExpandAdapter<ServerLinkRecordBean, BaseViewHolder> {
    public WorkMateLinkRecordAdapter(@Nullable List<ServerLinkRecordBean> list) {
        super(h.Zb, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerLinkRecordBean serverLinkRecordBean) {
        baseViewHolder.setText(g.JC, serverLinkRecordBean.remark);
        ((SimpleDraweeView) baseViewHolder.getView(g.f3375fe)).setImageURI(serverLinkRecordBean.bossAvatar);
        baseViewHolder.setText(g.vG, serverLinkRecordBean.contactTime);
    }
}