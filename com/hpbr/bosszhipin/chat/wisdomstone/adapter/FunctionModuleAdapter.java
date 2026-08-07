package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class FunctionModuleAdapter extends BaseRvAdapter<ReplyItemListBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ReplyItemListBean replyItemListBean) {
        if (replyItemListBean == null) {
            return;
        }
        ((TextView) baseViewHolder.getView(o.Lr)).setText(replyItemListBean.title);
        ((SimpleDraweeView) baseViewHolder.getView(o.Xk)).setImageURI(replyItemListBean.url);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setOnItemClick(View view, int i11) {
        super.setOnItemClick(view, i11);
        new k0(view.getContext(), ((ReplyItemListBean) this.mData.get(i11)).url).g();
    }
}