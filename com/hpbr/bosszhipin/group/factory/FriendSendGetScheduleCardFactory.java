package com.hpbr.bosszhipin.group.factory;

import ah0.n;
import ah0.u;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendGetScheduleCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54178a;

    private static class FriendSendScheduleCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54180e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54181f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54182g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54183h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54184i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54185j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f54186k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f54187l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private LinearLayout f54188m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private xn.c f54189n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f54190b;

            a(ChatArticleBean chatArticleBean) {
                this.f54190b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) FriendSendScheduleCardHolder.this).f54063b, this.f54190b.url).g();
            }
        }

        public FriendSendScheduleCardHolder(Context context, View view, xn.c cVar) {
            super(context, view);
            this.f54189n = cVar;
            this.f54179d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54180e = (SimpleDraweeView) this.itemView.findViewById(o.f31614l6);
            this.f54183h = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54182g = (MTextView) this.itemView.findViewById(o.Lr);
            this.f54184i = (MTextView) this.itemView.findViewById(o.Br);
            this.f54185j = (MTextView) this.itemView.findViewById(o.Zq);
            this.f54186k = (MTextView) this.itemView.findViewById(o.Ep);
            this.f54187l = (MTextView) this.itemView.findViewById(o.Wr);
            this.f54181f = (SimpleDraweeView) this.itemView.findViewById(o.f31308b7);
            this.f54188m = (LinearLayout) this.itemView.findViewById(o.D8);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            co.e.e(this.f54184i, chatBean, chatBean2);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54179d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
            } else {
                this.f54179d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
            }
            co.a.b(this.f54189n, this.f54179d, groupMemberBeanA.name, chatBean2.fromUserId);
            MTextView mTextView = this.f54183h;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean2.f66897message.messageBody.articleList, 0);
            if (chatArticleBean != null) {
                this.f54182g.setText(chatArticleBean.title);
                this.f54185j.setText(chatArticleBean.subTitle);
                this.f54186k.setText(chatArticleBean.description);
                this.f54185j.setText(chatArticleBean.subTitle);
                this.f54187l.setText(chatArticleBean.buttonText);
                this.f54180e.setImageURI(p3.R(chatArticleBean.photoUrl));
                this.f54188m.setVisibility(LText.isEmptyOrNull(chatArticleBean.description) ? 8 : 0);
                JSONObject jSONObjectG = n.g(chatArticleBean.extend);
                if (jSONObjectG != null) {
                    this.f54181f.setImageURI(p3.R(jSONObjectG.optString("mediaIcon")));
                }
                this.itemView.setOnClickListener(new a(chatArticleBean));
            }
        }
    }

    public FriendSendGetScheduleCardFactory(xn.c cVar) {
        this.f54178a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendScheduleCardHolder(context, LayoutInflater.from(context).inflate(p.J9, viewGroup, false), this.f54178a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        return chatBean.fromUserId != r.A() && chatBean.f66897message.messageBody.type == 16 && chatArticleBean != null && chatArticleBean.templateId == 11;
    }
}