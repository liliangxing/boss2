package com.hpbr.bosszhipin.chat.single.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.adapter.provider.k2;
import com.hpbr.bosszhipin.chat.adapter.provider.l4;
import com.hpbr.bosszhipin.chat.adapter.provider.x;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import wg.q;

/* JADX INFO: loaded from: classes4.dex */
public class SubscriptionAdapter extends BaseMultipleItemRvAdapter<ChatBean, BaseViewHolder> {
    public SubscriptionAdapter(@Nullable List<ChatBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ChatBean> list, int i11) {
        ChatBean chatBean = (ChatBean) LList.getElement(list, i11);
        if (!q.z(chatBean)) {
            return 4;
        }
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        int i12 = chatMessageBodyBean.type;
        if (i12 == -1) {
            return 3;
        }
        if (i12 != 15) {
            return 4;
        }
        boolean z11 = false;
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatMessageBodyBean.articleList, 0);
        if (chatArticleBean != null && chatArticleBean.templateId == 205) {
            z11 = true;
        }
        return z11 ? 205 : 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new l4(), new x(), new k2());
    }
}