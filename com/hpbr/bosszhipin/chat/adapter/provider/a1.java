package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class a1 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26056e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26057f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatBean chatBean2, ChatDialogButtonBean chatDialogButtonBean, String str2) {
            super(chatBean, str);
            this.f26055d = chatBean2;
            this.f26056e = chatDialogButtonBean;
            this.f26057f = str2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            a1.this.H(this.f26055d);
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) a1.this.f84490b, ah0.v.b(this.f26056e.url, RemoteMessageConst.MSGID, String.valueOf(this.f26055d.msgId), "securityId", a1.this.F(this.f26055d), "certificate", this.f26057f)).onClick(view);
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26060e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26061f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, ChatBean chatBean2, ChatDialogButtonBean chatDialogButtonBean, String str2) {
            super(chatBean, str);
            this.f26059d = chatBean2;
            this.f26060e = chatDialogButtonBean;
            this.f26061f = str2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            a1.this.H(this.f26059d);
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) a1.this.f84490b, ah0.v.b(this.f26060e.url, RemoteMessageConst.MSGID, String.valueOf(this.f26059d.msgId), "securityId", a1.this.F(this.f26059d), "certificate", this.f26061f)).onClick(view);
        }
    }

    class c extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26064e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ChatBean chatBean, String str, ChatBean chatBean2, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26063d = chatBean2;
            this.f26064e = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatBean chatBean = this.f26063d;
            if (chatBean.f66897message.messageBody.dialog.type != 37) {
                a1.this.H(chatBean);
            }
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) a1.this.f84490b, k0.a.a(this.f26064e.url, RemoteMessageConst.MSGID, String.valueOf(this.f26063d.msgId), "securityId", a1.this.F(this.f26063d))).onClick(view);
        }
    }

    public a1(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String F(ChatBean chatBean) {
        try {
            if (!LText.empty(chatBean.f66897message.securityId)) {
                return chatBean.f66897message.securityId;
            }
            ContactBean contactBeanU = ContactManager.v().U(u(chatBean), com.hpbr.bosszhipin.data.manager.r.E().get(), v(chatBean));
            return (contactBeanU == null || LText.empty(contactBeanU.securityId)) ? "" : contactBeanU.securityId;
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void G(ChatBean chatBean) {
        nj0.f.r().i(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(final ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatDialogBean chatDialogBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatDialogBean = chatMessageBodyBean.dialog) == null || chatDialogBean.clickMore) {
            return;
        }
        chatDialogBean.operated = true;
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.z0
            @Override // java.lang.Runnable
            public final void run() {
                a1.G(chatBean);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01aa  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r22, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r23, int r24) {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.a1.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.A5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 121;
    }
}