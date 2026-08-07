package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public class x extends fd.b {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatArticleBean chatArticleBean, View view) {
        new ps.k0(this.f84490b, chatArticleBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        if (wg.q.w(chatBean)) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mk);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pr);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Bn);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jm);
            RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.P7);
            final ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
            if (chatArticleBean == null) {
                TLog.info("ArticleSubscriptionProv", "articleBean is null", new Object[0]);
                return;
            }
            ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
            nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
            mTextView.setText(chatArticleBean.title);
            mTextView2.setText(chatArticleBean.description);
            mTextView3.setText(chatArticleBean.buttonText);
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26649b.D(chatArticleBean, view);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32457x2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 205;
    }
}