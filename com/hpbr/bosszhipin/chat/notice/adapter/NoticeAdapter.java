package com.hpbr.bosszhipin.chat.notice.adapter;

import androidx.annotation.Nullable;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import xf.a;
import yf.d;
import yf.e;
import yf.f;
import yf.g;

/* JADX INFO: loaded from: classes4.dex */
public class NoticeAdapter extends BaseMultipleItemRvAdapter<ChatMessage, BaseViewHolder> {
    public NoticeAdapter(@Nullable List<ChatMessage> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ChatMessage> list, int i11) {
        ChatMessage chatMessage = (ChatMessage) LList.getElement(list, i11);
        if (chatMessage == null || chatMessage.getFriendId() != -999) {
            return a.a(chatMessage);
        }
        return -99;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new e(), new d(), new g(), new f());
    }
}