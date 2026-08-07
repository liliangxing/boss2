package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class a2 extends fd.b {
    public a2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(String str, ChatBean chatBean, View view) {
        new ps.k0(this.f84490b, str + "&msgId=" + chatBean.msgId).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        String str = chatDialogBean.extend;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Cf);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31649ma);
        simpleDraweeView.setVisibility(8);
        if (!LText.empty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("tipIcon");
                final String strOptString2 = jSONObject.optString("tipUrl");
                if (!LText.empty(strOptString)) {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(strOptString);
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.z1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f26705b.D(strOptString2, chatBean, view2);
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
                simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32444w6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 130;
    }
}