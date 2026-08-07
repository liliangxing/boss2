package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class o extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26448c;

        a(String str, ChatBean chatBean) {
            this.f26447b = str;
            this.f26448c = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f26447b);
            if (!LText.empty(this.f26447b) && this.f26447b.contains("playFastReplyVideo")) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("messageId=");
                sb2.append(this.f26448c.msgId);
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("friendSource=");
                sb2.append(qj0.w.G(this.f26448c));
            }
            new ps.k0(o.this.f84490b, sb2.toString()).g();
        }
    }

    public o(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qb);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        ChatArticleBean chatArticleBean = chatMessageBodyBean.article;
        if (chatArticleBean == null) {
            chatArticleBean = (ChatArticleBean) LList.getElement(chatMessageBodyBean.articleList, 0);
        }
        if (chatArticleBean == null) {
            return;
        }
        String str = chatArticleBean.url;
        simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatArticleBean.photoUrl));
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new a(str, chatBean));
        }
        messageStatusLayout.setImageStatus(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32247kd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 221;
    }
}