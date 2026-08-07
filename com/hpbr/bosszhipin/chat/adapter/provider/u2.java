package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.emotion.PreviewChatMsgActivity;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import el.l;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class u2 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26603f;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f26606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatGifImageBean f26607d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.u2$a$a, reason: collision with other inner class name */
        class C0216a implements l.d {
            C0216a() {
            }

            @Override // el.l.d
            public void a() {
                u2.this.N().f(a.this.f26604a, 1);
                a aVar = a.this;
                wg.q.c(u2.this.u(aVar.f26604a), "4");
            }

            @Override // el.l.d
            public void b() {
                if (((fd.b) u2.this).f120667e != null) {
                    ((fd.b) u2.this).f120667e.P9(a.this.f26604a);
                }
                a aVar = a.this;
                wg.q.c(u2.this.u(aVar.f26604a), "3");
            }

            @Override // el.l.d
            public void c() {
                if (((fd.b) u2.this).f120667e != null) {
                    ((fd.b) u2.this).f120667e.Z6(a.this.f26604a);
                }
                a aVar = a.this;
                wg.q.c(u2.this.u(aVar.f26604a), "5");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, ChatGifImageBean chatGifImageBean) {
            this.f26604a = chatBean;
            this.f26605b = baseViewHolder;
            this.f26606c = simpleDraweeView;
            this.f26607d = chatGifImageBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            ChatImageBean chatImageBean = this.f26607d.image;
            String str = chatImageBean.originImage.url;
            PreviewChatMsgActivity.Ue((Activity) u2.this.f84490b, PreviewChatMsgActivity.Pe(chatImageBean.tinyImage.url, str));
            uk.a.j().a("sticker-press-to-preview").o("p2", this.f26607d.emotionId).s(u2.this.O(this.f26604a)).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            ed.d.a().l(this.f26604a, false, this.f26605b.itemView, this.f26606c, new C0216a());
            wg.q.d(qj0.w.F(this.f26604a));
        }
    }

    public u2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l N() {
        if (this.f26603f == null) {
            this.f26603f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.t2
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26570a.Q();
                }
            });
        }
        return this.f26603f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String O(ChatBean chatBean) {
        try {
            if (!LText.empty(chatBean.f66897message.securityId)) {
                return chatBean.f66897message.securityId;
            }
            ContactBean contactBeanU = ContactManager.v().U(qj0.w.F(chatBean), com.hpbr.bosszhipin.data.manager.r.E().get(), qj0.w.G(chatBean));
            return (contactBeanU == null || LText.empty(contactBeanU.securityId)) ? "" : contactBeanU.securityId;
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31276a6);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        ChatGifImageBean chatGifImageBean = chatBean.f66897message.messageBody.gifImageBean;
        DraweeController controller = simpleDraweeView.getController();
        if (controller == null || !LText.equal(controller.getContentDescription(), chatGifImageBean.image.originImage.url)) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(chatGifImageBean.image.originImage.url)).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).setContentDescription(chatGifImageBean.image.originImage.url).build());
        }
        if (!this.f120666d) {
            messageStatusLayout.f();
            return;
        }
        messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.s2
            @Override // com.hpbr.bosszhipin.chat.single.listener.o
            public final void j6(ChatBean chatBean2) {
                this.f26552b.P(chatBean2);
            }
        });
        simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0, wg.y.d(v(chatBean))));
        ZPUIOnTouchHelper.b(this.f84490b, simpleDraweeView, new a(chatBean, baseViewHolder, simpleDraweeView, chatGifImageBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32197hd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 230;
    }
}