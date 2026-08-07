package com.hpbr.bosszhipin.group.factory;

import ah0.u;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendChatHistoryFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54426a;

    private static class MySendChatHistoryViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54428e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54429f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54430g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54431h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54432i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54433j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private xn.c f54434k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatShareBean f54435b;

            a(ChatShareBean chatShareBean) {
                this.f54435b = chatShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MySendChatHistoryViewHolder.this).f54063b, this.f54435b.url).g();
            }
        }

        public MySendChatHistoryViewHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54434k = cVar;
            this.f54427d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54428e = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54429f = (MTextView) this.itemView.findViewById(o.Br);
            this.f54430g = (MTextView) this.itemView.findViewById(o.f31355cn);
            this.f54431h = (MTextView) this.itemView.findViewById(o.Ym);
            this.f54432i = (MTextView) this.itemView.findViewById(o.Zm);
            this.f54433j = (MTextView) this.itemView.findViewById(o.f31293an);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            ChatShareBean chatShareBean = chatBean2.f66897message.messageBody.chatShareBean;
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54427d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54434k, this.f54427d, str, chatBean2.fromUserId);
            } else {
                str = "";
            }
            this.f54430g.setText(chatShareBean.title);
            this.f54431h.b(MySendChatHistoryFactory.d((String) LList.getElement(chatShareBean.records, 0)), 8);
            this.f54432i.b(MySendChatHistoryFactory.d((String) LList.getElement(chatShareBean.records, 1)), 8);
            this.f54433j.b(MySendChatHistoryFactory.d((String) LList.getElement(chatShareBean.records, 2)), 8);
            co.a.a(this.f54063b, this.f54427d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54428e;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54429f, chatBean, chatBean2);
            this.itemView.setOnClickListener(new a(chatShareBean));
        }
    }

    public MySendChatHistoryFactory(xn.c cVar) {
        this.f54426a = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(String str) {
        return LText.empty(str) ? str : str.replace("<phone>", "").replace("</phone>", "").replace("<copy>", "").replace("</copy>", "");
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendChatHistoryViewHolder(this.f54426a, context, LayoutInflater.from(context).inflate(p.f32227ja, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 22 && chatMessageBean.fromUser.f21395id == r.A();
    }
}