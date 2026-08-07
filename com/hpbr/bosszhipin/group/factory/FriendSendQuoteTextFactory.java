package com.hpbr.bosszhipin.group.factory;

import ah0.u;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.i4;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.view.ChatItemFriendSendQuoteView;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendQuoteTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d.b f54241b;

    private static class FriendSendQuoteTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ChatTextMessageTextView f54243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54245g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ChatItemFriendSendQuoteView f54246h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private xn.c f54247i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private d.b f54248j;

        class a implements d.b {
            a() {
            }

            @Override // hd.d.b
            public void x6(ChatBean chatBean) {
                if (FriendSendQuoteTextHolder.this.f54248j != null) {
                    FriendSendQuoteTextHolder.this.f54248j.x6(chatBean);
                }
            }
        }

        public FriendSendQuoteTextHolder(xn.c cVar, d.b bVar, Context context, View view) {
            super(context, view);
            this.f54247i = cVar;
            this.f54248j = bVar;
            this.f54242d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54243e = (ChatTextMessageTextView) view.findViewById(o.f32058zn);
            this.f54244f = (MTextView) view.findViewById(o.Wp);
            this.f54245g = (MTextView) view.findViewById(o.Br);
            this.f54246h = (ChatItemFriendSendQuoteView) view.findViewById(o.Ef);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54242d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54247i, this.f54242d, str, chatBean2.fromUserId);
            } else {
                this.f54242d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54247i, this.f54242d, str, chatBean2.fromUserId);
            }
            String str2 = str;
            co.a.a(this.f54063b, this.f54242d, chatBean2.toUserId, chatBean2.fromUserId);
            Context context = this.f54063b;
            ChatTextMessageTextView chatTextMessageTextView = this.f54243e;
            String str3 = chatBean2.f66897message.messageBody.text;
            View view = this.itemView;
            i4.a(context, chatTextMessageTextView, str3, chatBean2, view, view, false, !this.f54064c, new d.a(context, new a()));
            MTextView mTextView = this.f54244f;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str2;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54245g, chatBean, chatBean2);
            this.f54246h.b(chatBean2.f66897message.quoteChatBean);
        }
    }

    public FriendSendQuoteTextFactory(xn.c cVar) {
        this.f54240a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendQuoteTextHolder(this.f54240a, this.f54241b, context, LayoutInflater.from(context).inflate(p.N9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return (chatMessageBean.quoteId <= 0 || LText.empty(chatMessageBean.messageBody.text) || chatBean.f66897message.fromUser.f21395id == r.A()) ? false : true;
    }

    public void setQuoteListener(d.b bVar) {
        this.f54241b = bVar;
    }
}