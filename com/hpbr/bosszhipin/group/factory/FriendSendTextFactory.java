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
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d.b f54278b;

    private static class FriendSendTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ChatTextMessageTextView f54280e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54281f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54282g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private xn.c f54283h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private d.b f54284i;

        class a implements d.b {
            a() {
            }

            @Override // hd.d.b
            public void x6(ChatBean chatBean) {
                if (FriendSendTextHolder.this.f54284i != null) {
                    FriendSendTextHolder.this.f54284i.x6(chatBean);
                }
            }
        }

        public FriendSendTextHolder(xn.c cVar, d.b bVar, Context context, View view) {
            super(context, view);
            this.f54283h = cVar;
            this.f54284i = bVar;
            this.f54279d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54280e = (ChatTextMessageTextView) view.findViewById(o.f32058zn);
            this.f54281f = (MTextView) view.findViewById(o.Wp);
            this.f54282g = (MTextView) view.findViewById(o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54279d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54283h, this.f54279d, str, chatBean2.fromUserId);
            } else {
                this.f54279d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54283h, this.f54279d, str, chatBean2.fromUserId);
            }
            String str2 = str;
            co.a.a(this.f54063b, this.f54279d, chatBean2.toUserId, chatBean2.fromUserId);
            Context context = this.f54063b;
            ChatTextMessageTextView chatTextMessageTextView = this.f54280e;
            i4.a(context, chatTextMessageTextView, chatBean2.f66897message.messageBody.text, chatBean2, this.itemView, chatTextMessageTextView, false, !this.f54064c, new d.a(context, new a()));
            MTextView mTextView = this.f54281f;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str2;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54282g, chatBean, chatBean2);
        }
    }

    public FriendSendTextFactory(xn.c cVar) {
        this.f54277a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendTextHolder(this.f54277a, this.f54278b, context, LayoutInflater.from(context).inflate(p.Q9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id != r.A();
    }

    public void setQuoteListener(d.b bVar) {
        this.f54278b = bVar;
    }
}