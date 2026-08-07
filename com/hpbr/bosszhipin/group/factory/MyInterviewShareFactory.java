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
import com.hpbr.bosszhipin.module.contacts.entity.InterviewShare;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MyInterviewShareFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54374a;

    private static class MyInterviewShareViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54376e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54377f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54378g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54379h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54380i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54381j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private xn.c f54382k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewShare f54383b;

            a(InterviewShare interviewShare) {
                this.f54383b = interviewShare;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("detail-transfer-interview").p("p", this.f54383b.interviewId + "").h();
                new k0(((BaseChatGroupHolder) MyInterviewShareViewHolder.this).f54063b, k0.a.a(this.f54383b.url, "fromGroupChat", "1")).g();
            }
        }

        public MyInterviewShareViewHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54382k = cVar;
            this.f54375d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54376e = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54377f = (MTextView) this.itemView.findViewById(o.Br);
            this.f54378g = (MTextView) this.itemView.findViewById(o.f31355cn);
            this.f54379h = (MTextView) this.itemView.findViewById(o.Ym);
            this.f54380i = (MTextView) this.itemView.findViewById(o.Zm);
            this.f54381j = (MTextView) this.itemView.findViewById(o.f31293an);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            InterviewShare interviewShare = chatBean2.f66897message.messageBody.interviewShare;
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54375d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54382k, this.f54375d, str, chatBean2.fromUserId);
            } else {
                str = "";
            }
            this.f54378g.setText(interviewShare.title);
            String str2 = interviewShare.jobName;
            this.f54379h.setVisibility(LText.empty(str2) ? 8 : 0);
            this.f54379h.setText(str2);
            this.f54380i.setVisibility(LText.empty(interviewShare.interviewTime) ? 8 : 0);
            this.f54380i.setText(interviewShare.interviewTime);
            this.f54381j.setVisibility(8);
            co.a.a(this.f54063b, this.f54375d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54376e;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(p3.l(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54377f, chatBean, chatBean2);
            this.itemView.setOnClickListener(new a(interviewShare));
        }
    }

    public MyInterviewShareFactory(xn.c cVar) {
        this.f54374a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MyInterviewShareViewHolder(this.f54374a, context, LayoutInflater.from(context).inflate(p.f32227ja, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 23 && chatMessageBean.fromUser.f21395id == r.A();
    }
}