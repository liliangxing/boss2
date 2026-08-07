package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.w;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class NotionTextPhoneFactory implements xn.e<ChatBean> {

    private static class NotionTextPhoneViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54598e;

        public NotionTextPhoneViewHolder(Context context, View view) {
            super(context, view);
            this.f54598e = (MTextView) this.itemView.findViewById(ba.g.vG);
            this.f54597d = (SimpleDraweeView) this.itemView.findViewById(ba.g.f3748pj);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean2.f66897message.messageBody.articleList, 0);
            if (chatArticleBean == null) {
                return;
            }
            this.f54597d.setImageURI(p3.R(chatArticleBean.photoUrl));
            if (TextUtils.isEmpty(chatArticleBean.photoUrl)) {
                this.f54597d.setOnClickListener(null);
            } else {
                w wVar = new w(this.f54063b, chatArticleBean.url);
                wVar.b(chatArticleBean.statisticParameters);
                this.f54597d.setOnClickListener(wVar);
            }
            co.e.e(this.f54598e, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new NotionTextPhoneViewHolder(context, LayoutInflater.from(context).inflate(ba.h.F9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatArticleBean chatArticleBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 16 && (chatArticleBean = (ChatArticleBean) LList.getElement(chatMessageBodyBean.articleList, 0)) != null && chatArticleBean.templateId == 12;
    }
}