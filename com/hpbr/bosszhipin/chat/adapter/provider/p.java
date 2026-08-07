package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
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
public class p extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26464e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, String str2, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26463d = str2;
            this.f26464e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) p.this).f120666d) {
                ps.k0 k0Var = new ps.k0(p.this.f84490b, this.f26463d);
                if (!k0Var.K()) {
                    k0Var.g();
                    return;
                }
                new ps.k0(p.this.f84490b, this.f26463d + "&mid=" + this.f26464e.msgId).g();
            }
        }
    }

    public p(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Me);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31744pc);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pa);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31561jf);
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        ChatArticleBean chatArticleBean = chatMessageBodyBean.article;
        if (chatArticleBean == null) {
            chatArticleBean = (ChatArticleBean) LList.getElement(chatMessageBodyBean.articleList, 0);
        }
        if (chatArticleBean == null) {
            return;
        }
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
        if (TextUtils.isEmpty(chatArticleBean.photoUrl)) {
            simpleDraweeView2.setVisibility(8);
        } else {
            simpleDraweeView2.setAspectRatio(1.8f);
            simpleDraweeView2.setVisibility(0);
            simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatArticleBean.photoUrl));
        }
        mTextView.b(chatArticleBean.title, 8);
        mTextView2.b(chatArticleBean.subTitle, 8);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
        }
        mTextView3.setVisibility(LText.empty(chatArticleBean.buttonText) ? 8 : 0);
        mTextView3.setText(chatArticleBean.buttonText);
        String str = chatArticleBean.url;
        if (LText.empty(str)) {
            mTextView3.setOnClickListener(null);
        } else {
            mTextView3.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), str, chatBean));
        }
        mTextView3.setEnabled(!LText.empty(str));
        Map<String, String> mapB = k0.a.b(str);
        imageView.setVisibility(mapB != null && mapB.containsKey("type") && LText.equal("videoResume", mapB.get("type")) ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32300nf;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 219;
    }
}