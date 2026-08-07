package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Map;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class c extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f26093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26094e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatBean f26095f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ContactBean contactBean, String str2, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26093d = contactBean;
            this.f26094e = str2;
            this.f26095f = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (this.f26093d == null || !((fd.b) c.this).f120666d) {
                return;
            }
            ps.k0 k0Var = new ps.k0(c.this.f84490b, this.f26094e);
            if (!k0Var.K()) {
                k0Var.g();
                return;
            }
            new ps.k0(c.this.f84490b, this.f26094e + "&mid=" + this.f26095f.msgId).g();
        }
    }

    public c(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ImageView imageView;
        int i12;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wc);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31744pc);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pa);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31561jf);
        ImageView imageView3 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31595ki);
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        ChatArticleBean chatArticleBean = chatMessageBodyBean.article;
        if (chatArticleBean == null) {
            chatArticleBean = (ChatArticleBean) LList.getElement(chatMessageBodyBean.articleList, 0);
        }
        if (chatArticleBean == null) {
            return;
        }
        int iV = v(chatBean);
        long jU = u(chatBean);
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
        ContactBean contactBeanU = ContactManager.v().U(jU, com.hpbr.bosszhipin.data.manager.r.E().get(), iV);
        imageView3.setVisibility(contactBeanU != null && !LText.empty(contactBeanU.videoResumeUrl) ? 0 : 8);
        if (TextUtils.isEmpty(chatArticleBean.photoUrl)) {
            simpleDraweeView2.setVisibility(8);
        } else {
            simpleDraweeView2.setAspectRatio(1.8f);
            simpleDraweeView2.setVisibility(0);
            simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatArticleBean.photoUrl));
        }
        mTextView.b(chatArticleBean.title, 8);
        mTextView2.b(chatArticleBean.subTitle, 8);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(jU, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
        }
        mTextView3.setVisibility(LText.empty(chatArticleBean.buttonText) ? 8 : 0);
        mTextView3.setText(chatArticleBean.buttonText);
        String str = chatArticleBean.url;
        if (LText.empty(str)) {
            mTextView3.setOnClickListener(null);
        } else {
            mTextView3.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), contactBeanU, str, chatBean));
        }
        mTextView3.setEnabled(!LText.empty(str));
        Map<String, String> mapB = k0.a.b(str);
        if (mapB != null && mapB.containsKey("type") && LText.equal("videoResume", mapB.get("type"))) {
            imageView = imageView2;
            i12 = 0;
        } else {
            imageView = imageView2;
            i12 = 8;
        }
        imageView.setVisibility(i12);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Pe;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 220;
    }
}