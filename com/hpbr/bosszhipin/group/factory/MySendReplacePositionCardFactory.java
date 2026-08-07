package com.hpbr.bosszhipin.group.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
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
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendReplacePositionCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendReplacePositionCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54534e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54535f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54536g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private SimpleDraweeView f54537h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private SimpleDraweeView f54538i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final FlexboxLayout f54539j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final MTextView f54540k;

        public MySendReplacePositionCardHolder(Context context, View view) {
            super(context, view);
            this.f54534e = (MTextView) view.findViewById(o.f31758pq);
            this.f54539j = (FlexboxLayout) view.findViewById(o.H3);
            this.f54535f = (MTextView) view.findViewById(o.Uq);
            this.f54540k = (MTextView) view.findViewById(o.f31404eb);
            this.f54537h = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54538i = (SimpleDraweeView) view.findViewById(o.f31900uf);
            this.f54533d = (MTextView) view.findViewById(o.Wp);
            this.f54536g = (MTextView) view.findViewById(o.Br);
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
                this.f54537h.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54537h, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54533d.setText(groupUserCardBeanF.name);
            } else {
                this.f54537h.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54537h, chatBean2.toUserId, r.A());
                this.f54533d.setText(r.s().name);
            }
            final ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            String str = chatJobShareBean.location;
            String str2 = chatJobShareBean.education;
            String str3 = chatJobShareBean.experience;
            String str4 = chatJobShareBean.stage;
            String str5 = chatJobShareBean.salary;
            String str6 = chatJobShareBean.position;
            if (LText.empty(chatJobShareBean.company)) {
                this.f54538i.setVisibility(8);
            } else {
                this.f54538i.setVisibility(0);
                this.f54538i.setImageURI(p3.R(chatJobShareBean.company));
            }
            this.f54534e.setText(str6);
            this.f54540k.setText(str4);
            this.f54535f.setText(str5);
            this.f54539j.removeAllViews();
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
            for (String str7 : arrayList) {
                CheckBox checkBox = (CheckBox) LayoutInflater.from(activityS).inflate(p.D7, (ViewGroup) this.f54539j, false);
                checkBox.setText(str7);
                this.f54539j.addView(checkBox);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.factory.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54639b.k(chatJobShareBean, view);
                }
            });
            co.e.e(this.f54536g, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendReplacePositionCardHolder(context, LayoutInflater.from(context).inflate(p.f32346qa, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 18 && chatMessageBodyBean.templateId == 2 && chatMessageBean.fromUser.f21395id == r.A();
    }
}