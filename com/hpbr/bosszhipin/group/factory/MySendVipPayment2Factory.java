package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendVipPayment2Factory implements xn.e<ChatBean> {

    /* JADX INFO: Access modifiers changed from: private */
    static class MyVipPayment2Holder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f54568c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f54569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f54570e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f54571f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f54572g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f54573h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final SimpleDraweeView f54574i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final RelativeLayout f54575j;

        public MyVipPayment2Holder(Context context, View view) {
            super(context, view);
            this.f54568c = (MTextView) view.findViewById(o.Wp);
            this.f54569d = (MTextView) view.findViewById(o.f31436fc);
            this.f54570e = (MTextView) view.findViewById(o.f31930vf);
            this.f54571f = (MTextView) view.findViewById(o.Zg);
            this.f54572g = (MTextView) view.findViewById(o.f31719oi);
            this.f54573h = (MTextView) view.findViewById(o.Br);
            this.f54574i = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54575j = (RelativeLayout) view.findViewById(o.Xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ChatJobShareBean chatJobShareBean, View view) {
            new k0(this.f54063b, chatJobShareBean.url).g();
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54574i.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54574i, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54568c.setText(groupUserCardBeanF.name);
            } else {
                this.f54574i.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54574i, chatBean2.toUserId, r.A());
                this.f54568c.setText(r.s().name);
            }
            final ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54571f.setText(chatJobShareBean.stage);
            this.f54572g.setText(chatJobShareBean.price);
            this.f54570e.b(p3.l(StringUtil.COMMON_SEPERATOR, chatJobShareBean.position, chatJobShareBean.location, chatJobShareBean.education, chatJobShareBean.experience, chatJobShareBean.salary), 8);
            this.f54569d.setText(chatJobShareBean.description);
            this.f54575j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.factory.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54641b.j(chatJobShareBean, view);
                }
            });
            co.e.e(this.f54573h, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MyVipPayment2Holder(context, LayoutInflater.from(context).inflate(p.f32397ta, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 4 && chatMessageBean.fromUser.f21395id == r.A();
    }
}