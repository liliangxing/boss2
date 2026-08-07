package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.ChatItemMySendQuoteView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class b6 extends fd.b {
    public b6(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Af);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Eh);
        ((ChatItemMySendQuoteView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ef)).b(chatBean.f66897message.quoteChatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        chatTextMessageTextView.setVisibility(0);
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        String str = chatMessageBodyBean.text;
        if (chatMessageBodyBean.templateId == 12) {
            mTextView.setVisibility(0);
        } else {
            mTextView.setVisibility(8);
        }
        com.hpbr.bosszhipin.chat.dialog.g5.h(this.f84490b, chatTextMessageTextView, str, chatBean, v(chatBean), baseViewHolder.convertView, view, this.f120666d, true, 0, this.f120667e);
        if (!this.f120666d) {
            messageStatusLayout.f();
            return;
        }
        messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.a6
            @Override // com.hpbr.bosszhipin.chat.single.listener.o
            public final void j6(ChatBean chatBean2) {
                this.f26070b.D(chatBean2);
            }
        });
        if (this.f120667e.T1()) {
            return;
        }
        simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0, wg.y.d(v(chatBean))));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32427v6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 14;
    }
}