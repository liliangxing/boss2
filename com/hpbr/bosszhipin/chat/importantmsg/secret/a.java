package com.hpbr.bosszhipin.chat.importantmsg.secret;

import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.importantmsg.e;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import qf.b;

/* JADX INFO: loaded from: classes4.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final qf.a f30918a = new qf.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f30919b = new b();

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean a(ChatBean chatBean) {
        return this.f30918a.c(c1.m().s(), chatBean);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean b(ChatBean chatBean) {
        return !LList.isEmpty(chatBean.f66897message.messageBody.articleList);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public Class<? extends BaseImportantView> c() {
        return AppSecretNoticeView.class;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean d(ChatBean chatBean) {
        return !this.f30919b.a(c1.m().s(), chatBean);
    }
}