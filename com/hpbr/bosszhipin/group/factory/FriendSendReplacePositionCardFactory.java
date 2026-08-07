package com.hpbr.bosszhipin.group.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
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
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendReplacePositionCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54250a;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendPositionCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f54251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54252e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54254g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54255h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54256i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private xn.c f54257j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final FlexboxLayout f54258k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final MTextView f54259l;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ChatJobShareBean chatJobShareBean, View view) {
            new k0(this.f54063b, chatJobShareBean.url).g();
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54252e.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                this.f54253f.b(groupMemberBeanA.name, 8);
                co.a.b(this.f54257j, this.f54252e, groupMemberBeanA.name, chatBean2.fromUserId);
            } else {
                this.f54252e.setImageURI(p3.R(""));
                this.f54253f.b(chatBean2.f66897message.fromUser.name, 8);
                co.a.b(this.f54257j, this.f54252e, chatBean2.f66897message.fromUser.name, chatBean2.fromUserId);
            }
            final ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            if (LText.empty(chatJobShareBean.company)) {
                this.f54256i.setVisibility(8);
            } else {
                this.f54256i.setVisibility(0);
                this.f54256i.setImageURI(p3.R(chatJobShareBean.company));
            }
            this.f54254g.setText(chatJobShareBean.position);
            String str = chatJobShareBean.location;
            String str2 = chatJobShareBean.education;
            String str3 = chatJobShareBean.experience;
            String str4 = chatJobShareBean.stage;
            String str5 = chatJobShareBean.salary;
            this.f54259l.setText(str4);
            this.f54251d.setText(str5);
            this.f54258k.removeAllViews();
            Activity activityS = c1.m().s();
            ArrayList<String> arrayList = new ArrayList();
            if (!LText.empty(str)) {
                arrayList.add(str);
            }
            if (!LText.empty(str2)) {
                arrayList.add(str2);
            }
            if (!LText.empty(str3)) {
                arrayList.add(str3);
            }
            for (String str6 : arrayList) {
                CheckBox checkBox = (CheckBox) LayoutInflater.from(activityS).inflate(p.D7, (ViewGroup) this.f54258k, false);
                checkBox.setText(str6);
                this.f54258k.addView(checkBox);
            }
            co.a.a(this.f54063b, this.f54252e, chatBean2.toUserId, chatBean2.fromUserId);
            co.e.e(this.f54255h, chatBean, chatBean2);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.factory.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54627b.k(chatJobShareBean, view);
                }
            });
        }

        private FriendSendPositionCardHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54257j = cVar;
            this.f54252e = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54253f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54254g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31758pq);
            this.f54255h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54256i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31900uf);
            this.f54258k = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H3);
            this.f54259l = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31404eb);
            this.f54251d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uq);
        }
    }

    public FriendSendReplacePositionCardFactory(xn.c cVar) {
        this.f54250a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendPositionCardHolder(this.f54250a, context, LayoutInflater.from(context).inflate(p.O9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 2 && chatMessageBean.fromUser.f21395id != r.A();
    }
}