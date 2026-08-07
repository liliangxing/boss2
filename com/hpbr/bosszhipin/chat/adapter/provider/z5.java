package com.hpbr.bosszhipin.chat.adapter.provider;

import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class z5 extends fd.b {
    public z5(boolean z11, hd.b bVar) {
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
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31742pa);
        mTextView2.setVisibility(8);
        String strY = ChatUtils.y(chatBean);
        String strZ = ChatUtils.z(chatBean);
        if (!LText.notEmpty(strY)) {
            strY = !LText.empty(strZ) ? strZ : "";
        }
        if (LText.notEmpty(strY)) {
            mTextView2.setText(strY);
            mTextView2.setVisibility(0);
        } else {
            mTextView2.setVisibility(8);
        }
        boolean zT1 = this.f120667e.T1();
        com.hpbr.bosszhipin.chat.dialog.g5.h(this.f84490b, chatTextMessageTextView, str, chatBean, v(chatBean), baseViewHolder.convertView, chatTextMessageTextView, this.f120666d, true, zT1 ? 1 : 0, this.f120667e);
        if (!this.f120666d) {
            messageStatusLayout.f();
            return;
        }
        messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.y5
            @Override // com.hpbr.bosszhipin.chat.single.listener.o
            public final void j6(ChatBean chatBean2) {
                this.f26702b.D(chatBean2);
            }
        });
        if (zT1) {
            return;
        }
        simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0, wg.y.d(v(chatBean))));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.B6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }
}