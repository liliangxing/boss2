package com.hpbr.bosszhipin.listener;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.twl.ui.ToastUtils;
import f70.v;
import gl0.a;
import qj0.w;
import wg.y;

/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ChatBean f56366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l.f f56368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f56369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f56370e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56371f;

    class a implements xk.b {
        a() {
        }

        @Override // xk.b
        public void a(xk.a aVar, boolean z11, boolean z12) {
            if (aVar.a() == 0) {
                ToastUtils.showText("添加成功");
            } else {
                ToastUtils.showText(aVar.b());
            }
        }
    }

    class b implements xk.b {
        b() {
        }

        @Override // xk.b
        public void a(xk.a aVar, boolean z11, boolean z12) {
            if (aVar.a() == 0) {
                ToastUtils.showText("添加成功");
            } else {
                ToastUtils.showText(aVar.b());
            }
        }
    }

    public k(ChatBean chatBean, Context context) {
        this.f56366a = chatBean;
        this.f56367b = context;
    }

    private boolean e() {
        return this.f56370e && ChatUtils.q(this.f56366a, this.f56369d);
    }

    private boolean f() {
        ChatMessageBodyBean chatMessageBodyBean = this.f56366a.f66897message.messageBody;
        return (chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1) || e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        try {
            ContactBean contactBeanU = ContactManager.v().U(this.f56366a.toUserId, r.E().get(), w.G(this.f56366a));
            uk.a.j().a("press-chat-msg-copy").s(contactBeanU != null ? contactBeanU.securityId : "").p("p", this.f56366a.toUserId + "").p("p2", this.f56366a.msgId + "").g();
            p3.o(this.f56367b, this.f56366a.f66897message.messageBody.text);
            ToastUtils.showText("复制完成");
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        if (y.d(w.G(this.f56366a))) {
            NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
            newQuickReplyBean.content = this.f56366a.f66897message.messageBody.text;
            QuickReplyManager_EmployerC.add(newQuickReplyBean, new a(), 3);
        } else {
            QuickReplyManager quickReplyManager = new QuickReplyManager();
            NewQuickReplyBean newQuickReplyBean2 = new NewQuickReplyBean();
            newQuickReplyBean2.content = this.f56366a.f66897message.messageBody.text;
            quickReplyManager.add(newQuickReplyBean2, new b(), false, 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        l.f fVar = this.f56368c;
        if (fVar != null) {
            fVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        l.f fVar = this.f56368c;
        if (fVar != null) {
            fVar.a();
        }
    }

    private void k() {
        try {
            ContactBean contactBeanU = ContactManager.v().U(this.f56366a.toUserId, r.E().get(), w.G(this.f56366a));
            uk.a.j().a("press-chat-msg").s(contactBeanU != null ? contactBeanU.securityId : "").p("p", String.valueOf(this.f56366a.toUserId)).p("p2", String.valueOf(this.f56366a.msgId)).h();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void r(float f11, float f12) {
        if (f()) {
            v.b bVar = new v.b((Activity) this.f56367b);
            ChatMessageBodyBean chatMessageBodyBean = this.f56366a.f66897message.messageBody;
            if (chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1) {
                bVar.c("复制", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.listener.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f56362b.g(view);
                    }
                });
                if (this.f56366a.domain != 2 && !this.f56371f) {
                    bVar.c("添加常用语", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.listener.h
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f56363b.h(view);
                        }
                    });
                }
            }
            if (e()) {
                bVar.c("撤回消息", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.listener.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f56364b.i(view);
                    }
                });
            }
            bVar.e(f11, f12).d().b();
        }
    }

    private void s(float f11, float f12) {
        if (f() && e()) {
            a.b bVar = new a.b((Activity) this.f56367b);
            bVar.c("撤回消息", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.listener.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f56365b.j(view);
                }
            });
            bVar.e(f11, f12).d().b();
        }
    }

    public boolean l(MotionEvent motionEvent) {
        k();
        if (motionEvent == null) {
            return true;
        }
        r(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }

    public boolean m(MotionEvent motionEvent) {
        k();
        if (motionEvent == null) {
            return true;
        }
        s(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }

    public void n(boolean z11) {
        this.f56369d = z11;
    }

    public void o(boolean z11) {
        this.f56371f = z11;
    }

    public void p(l.f fVar) {
        this.f56368c = fVar;
    }

    public void q(boolean z11) {
        this.f56370e = z11;
    }
}