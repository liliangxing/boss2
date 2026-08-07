package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
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
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.Scale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendResumeCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54260a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private xn.c f54261b;

    private static class FriendSendResumeCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54264f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54265g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54266h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54267i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f54268j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private SimpleDraweeView f54269k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private RelativeLayout f54270l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private xn.c f54271m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f54272n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatResumeShareBean f54273b;

            a(ChatResumeShareBean chatResumeShareBean) {
                this.f54273b = chatResumeShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) FriendSendResumeCardHolder.this).f54063b, this.f54273b.url).g();
                uk.a.j().a("detail-transfer-cv").h();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54275b;

            b(ChatBean chatBean) {
                this.f54275b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) FriendSendResumeCardHolder.this).f54063b, this.f54275b);
            }
        }

        public FriendSendResumeCardHolder(xn.c cVar, Context context, View view, boolean z11) {
            super(context, view);
            this.f54272n = z11;
            this.f54271m = cVar;
            this.f54262d = (MTextView) view.findViewById(o.Wp);
            this.f54263e = (MTextView) view.findViewById(o.Rq);
            this.f54264f = (MTextView) view.findViewById(o.f31600kn);
            this.f54265g = (MTextView) view.findViewById(o.Uq);
            this.f54266h = (MTextView) view.findViewById(o.Br);
            this.f54267i = (ImageView) view.findViewById(o.I6);
            this.f54268j = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54269k = (SimpleDraweeView) view.findViewById(o.f31950w5);
            this.f54270l = (RelativeLayout) view.findViewById(o.Xj);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String strL;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54268j.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                strL = groupMemberBeanA.name;
                co.a.b(this.f54271m, this.f54268j, strL, chatBean2.fromUserId);
            } else {
                this.f54268j.setImageURI(p3.R(""));
                strL = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54271m, this.f54268j, strL, chatBean2.fromUserId);
            }
            co.a.a(this.f54063b, this.f54268j, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54262d;
            if (co.g.b(chatBean2.toUserId, chatBean2.fromUserId)) {
                strL = p3.l(TimeUtils.PATTERN_SPLIT, "群主", strL);
            }
            mTextView.setText(strL);
            ChatResumeShareBean chatResumeShareBean = chatBean2.f66897message.messageBody.resumeShareBean;
            if (chatResumeShareBean.isBlurred) {
                this.f54263e.setText("");
                Drawable drawable = this.f54063b.getResources().getDrawable(q.N0);
                drawable.setBounds(0, 0, Scale.dip2px(this.f54063b, 40.0f), Scale.dip2px(this.f54063b, 20.0f));
                this.f54263e.setCompoundDrawables(null, null, drawable, null);
            } else {
                this.f54263e.setText(chatResumeShareBean.user.name);
                this.f54263e.setCompoundDrawables(null, null, null, null);
            }
            this.f54269k.setImageURI(p3.R(chatResumeShareBean.user.avatar));
            this.f54264f.setText(chatResumeShareBean.user.company);
            this.f54265g.setText(chatResumeShareBean.salary);
            this.f54270l.setOnClickListener(new a(chatResumeShareBean));
            co.e.e(this.f54266h, chatBean, chatBean2);
            this.f54267i.setVisibility(this.f54272n ? 0 : 4);
            this.f54267i.setOnClickListener(new b(chatBean2));
        }
    }

    public FriendSendResumeCardFactory() {
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendResumeCardHolder(this.f54261b, context, LayoutInflater.from(context).inflate(p.P9, viewGroup, false), this.f54260a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 19 && chatMessageBean.fromUser.f21395id != r.A();
    }

    public FriendSendResumeCardFactory(xn.c cVar) {
        this.f54261b = cVar;
    }
}