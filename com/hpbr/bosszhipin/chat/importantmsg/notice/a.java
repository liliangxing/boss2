package com.hpbr.bosszhipin.chat.importantmsg.notice;

import android.app.Activity;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.importantmsg.e;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.c1;
import qf.b;

/* JADX INFO: loaded from: classes4.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final qf.a f30903a = new qf.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f30904b = new b();

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean a(ChatBean chatBean) {
        Activity activityS = c1.m().s();
        return this.f30903a.c(activityS, chatBean) || this.f30904b.a(activityS, chatBean);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean b(ChatBean chatBean) {
        return chatBean.fromUserId >= 1000;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public Class<? extends BaseImportantView> c() {
        return AppChatNoticeView.class;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean d(ChatBean chatBean) {
        ChatInterviewBean chatInterviewBean;
        Activity activityS = c1.m().s();
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return (this.f30904b.a(activityS, chatBean) || (chatMessageBodyBean.type == 14 && (chatInterviewBean = chatMessageBodyBean.interviewBean) != null && chatInterviewBean.condition == 1)) ? false : true;
    }
}