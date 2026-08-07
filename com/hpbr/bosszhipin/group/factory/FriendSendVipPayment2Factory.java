package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendVipPayment2Factory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54286a;

    private static class FriendSendVipPayment2Holder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final SimpleDraweeView f54287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f54288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f54289e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f54290f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f54291g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f54292h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final MTextView f54293i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final RelativeLayout f54294j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final xn.c f54295k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54296b;

            a(ChatJobShareBean chatJobShareBean) {
                this.f54296b = chatJobShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) FriendSendVipPayment2Holder.this).f54063b, this.f54296b.url).g();
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String strL;
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54287c.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                strL = groupMemberBeanA.name;
                co.a.b(this.f54295k, this.f54287c, strL, chatBean2.fromUserId);
            } else {
                this.f54287c.setImageURI(p3.R(""));
                strL = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54295k, this.f54287c, strL, chatBean2.fromUserId);
            }
            ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54291g.setText(chatJobShareBean.stage);
            this.f54289e.setText(chatJobShareBean.description);
            this.f54290f.b(p3.l(StringUtil.COMMON_SEPERATOR, chatJobShareBean.position, chatJobShareBean.location, chatJobShareBean.education, chatJobShareBean.experience, chatJobShareBean.salary), 8);
            this.f54292h.setText(chatJobShareBean.price);
            co.a.a(this.f54063b, this.f54287c, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54288d;
            if (co.g.b(chatBean2.toUserId, chatBean2.fromUserId)) {
                strL = p3.l(TimeUtils.PATTERN_SPLIT, "群主", strL);
            }
            mTextView.setText(strL);
            this.f54294j.setOnClickListener(new a(chatJobShareBean));
            co.e.e(this.f54293i, chatBean, chatBean2);
        }

        private FriendSendVipPayment2Holder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54295k = cVar;
            this.f54287c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54288d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54289e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31436fc);
            this.f54290f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32050zf);
            this.f54291g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Zg);
            this.f54292h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31719oi);
            this.f54293i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54294j = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
        }
    }

    public FriendSendVipPayment2Factory(xn.c cVar) {
        this.f54286a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendVipPayment2Holder(this.f54286a, context, LayoutInflater.from(context).inflate(p.T9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 4 && chatMessageBean.fromUser.f21395id != r.A();
    }
}