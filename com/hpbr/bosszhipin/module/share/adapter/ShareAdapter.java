package com.hpbr.bosszhipin.module.share.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.share.bean.ShareTypeBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes6.dex */
public class ShareAdapter extends BaseRvAdapter<ShareTypeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f79827c;

    public ShareAdapter() {
        super(h.f4615ud);
        this.f79827c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ShareTypeBean shareTypeBean) {
        ViewGroup.LayoutParams layoutParams = baseViewHolder.itemView.getLayoutParams();
        layoutParams.width = this.f79827c;
        baseViewHolder.itemView.setLayoutParams(layoutParams);
        baseViewHolder.setImageResource(g.Re, shareTypeBean.shareTypeIconRes).setText(g.CF, shareTypeBean.shareTypeText);
    }

    public void j(int i11) {
        this.f79827c = i11;
    }
}