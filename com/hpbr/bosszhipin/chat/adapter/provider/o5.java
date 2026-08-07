package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.chat.emotion.PreviewChatMsgActivity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class o5 extends fd.b {
    public o5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(String str, View view) {
        if (LText.empty(str)) {
            return;
        }
        PreviewChatMsgActivity.Ve((Activity) this.f84490b, PreviewChatMsgActivity.Re(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0096  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r21, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r22, int r23) {
        /*
            r20 = this;
            r1 = r20
            r2 = r21
            r5 = r22
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r0 = r5.f66897message
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r0 = r0.messageBody
            java.lang.String r4 = r0.text
            java.lang.String r0 = r0.extend
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L33
            r3.<init>(r0)     // Catch: java.lang.Exception -> L33
            java.lang.String r0 = "question"
            java.lang.String r0 = r3.optString(r0)     // Catch: java.lang.Exception -> L33
            int r3 = com.hpbr.bosszhipin.chat.o.Df     // Catch: java.lang.Exception -> L33
            android.view.View r3 = r2.getView(r3)     // Catch: java.lang.Exception -> L33
            com.hpbr.bosszhipin.views.MTextView r3 = (com.hpbr.bosszhipin.views.MTextView) r3     // Catch: java.lang.Exception -> L33
            r3.setText(r0)     // Catch: java.lang.Exception -> L33
            int r3 = com.hpbr.bosszhipin.chat.o.f31587ka     // Catch: java.lang.Exception -> L33
            android.view.View r3 = r2.getView(r3)     // Catch: java.lang.Exception -> L33
            com.hpbr.bosszhipin.chat.adapter.provider.n5 r6 = new com.hpbr.bosszhipin.chat.adapter.provider.n5     // Catch: java.lang.Exception -> L33
            r6.<init>()     // Catch: java.lang.Exception -> L33
            r3.setOnClickListener(r6)     // Catch: java.lang.Exception -> L33
            goto L37
        L33:
            r0 = move-exception
            r0.printStackTrace()
        L37:
            int r0 = com.hpbr.bosszhipin.chat.o.Mb
            android.view.View r0 = r2.getView(r0)
            r3 = r0
            com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView r3 = (com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView) r3
            int r0 = com.hpbr.bosszhipin.chat.o.f31675n5
            android.view.View r0 = r2.getView(r0)
            com.facebook.drawee.view.SimpleDraweeView r0 = (com.facebook.drawee.view.SimpleDraweeView) r0
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r6 = r5.f66897message
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean r6 = r6.fromUser
            int r7 = qj0.w.G(r22)
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel r6 = com.hpbr.bosszhipin.data.manager.r.a0(r6, r7)
            if (r6 == 0) goto L96
            int r7 = r6.headDefaultImageIndex
            java.lang.String r8 = r6.avatar
            nh.z.v(r0, r7, r8)
            boolean r7 = r1.f120666d
            if (r7 == 0) goto L96
            com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener r7 = new com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener
            android.content.Context r8 = r1.f84490b
            android.app.Activity r8 = (android.app.Activity) r8
            com.hpbr.bosszhipin.common.pub.entity.ROLE r9 = com.hpbr.bosszhipin.data.manager.r.E()
            com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener$FriendAvatarParams r15 = new com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener$FriendAvatarParams
            long r11 = r1.u(r5)
            java.lang.String r13 = r6.avatar
            java.lang.String r14 = r6.name
            long r16 = r1.x(r5)
            long r18 = r1.w(r5)
            int r6 = r1.v(r5)
            r10 = r15
            r23 = r4
            r4 = r15
            r15 = r16
            r17 = r18
            r19 = r6
            r10.<init>(r11, r13, r14, r15, r17, r19)
            r6 = 0
            r7.<init>(r8, r9, r4, r6)
            r0.setOnClickListener(r7)
            goto L98
        L96:
            r23 = r4
        L98:
            android.content.Context r0 = r1.f84490b
            int r6 = r1.v(r5)
            android.view.View r8 = r2.convertView
            boolean r9 = r1.f120666d
            r10 = 0
            r11 = 2
            hd.b r12 = r1.f120667e
            r2 = r0
            r4 = r23
            r5 = r22
            r7 = r8
            com.hpbr.bosszhipin.chat.dialog.g5.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.o5.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32088b6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 17;
    }
}