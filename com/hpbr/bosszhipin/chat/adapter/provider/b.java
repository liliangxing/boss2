package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class b extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26072c;

        a(String str, ChatBean chatBean) {
            this.f26071b = str;
            this.f26072c = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f26071b);
            if (!LText.empty(this.f26071b) && this.f26071b.contains("playFastReplyVideo")) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("messageId=");
                sb2.append(this.f26072c.msgId);
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("friendId=");
                sb2.append(b.this.u(this.f26072c));
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("friendSource=");
                sb2.append(qj0.w.G(this.f26072c));
            }
            new ps.k0(b.this.f84490b, sb2.toString()).g();
        }
    }

    public b(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qb);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wc);
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
        int iV = v(chatBean);
        long jU = u(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(jU, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Lc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 222;
    }
}