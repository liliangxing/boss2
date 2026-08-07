package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.FunctionModuleIconBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import eh.i;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FunctionModuleFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i.b f35741a;

    private static class FunctionModuleHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i.b f35742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final GridLayout f35743d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ReplyItemListBean f35744b;

            a(ReplyItemListBean replyItemListBean) {
                this.f35744b = replyItemListBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new ps.k0(((BaseChatGroupHolder) FunctionModuleHolder.this).f54063b, this.f35744b.url).g();
                uk.a.j().a("mycustomer_selfservice_click").p("p", this.f35744b.title).n("p31", FunctionModuleHolder.this.f35742c.getSource()).g();
            }
        }

        public FunctionModuleHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35742c = bVar;
            this.f35743d = (GridLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.T3);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) {
            List<ReplyItemListBean> list = chatBean2.f66897message.messageBody.flingList.newItems;
            this.f35743d.removeAllViews();
            for (int i12 = 0; i12 < Math.min(list.size(), 8); i12++) {
                ReplyItemListBean replyItemListBean = list.get(i12);
                View viewInflate = LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.Re, (ViewGroup) null, false);
                ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr)).setText(list.get(i12).title);
                try {
                    FunctionModuleIconBean functionModuleIconBean = (FunctionModuleIconBean) ah0.n.b(URLDecoder.decode(replyItemListBean.text, "UTF-8"), FunctionModuleIconBean.class);
                    if (functionModuleIconBean != null) {
                        ((SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xk)).setImageURI(functionModuleIconBean.icon);
                    }
                } catch (UnsupportedEncodingException e11) {
                    TLog.error("FunctionModuleFactory", e11.getMessage(), new Object[0]);
                }
                GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
                layoutParams.width = 0;
                layoutParams.height = -2;
                layoutParams.columnSpec = GridLayout.spec(i12 % 4, 1, 1.0f);
                viewInflate.setLayoutParams(layoutParams);
                viewInflate.setOnClickListener(new a(replyItemListBean));
                this.f35743d.addView(viewInflate);
            }
        }
    }

    public FunctionModuleFactory(i.b bVar) {
        this.f35741a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FunctionModuleHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Se, viewGroup, false), this.f35741a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatCustomerFlingList chatCustomerFlingList;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 24 && chatMessageBodyBean.templateId == 9 && (chatCustomerFlingList = chatMessageBodyBean.flingList) != null && LList.isNotEmpty(chatCustomerFlingList.newItems);
    }
}