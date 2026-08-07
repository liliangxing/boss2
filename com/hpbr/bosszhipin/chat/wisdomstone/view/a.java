package com.hpbr.bosszhipin.chat.wisdomstone.view;

import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.c1;

/* JADX INFO: loaded from: classes4.dex */
public class a implements com.hpbr.bosszhipin.chat.importantmsg.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final qf.a f36036a = new qf.a();

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean a(ChatBean chatBean) {
        return this.f36036a.c(c1.m().s(), chatBean);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean b(ChatBean chatBean) {
        return chatBean.fromUserId == MessageProtocolUtils.CHAT_CUSTOMER_ID;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public Class<? extends BaseImportantView> c() {
        return CustomerNoticeView.class;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean d(ChatBean chatBean) {
        return !(c1.m().s() instanceof CustomerChatActivity);
    }
}