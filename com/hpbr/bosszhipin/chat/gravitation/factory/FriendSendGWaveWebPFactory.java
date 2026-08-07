package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class FriendSendGWaveWebPFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.a f30535a;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f30537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f30538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private kf.a f30539g;

        public FriendSendTextHolder(Context context, View view, kf.a aVar) {
            super(context, view);
            this.f30539g = aVar;
            this.f30536d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30537e = (SimpleDraweeView) view.findViewById(o.Ai);
            this.f30538f = (MTextView) view.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ChatBean chatBean, View view) {
            kf.a aVar = this.f30539g;
            if (aVar != null) {
                aVar.a(chatBean);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f30536d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
            } else {
                this.f30536d.setImageURI(p3.R(""));
            }
            this.f30537e.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(i70.d.e().l(chatBean2.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
            this.f30536d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30617b.k(chatBean2, view);
                }
            });
            co.e.e(this.f30538f, chatBean, chatBean2);
        }
    }

    public FriendSendGWaveWebPFactory(kf.a aVar) {
        this.f30535a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendTextHolder(context, LayoutInflater.from(context).inflate(p.V9, (ViewGroup) null), this.f30535a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id != r.A() && i70.d.e().q(chatBean.f66897message.messageBody.text);
    }
}