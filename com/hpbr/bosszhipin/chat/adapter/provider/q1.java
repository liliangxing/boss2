package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class q1 extends fd.b {
    public q1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(String str, ChatBean chatBean, View view) {
        if (LText.empty(str)) {
            return;
        }
        new ps.k0(this.f84490b, str + "&msgId=" + chatBean.msgId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean, View view) {
        new ps.k0(this.f84490b, chatDialogButtonBean.url + "&msgId=" + chatBean.msgId).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        String str = chatDialogBean.extend;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31649ma);
        simpleDraweeView.setVisibility(8);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
        view.setOnClickListener(null);
        boolean z11 = chatDialogBean.operated;
        if (!LText.empty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("tipIcon");
                final String strOptString2 = jSONObject.optString("tipUrl");
                if (!LText.empty(strOptString)) {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(strOptString);
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.o1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f26456b.E(strOptString2, chatBean, view2);
                        }
                    });
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        String str2 = chatDialogBean.title;
        String str3 = chatDialogBean.text;
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Df, str2);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Mb, str3);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        if (chatUserInfoModelA0 != null) {
            nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
            if (this.f120666d) {
                simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
            }
        }
        final ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31403ea);
        if (chatDialogButtonBean != null) {
            mTextView.b(chatDialogButtonBean.text, 8);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.p1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f26476b.F(chatDialogButtonBean, chatBean, view2);
                }
            });
            if (z11) {
                mTextView.setEnabled(false);
                mTextView.setAlpha(0.5f);
            } else {
                mTextView.setEnabled(true);
                mTextView.setAlpha(1.0f);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32122d6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 131;
    }
}