package com.hpbr.bosszhipin.chat.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.adapter.base.BaseChatAdapter;
import com.hpbr.bosszhipin.chat.gpt.a;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import fd.c;
import hd.b;
import hd.f;
import java.util.List;
import wg.q;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChatGptAdapter extends BaseChatAdapter {
    public GeekChatGptAdapter(@NonNull b bVar, @NonNull f fVar) {
        super(bVar, fVar);
        if (bVar instanceof a.c) {
            ((a.c) bVar).f(this);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.adapter.base.BaseChatAdapter
    public List<ChatBean> B(@NonNull List<ChatBean> list) {
        return q.t(list);
    }

    @Override // com.hpbr.bosszhipin.chat.adapter.base.BaseChatAdapter
    protected c E() {
        return new gd.b();
    }
}