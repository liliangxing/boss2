package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class q extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26487d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, com.hpbr.bosszhipin.chat.single.listener.w wVar) {
            super(chatBean, str);
            this.f26487d = wVar;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            this.f26487d.onClick(view);
        }
    }

    public q(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        if (chatArticleBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31955wa)).setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatArticleBean.photoUrl));
        if (TextUtils.isEmpty(chatArticleBean.url)) {
            baseViewHolder.convertView.setOnClickListener(null);
        } else if (this.f120666d) {
            com.hpbr.bosszhipin.chat.single.listener.w wVar = new com.hpbr.bosszhipin.chat.single.listener.w(this.f84490b, chatArticleBean.url);
            wVar.b(chatArticleBean.statisticParameters);
            baseViewHolder.convertView.setOnClickListener(new a(chatBean, "", wVar));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.H5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 218;
    }
}