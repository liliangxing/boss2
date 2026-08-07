package com.hpbr.bosszhipin.group.factory;

import ah0.u;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendCompanyWealFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54166a;

    public static class FriendSendCompanyWealViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private xn.c f54167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54168e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54169f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54170g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54171h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LinearLayout f54172i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f54173j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private SimpleDraweeView f54174k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private ImageView f54175l;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f54176b;

            a(ChatArticleBean chatArticleBean) {
                this.f54176b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (r.J()) {
                    new k0(((BaseChatGroupHolder) FriendSendCompanyWealViewHolder.this).f54063b, this.f54176b.url).g();
                }
            }
        }

        public FriendSendCompanyWealViewHolder(Context context, View view, xn.c cVar) {
            super(context, view);
            this.f54167d = cVar;
            this.f54168e = (MTextView) view.findViewById(o.Br);
            this.f54169f = (MTextView) view.findViewById(o.Wp);
            this.f54170g = (MTextView) view.findViewById(o.Lr);
            this.f54171h = (MTextView) view.findViewById(o.f31790qr);
            this.f54172i = (LinearLayout) view.findViewById(o.f31278a8);
            this.f54173j = (SimpleDraweeView) view.findViewById(o.f31492h6);
            this.f54174k = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54175l = (ImageView) view.findViewById(o.F5);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            co.e.h(this.f54175l, chatBean2.status);
            co.e.e(this.f54168e, chatBean, chatBean2);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                co.a.b(this.f54167d, this.f54174k, groupMemberBeanA.name, chatBean2.fromUserId);
                this.f54174k.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
            } else {
                this.f54174k.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
            }
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean2.f66897message.messageBody.articleList, 0);
            if (chatArticleBean != null) {
                this.f54170g.setText(chatArticleBean.title);
                this.f54171h.setText(chatArticleBean.description);
                this.f54172i.setOnClickListener(new a(chatArticleBean));
                this.f54173j.setImageURI(p3.R(chatArticleBean.photoUrl));
            }
            MTextView mTextView = this.f54169f;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
        }
    }

    public FriendSendCompanyWealFactory(xn.c cVar) {
        this.f54166a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendCompanyWealViewHolder(context, LayoutInflater.from(context).inflate(p.I9, viewGroup, false), this.f54166a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        return chatBean.fromUserId != r.A() && chatBean.f66897message.messageBody.type == 16 && chatArticleBean != null && chatArticleBean.templateId == 7;
    }
}