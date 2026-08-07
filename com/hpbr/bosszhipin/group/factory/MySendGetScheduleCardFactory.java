package com.hpbr.bosszhipin.group.factory;

import ah0.n;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendGetScheduleCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54447a;

    private static class MySendScheduleCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54449e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54450f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54451g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54452h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54453i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54454j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f54455k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f54456l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private LinearLayout f54457m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private xn.c f54458n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f54459b;

            a(ChatArticleBean chatArticleBean) {
                this.f54459b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MySendScheduleCardHolder.this).f54063b, this.f54459b.url).g();
            }
        }

        public MySendScheduleCardHolder(Context context, View view, xn.c cVar) {
            super(context, view);
            this.f54458n = cVar;
            this.f54448d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54449e = (SimpleDraweeView) this.itemView.findViewById(o.f31614l6);
            this.f54452h = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54451g = (MTextView) this.itemView.findViewById(o.Lr);
            this.f54453i = (MTextView) this.itemView.findViewById(o.Br);
            this.f54454j = (MTextView) this.itemView.findViewById(o.Zq);
            this.f54455k = (MTextView) this.itemView.findViewById(o.Ep);
            this.f54456l = (MTextView) this.itemView.findViewById(o.Wr);
            this.f54450f = (SimpleDraweeView) this.itemView.findViewById(o.f31308b7);
            this.f54457m = (LinearLayout) this.itemView.findViewById(o.D8);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            co.e.e(this.f54453i, chatBean, chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54448d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54448d, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54452h.b(groupUserCardBeanF.name, 8);
            } else {
                this.f54448d.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54448d, chatBean2.toUserId, r.A());
                this.f54452h.b(r.s().name, 8);
            }
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean2.f66897message.messageBody.articleList, 0);
            if (chatArticleBean != null) {
                this.f54451g.setText(chatArticleBean.title);
                this.f54454j.setText(chatArticleBean.subTitle);
                this.f54455k.setText(chatArticleBean.description);
                this.f54454j.setText(chatArticleBean.subTitle);
                this.f54456l.setText(chatArticleBean.buttonText);
                this.f54449e.setImageURI(p3.R(chatArticleBean.photoUrl));
                this.f54457m.setVisibility(LText.isEmptyOrNull(chatArticleBean.description) ? 8 : 0);
                JSONObject jSONObjectG = n.g(chatArticleBean.extend);
                if (jSONObjectG != null) {
                    this.f54450f.setImageURI(p3.R(jSONObjectG.optString("mediaIcon")));
                }
                this.itemView.setOnClickListener(new a(chatArticleBean));
            }
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendScheduleCardHolder(context, LayoutInflater.from(context).inflate(p.f32261la, viewGroup, false), this.f54447a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        return chatBean.fromUserId == r.A() && chatBean.f66897message.messageBody.type == 16 && chatArticleBean != null && chatArticleBean.templateId == 11;
    }
}