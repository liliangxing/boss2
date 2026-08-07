package com.hpbr.bosszhipin.chat.single.listener;

import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class r implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q f34478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatBean f34479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f34480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f34481e;

    class a extends ContactKeyManager.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            r.this.f34478b.z(r.this.f34479c, r.this.f34480d);
        }
    }

    public r(q qVar, ChatBean chatBean, int i11, boolean z11) {
        this.f34478b = qVar;
        this.f34479c = chatBean;
        this.f34480d = i11;
        this.f34481e = z11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ChatDialogButtonBean chatDialogButtonBean;
        if (this.f34478b == null || !message.handler.g.o(this.f34479c)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ChatDialogBean chatDialogBean = this.f34479c.f66897message.messageBody.dialog;
        if (jCurrentTimeMillis - chatDialogBean.clickTime <= 120000 || chatDialogBean.buttons.size() <= this.f34480d - 1) {
            return;
        }
        ChatDialogBean chatDialogBean2 = this.f34479c.f66897message.messageBody.dialog;
        s70.a.f().r(true);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            int i11 = chatDialogBean2.type;
            boolean z11 = i11 == 1;
            boolean z12 = i11 == 2;
            boolean z13 = i11 == 11;
            if (z11 || z12 || z13) {
                ContactBean contactBeanU = ContactManager.v().U(this.f34479c.f66897message.fromUser.f21395id, com.hpbr.bosszhipin.data.manager.r.E().get(), qj0.w.G(this.f34479c));
                if (contactBeanU != null) {
                    int i12 = this.f34480d;
                    if (i12 == 2) {
                        this.f34478b.z(this.f34479c, i12);
                    } else {
                        ContactKeyManager.k().q(contactBeanU, new a(), "11");
                    }
                } else {
                    this.f34478b.z(this.f34479c, this.f34480d);
                }
            } else {
                this.f34478b.z(this.f34479c, this.f34480d);
            }
        } else {
            this.f34478b.z(this.f34479c, this.f34480d);
        }
        if (!this.f34481e || (chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean2.buttons, this.f34480d - 1)) == null) {
            return;
        }
        new wg.g(this.f34479c, chatDialogButtonBean.text).onClick(view);
    }
}