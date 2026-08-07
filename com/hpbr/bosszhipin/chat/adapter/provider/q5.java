package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.chat.view.ChatItemFriendSendQuoteView;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class q5 extends fd.b {
    public q5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        View view;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ChatItemFriendSendQuoteView chatItemFriendSendQuoteView = (ChatItemFriendSendQuoteView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ef);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Fh);
        chatItemFriendSendQuoteView.b(chatBean.f66897message.quoteChatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            view = view2;
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        } else {
            view = view2;
        }
        chatTextMessageTextView.setVisibility(0);
        com.hpbr.bosszhipin.chat.dialog.g5.h(this.f84490b, chatTextMessageTextView, chatBean.f66897message.messageBody.text, chatBean, v(chatBean), baseViewHolder.convertView, view, this.f120666d, false, 0, this.f120667e);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32105c6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 15;
    }
}