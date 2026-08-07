package com.hpbr.bosszhipin.group.factory;

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
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ChatMeSendInterviewResultFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54103a;

    private static class MyInterviewResultViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f54104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SimpleDraweeView f54105e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Context f54106f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final xn.c f54107g;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54108b;

            a(ChatBean chatBean) {
                this.f54108b = chatBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (r.O()) {
                    ToastUtils.showText("请切换到Boss身份");
                } else {
                    new k0(MyInterviewResultViewHolder.this.f54106f, this.f54108b.f66897message.messageBody.interviewBean.url).g();
                }
            }
        }

        public MyInterviewResultViewHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54106f = context;
            this.f54104d = (MTextView) view.findViewById(o.f32058zn);
            this.f54105e = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54107g = cVar;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            this.f54104d.setText(chatBean2.f66897message.messageBody.interviewBean.text);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54105e.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                co.a.b(this.f54107g, this.f54105e, groupMemberBeanA.name, chatBean2.fromUserId);
            }
            this.itemView.setOnClickListener(new a(chatBean2));
        }
    }

    public ChatMeSendInterviewResultFactory(xn.c cVar) {
        this.f54103a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MyInterviewResultViewHolder(this.f54103a, context, LayoutInflater.from(context).inflate(p.f32181ge, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatInterviewBean chatInterviewBean;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 14 && chatMessageBean.fromUser.f21395id == r.A() && (chatInterviewBean = chatBean.f66897message.messageBody.interviewBean) != null && chatInterviewBean.condition == 9;
    }
}