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
import com.hpbr.bosszhipin.module.contacts.entity.InterviewShare;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FriendInterviewShareFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54121a;

    private static class FriendInterviewShareViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54124f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54125g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54126h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54127i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54128j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private xn.c f54129k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewShare f54130b;

            a(InterviewShare interviewShare) {
                this.f54130b = interviewShare;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("detail-transfer-interview").p("p", this.f54130b.interviewId + "").h();
                new k0(((BaseChatGroupHolder) FriendInterviewShareViewHolder.this).f54063b, k0.a.a(this.f54130b.url, "fromGroupChat", "1")).g();
            }
        }

        public FriendInterviewShareViewHolder(xn.c cVar, Context context, View view) {
            super(context, view);
            this.f54129k = cVar;
            this.f54122d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54123e = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54124f = (MTextView) this.itemView.findViewById(o.Br);
            this.f54125g = (MTextView) this.itemView.findViewById(o.f31355cn);
            this.f54126h = (MTextView) this.itemView.findViewById(o.Ym);
            this.f54127i = (MTextView) this.itemView.findViewById(o.Zm);
            this.f54128j = (MTextView) this.itemView.findViewById(o.f31293an);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            InterviewShare interviewShare = chatBean2.f66897message.messageBody.interviewShare;
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54122d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54129k, this.f54122d, str, chatBean2.fromUserId);
            } else {
                str = "";
            }
            this.f54125g.setText(interviewShare.title);
            this.f54126h.setVisibility(LText.empty(interviewShare.jobName) ? 8 : 0);
            this.f54126h.setText(interviewShare.jobName);
            this.f54127i.setVisibility(LText.empty(interviewShare.interviewTime) ? 8 : 0);
            this.f54127i.setText(interviewShare.interviewTime);
            this.f54128j.setVisibility(8);
            co.a.a(this.f54063b, this.f54122d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54123e;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54124f, chatBean, chatBean2);
            this.itemView.setOnClickListener(new a(interviewShare));
        }
    }

    public FriendInterviewShareFactory(xn.c cVar) {
        this.f54121a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendInterviewShareViewHolder(this.f54121a, context, LayoutInflater.from(context).inflate(p.H9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 23 && chatMessageBean.fromUser.f21395id != r.A();
    }
}