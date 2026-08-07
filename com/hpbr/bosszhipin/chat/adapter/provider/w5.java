package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.emotion.PreviewChatMsgActivity;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class w5 extends fd.b {
    public w5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(String str, View view) {
        if (LText.empty(str)) {
            return;
        }
        PreviewChatMsgActivity.Ve((Activity) this.f84490b, PreviewChatMsgActivity.Re(str));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        String str = chatMessageBodyBean.text;
        try {
            final String strOptString = new JSONObject(chatMessageBodyBean.extend).optString("question");
            ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Df)).setText(strOptString);
            baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31587ka).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.v5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26647b.D(strOptString, view);
                }
            });
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mb);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        if (chatUserInfoModelA0 != null) {
            nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
            if (this.f120666d) {
                simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            }
        }
        ((MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5)).setImageStatus(chatBean);
        Context context = this.f84490b;
        int iV = v(chatBean);
        View view = baseViewHolder.convertView;
        com.hpbr.bosszhipin.chat.dialog.g5.h(context, chatTextMessageTextView, str, chatBean, iV, view, view, this.f120666d, true, 2, this.f120667e);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32376s6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 16;
    }
}