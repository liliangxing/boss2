package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.emotion.PreviewChatMsgActivity;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import el.l;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class p2 extends fd.b {

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f26481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatGifImageBean f26482d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.p2$a$a, reason: collision with other inner class name */
        class C0215a implements l.d {
            C0215a() {
            }

            @Override // el.l.d
            public void a() {
            }

            @Override // el.l.d
            public void b() {
                if (((fd.b) p2.this).f120667e != null) {
                    ((fd.b) p2.this).f120667e.P9(a.this.f26479a);
                }
                a aVar = a.this;
                wg.q.c(p2.this.u(aVar.f26479a), "3");
            }

            @Override // el.l.d
            public void c() {
                if (((fd.b) p2.this).f120667e != null) {
                    ((fd.b) p2.this).f120667e.Z6(a.this.f26479a);
                }
                a aVar = a.this;
                wg.q.c(p2.this.u(aVar.f26479a), "5");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, ChatGifImageBean chatGifImageBean) {
            this.f26479a = chatBean;
            this.f26480b = baseViewHolder;
            this.f26481c = simpleDraweeView;
            this.f26482d = chatGifImageBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            super.a(view, motionEvent);
            ChatImageBean chatImageBean = this.f26482d.image;
            String str = chatImageBean.originImage.url;
            PreviewChatMsgActivity.Ue((Activity) p2.this.f84490b, PreviewChatMsgActivity.Pe(chatImageBean.tinyImage.url, str));
            uk.a.j().a("sticker-press-to-preview").o("p2", this.f26482d.emotionId).s(p2.this.J(this.f26479a)).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            ed.d.a().e(this.f26479a, !(this.f26479a.f66897message.messageBody.gifImageBean.packageId > 0), this.f26480b.itemView, this.f26481c, new C0215a());
            wg.q.d(qj0.w.F(this.f26479a));
        }
    }

    public p2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String J(ChatBean chatBean) {
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

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31276a6);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        int iV = v(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        ChatGifImageBean chatGifImageBean = chatBean.f66897message.messageBody.gifImageBean;
        DraweeController controller = simpleDraweeView.getController();
        if (controller == null || !LText.equal(controller.getContentDescription(), chatGifImageBean.image.originImage.url)) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(chatGifImageBean.image.originImage.url)).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).setContentDescription(chatGifImageBean.image.originImage.url).build());
        }
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
            ZPUIOnTouchHelper.b(this.f84490b, simpleDraweeView, new a(chatBean, baseViewHolder, simpleDraweeView, chatGifImageBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Jc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 232;
    }
}