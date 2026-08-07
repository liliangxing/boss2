package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendCompanyWealFactory implements xn.e<ChatBean> {

    public static class MySendCompanyWealViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54438e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54439f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54440g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private LinearLayout f54441h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private SimpleDraweeView f54442i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f54443j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ImageView f54444k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f54445b;

            a(ChatArticleBean chatArticleBean) {
                this.f54445b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (r.J()) {
                    new k0(((BaseChatGroupHolder) MySendCompanyWealViewHolder.this).f54063b, this.f54445b.url).g();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            co.e.h(this.f54444k, chatBean2.status);
            co.e.e(this.f54437d, chatBean, chatBean2);
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54443j.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54443j, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54438e.setText(groupUserCardBeanF.name);
            } else {
                this.f54443j.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54443j, chatBean2.toUserId, r.A());
                this.f54438e.setText(r.s().name);
            }
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean2.f66897message.messageBody.articleList, 0);
            if (chatArticleBean != null) {
                this.f54439f.setText(chatArticleBean.title);
                this.f54440g.setText(chatArticleBean.description);
                this.f54441h.setOnClickListener(new a(chatArticleBean));
                this.f54442i.setImageURI(p3.R(chatArticleBean.photoUrl));
            }
        }

        private MySendCompanyWealViewHolder(Context context, View view) {
            super(context, view);
            this.f54437d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54438e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54439f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f54440g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
            this.f54441h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31278a8);
            this.f54442i = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31492h6);
            this.f54443j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54444k = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendCompanyWealViewHolder(context, LayoutInflater.from(context).inflate(p.f32244ka, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        return chatBean.fromUserId == r.A() && chatBean.f66897message.messageBody.type == 16 && chatArticleBean != null && chatArticleBean.templateId == 7;
    }
}