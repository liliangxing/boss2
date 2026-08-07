package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.activity.SharePositionResumeFromGroupActivity;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeShareBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendResumeCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54541a = false;

    private static class MySendResumeCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54543e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54544f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54545g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54546h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54547i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f54548j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private SimpleDraweeView f54549k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private RelativeLayout f54550l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f54551m;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatResumeShareBean f54552b;

            a(ChatResumeShareBean chatResumeShareBean) {
                this.f54552b = chatResumeShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MySendResumeCardHolder.this).f54063b, this.f54552b.url).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54554b;

            b(ChatBean chatBean) {
                this.f54554b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) MySendResumeCardHolder.this).f54063b, this.f54554b);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54549k.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54549k, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54542d.setText(groupUserCardBeanF.name);
            } else {
                this.f54549k.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54549k, chatBean2.toUserId, r.A());
                this.f54542d.setText(r.s().name);
            }
            ChatResumeShareBean chatResumeShareBean = chatBean2.f66897message.messageBody.resumeShareBean;
            if (chatResumeShareBean.isBlurred) {
                this.f54543e.setText("");
                Drawable drawable = this.f54063b.getResources().getDrawable(q.N0);
                drawable.setBounds(0, 0, Scale.dip2px(this.f54063b, 40.0f), Scale.dip2px(this.f54063b, 20.0f));
                this.f54543e.setCompoundDrawables(null, null, drawable, null);
            } else {
                this.f54543e.setText(chatResumeShareBean.user.name);
                this.f54543e.setCompoundDrawables(null, null, null, null);
            }
            this.f54548j.setImageURI(p3.R(chatResumeShareBean.user.avatar));
            this.f54544f.setText(chatResumeShareBean.user.company);
            this.f54545g.setText(chatResumeShareBean.salary);
            this.f54550l.setOnClickListener(new a(chatResumeShareBean));
            co.e.e(this.f54546h, chatBean, chatBean2);
            this.f54547i.setVisibility(this.f54551m ? 0 : 4);
            this.f54547i.setOnClickListener(new b(chatBean2));
        }

        private MySendResumeCardHolder(Context context, View view, boolean z11) {
            super(context, view);
            this.f54551m = z11;
            this.f54542d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54543e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rq);
            this.f54544f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31600kn);
            this.f54545g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uq);
            this.f54546h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54547i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.I6);
            this.f54548j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31950w5);
            this.f54549k = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54550l = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendResumeCardHolder(context, LayoutInflater.from(context).inflate(p.f32363ra, viewGroup, false), this.f54541a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 19 && chatMessageBean.fromUser.f21395id == r.A();
    }
}