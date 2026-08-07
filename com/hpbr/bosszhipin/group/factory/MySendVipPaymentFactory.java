package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
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
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendVipPaymentFactory implements xn.e<ChatBean> {

    /* JADX INFO: Access modifiers changed from: private */
    static class MyVipPaymentHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54577e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54578f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54579g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54580h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private SimpleDraweeView f54581i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private RelativeLayout f54582j;

        public MyVipPaymentHolder(Context context, View view) {
            super(context, view);
            this.f54576d = (MTextView) view.findViewById(o.Wp);
            this.f54577e = (MTextView) view.findViewById(o.Uh);
            this.f54578f = (MTextView) view.findViewById(o.f31750pi);
            this.f54579g = (MTextView) view.findViewById(o.f31719oi);
            this.f54580h = (MTextView) view.findViewById(o.Br);
            this.f54581i = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54582j = (RelativeLayout) view.findViewById(o.Xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ChatJobShareBean chatJobShareBean, View view) {
            new k0(this.f54063b, chatJobShareBean.url).g();
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54581i.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54581i, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54576d.setText(groupUserCardBeanF.name);
            } else {
                this.f54581i.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54581i, chatBean2.toUserId, r.A());
                this.f54576d.setText(r.s().name);
            }
            final ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54577e.setText(chatJobShareBean.lid);
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(chatJobShareBean.position)) {
                sb2.append(chatJobShareBean.position);
            }
            if (!LText.empty(chatJobShareBean.stage)) {
                sb2.append(chatJobShareBean.stage);
            }
            this.f54578f.setText(sb2.toString());
            this.f54579g.setText(chatJobShareBean.salary);
            this.f54582j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.factory.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54643b.k(chatJobShareBean, view);
                }
            });
            co.e.e(this.f54580h, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MyVipPaymentHolder(context, LayoutInflater.from(context).inflate(p.f32414ua, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 3 && chatMessageBean.fromUser.f21395id == r.A();
    }
}