package com.hpbr.bosszhipin.chat.vipassistant;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.adapter.provider.l4;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import wg.q;
import zg.p;

/* JADX INFO: loaded from: classes4.dex */
public class VipAssistantAdapter extends BaseMultipleItemRvAdapter<ChatBean, BaseViewHolder> {
    public VipAssistantAdapter(@Nullable List<ChatBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ChatBean> list, int i11) {
        return VipAssistantMessage.getType(list.get(i11));
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        u(new l4());
        u(new p());
        u(new zg.h());
        u(new zg.i());
        u(new zg.g(this));
        u(new zg.b());
        u(new zg.d());
        u(new zg.c());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(List<ChatBean> list) {
        super.setNewData(q.t(list));
    }
}