package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class e extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f26145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26146c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatArticleBean f26147d;

        a(MTextView mTextView, ChatBean chatBean, ChatArticleBean chatArticleBean) {
            this.f26145b = mTextView;
            this.f26146c = chatBean;
            this.f26147d = chatArticleBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f26145b.setVisibility(8);
            ChatBean chatBean = this.f26146c;
            if (!chatBean.hasRead) {
                chatBean.hasRead = true;
                nj0.f.r().i(this.f26146c);
            }
            new ps.k0(e.this.f84490b, this.f26147d.url).g();
        }
    }

    public e(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31412ej);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wr);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Io);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        if (chatArticleBean != null) {
            mTextView2.b(com.hpbr.bosszhipin.utils.u0.e(chatBean.time, "MM月dd日"), 8);
            mTextView3.b(NoticeInfo.getName(chatBean.fromUserId), 8);
            mTextView.setVisibility(chatBean.hasRead ? 8 : 0);
            mTextView4.setText(chatArticleBean.title);
            nh.z.v(simpleDraweeView, 0, chatArticleBean.photoUrl);
            if (this.f120666d) {
                baseViewHolder.convertView.setOnClickListener(new a(mTextView, chatBean, chatArticleBean));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Yc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 216;
    }
}