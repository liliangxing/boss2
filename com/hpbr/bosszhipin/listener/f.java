package com.hpbr.bosszhipin.listener;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.twl.ui.ToastUtils;
import gl0.a;
import qj0.w;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ChatBean f56359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56360b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                ContactBean contactBeanU = ContactManager.v().U(f.this.f56359a.toUserId, r.E().get(), w.G(f.this.f56359a));
                uk.a.j().a("press-chat-msg-copy").s(contactBeanU != null ? contactBeanU.securityId : "").p("p", f.this.f56359a.toUserId + "").p("p2", f.this.f56359a.msgId + "").g();
                p3.o(f.this.f56360b, f.this.f56359a.f66897message.messageBody.text);
                ToastUtils.showText("复制完成");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public f(ChatBean chatBean, Context context) {
        this.f56359a = chatBean;
        this.f56360b = context;
    }

    private void d(float f11, float f12) {
        a.b bVar = new a.b((Activity) this.f56360b);
        ChatMessageBodyBean chatMessageBodyBean = this.f56359a.f66897message.messageBody;
        if (chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1) {
            bVar.c("复制", new a());
        }
        bVar.e(f11, f12).d().b();
    }

    public boolean c(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return true;
        }
        d(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}