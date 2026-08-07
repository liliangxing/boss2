package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class m5 extends fd.b {
    public m5(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        int iOptInt;
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31998xn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(chatUserInfoModelA0.f21395id, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        mTextView.setText(chatBean.f66897message.messageBody.text);
        String str = chatBean.f66897message.messageBody.extend;
        if (LText.empty(str)) {
            iOptInt = -1;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.optInt("iconLoc");
                iOptInt = jSONObject.optInt("iconType");
            } catch (Exception e11) {
                e11.printStackTrace();
                iOptInt = -1;
            }
        }
        if (iOptInt == 1) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32517c1);
        } else if (iOptInt == 2) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32522d1);
        } else {
            if (iOptInt != 3) {
                return;
            }
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32527e1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32071a6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }
}