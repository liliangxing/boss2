package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.CustomerVipOrderBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import eh.i;
import net.bosszhipin.api.VipKefuCheckV2Response;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerVipOderFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.c f35728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i.b f35729b;

    /* JADX INFO: Access modifiers changed from: private */
    static class VipListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final LinearLayout f35730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f35731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f35732e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f35733f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final View f35734g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final ch.c f35735h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final i.b f35736i;

        class a extends net.bosszhipin.base.b<VipKefuCheckV2Response> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f35737b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ CustomerVipOrderBean f35738c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f35739d;

            a(String str, CustomerVipOrderBean customerVipOrderBean, String str2) {
                this.f35737b = str;
                this.f35738c = customerVipOrderBean;
                this.f35739d = str2;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
                VipListHolder vipListHolder = VipListHolder.this;
                vipListHolder.q(String.valueOf(vipListHolder.f35736i.getSessionId()), this.f35738c.buttonName, this.f35739d, 2, 1);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<VipKefuCheckV2Response> aVar) {
                VipKefuCheckV2Response vipKefuCheckV2Response = aVar.f122464a;
                if (vipKefuCheckV2Response.available) {
                    new ps.k0(((BaseChatGroupHolder) VipListHolder.this).f54063b, this.f35737b).g();
                    VipListHolder vipListHolder = VipListHolder.this;
                    vipListHolder.q(String.valueOf(vipListHolder.f35736i.getSessionId()), this.f35738c.buttonName, this.f35739d, 1, 0);
                } else {
                    ToastUtils.showText(vipKefuCheckV2Response.toast);
                    VipListHolder vipListHolder2 = VipListHolder.this;
                    vipListHolder2.q(String.valueOf(vipListHolder2.f35736i.getSessionId()), this.f35738c.buttonName, this.f35739d, 2, 3);
                }
            }
        }

        public VipListHolder(Context context, View view, ch.c cVar, i.b bVar) {
            super(context, view);
            this.f35735h = cVar;
            this.f35736i = bVar;
            this.f35731d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f35733f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rp);
            this.f35730c = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31278a8);
            this.f35734g = view.findViewById(com.hpbr.bosszhipin.chat.o.V);
            this.f35732e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(long j11, ChatBean chatBean, CustomerVipOrderBean customerVipOrderBean, String str, String str2, View view) {
            if (System.currentTimeMillis() - j11 <= 600000) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20574n9).addParam("encryptPriceId", customerVipOrderBean.encryptPriceId).setRequestCallback(new a(str2, customerVipOrderBean, str)).execute();
                return;
            }
            ToastUtils.showText("链接已失效，请重新获取购买信息");
            this.f35735h.k(chatBean);
            q(String.valueOf(this.f35736i.getSessionId()), customerVipOrderBean.buttonName, str, 2, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ChatCustomerFlingList chatCustomerFlingList, ChatBean chatBean, View view) {
            ch.c cVar = this.f35735h;
            if (cVar != null) {
                chatCustomerFlingList.extend = "all";
                cVar.k(chatBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(String str, String str2, String str3, int i11, int i12) {
            uk.a.j().a("b-robot_vip-click").p("p2", str).p("p3", str2).p("p4", str3).n("p5", i11).n("p6", i12).g();
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r24, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r25, int r26) {
            /*
                Method dump skipped, instruction units count: 398
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerVipOderFactory.VipListHolder.h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
        }
    }

    public CustomerVipOderFactory(i.b bVar, ch.c cVar) {
        this.f35728a = cVar;
        this.f35729b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new VipListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.S6, viewGroup, false), this.f35728a, this.f35729b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatCustomerFlingList chatCustomerFlingList;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 24 && chatMessageBodyBean.templateId == 11 && (chatCustomerFlingList = chatMessageBodyBean.flingList) != null && LList.isNotEmpty(chatCustomerFlingList.newItems);
    }
}