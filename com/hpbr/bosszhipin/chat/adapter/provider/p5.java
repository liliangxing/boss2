package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class p5 extends fd.b {
    public p5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31595ki);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Af);
        String strY = ChatUtils.y(chatBean);
        String strZ = ChatUtils.z(chatBean);
        if (!LText.notEmpty(strY)) {
            strY = !LText.empty(strZ) ? strZ : "";
        }
        if (!LText.empty(strY)) {
            mTextView.setVisibility(0);
            mTextView.setText(strY);
        } else if (chatBean.f66897message.messageBody.templateId == 12) {
            mTextView.setText("BOSS预留回答");
            mTextView.setVisibility(0);
        } else {
            mTextView.setVisibility(8);
        }
        ContactBean contactBeanU = ContactManager.v().U(u(chatBean), com.hpbr.bosszhipin.data.manager.r.E().get(), v(chatBean));
        boolean z11 = (contactBeanU == null || LText.empty(contactBeanU.videoResumeUrl)) ? false : true;
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        imageView.setVisibility(z11 ? 0 : 8);
        chatTextMessageTextView.setVisibility(0);
        com.hpbr.bosszhipin.chat.dialog.g5.h(this.f84490b, chatTextMessageTextView, chatBean.f66897message.messageBody.text, chatBean, v(chatBean), baseViewHolder.convertView, chatTextMessageTextView, this.f120666d, false, 0, this.f120667e);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32156f6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }
}