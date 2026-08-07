package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendVipPaymentFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54298a;

    private static class FriendSendVipPaymentHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54299d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54300e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54301f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54302g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54303h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54304i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private RelativeLayout f54305j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private xn.c f54306k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54307b;

            a(ChatJobShareBean chatJobShareBean) {
                this.f54307b = chatJobShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) FriendSendVipPaymentHolder.this).f54063b, this.f54307b.url).g();
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String strL;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54299d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                strL = groupMemberBeanA.name;
                co.a.b(this.f54306k, this.f54299d, strL, chatBean2.fromUserId);
            } else {
                this.f54299d.setImageURI(p3.R(""));
                strL = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54306k, this.f54299d, strL, chatBean2.fromUserId);
            }
            ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54301f.setText(chatJobShareBean.lid);
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(chatJobShareBean.position)) {
                sb2.append(chatJobShareBean.position);
            }
            if (!LText.empty(chatJobShareBean.stage)) {
                sb2.append(chatJobShareBean.stage);
            }
            this.f54302g.setText(sb2.toString());
            this.f54303h.setText(chatJobShareBean.salary);
            co.a.a(this.f54063b, this.f54299d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54300e;
            if (co.g.b(chatBean2.toUserId, chatBean2.fromUserId)) {
                strL = p3.l(TimeUtils.PATTERN_SPLIT, "群主", strL);
            }
            mTextView.setText(strL);
            this.f54305j.setOnClickListener(new a(chatJobShareBean));
            co.e.e(this.f54304i, chatBean, chatBean2);
        }

        private FriendSendVipPaymentHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54306k = cVar;
            this.f54299d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54300e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54301f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f54302g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31750pi);
            this.f54303h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31719oi);
            this.f54304i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54305j = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
        }
    }

    public FriendSendVipPaymentFactory(xn.c cVar) {
        this.f54298a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendVipPaymentHolder(this.f54298a, context, LayoutInflater.from(context).inflate(p.S9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 3 && chatMessageBean.fromUser.f21395id != r.A();
    }
}