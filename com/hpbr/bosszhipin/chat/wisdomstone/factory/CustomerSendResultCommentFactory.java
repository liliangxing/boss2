package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendResultCommentFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35666a;

    private static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35667c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35669e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private LinearLayout f35670f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LinearLayout f35671g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f35672h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private TextView f35673i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ch.c f35674j;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35675b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35676c;

            a(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean) {
                this.f35675b = chatBean;
                this.f35676c = chatDialogButtonBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CustomerSendTextHolder.this.t(this.f35675b, 0, this.f35676c);
                CustomerSendTextHolder.this.f35672h.setTextColor(ContextCompat.getColor(((BaseChatGroupHolder) CustomerSendTextHolder.this).f54063b, com.hpbr.bosszhipin.chat.l.f30977t0));
                CustomerSendTextHolder.this.f35673i.setTextColor(ContextCompat.getColor(((BaseChatGroupHolder) CustomerSendTextHolder.this).f54063b, com.hpbr.bosszhipin.chat.l.X0));
                CustomerSendTextHolder.this.f35670f.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31068q0);
                CustomerSendTextHolder.this.f35671g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35678b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35679c;

            b(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean) {
                this.f35678b = chatBean;
                this.f35679c = chatDialogButtonBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CustomerSendTextHolder.this.t(this.f35678b, 0, this.f35679c);
                CustomerSendTextHolder.this.f35672h.setTextColor(ContextCompat.getColor(((BaseChatGroupHolder) CustomerSendTextHolder.this).f54063b, com.hpbr.bosszhipin.chat.l.X0));
                CustomerSendTextHolder.this.f35673i.setTextColor(ContextCompat.getColor(((BaseChatGroupHolder) CustomerSendTextHolder.this).f54063b, com.hpbr.bosszhipin.chat.l.f30977t0));
                CustomerSendTextHolder.this.f35671g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31068q0);
                CustomerSendTextHolder.this.f35670f.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
            }
        }

        public CustomerSendTextHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35674j = cVar;
            this.f35667c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35669e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ph);
            this.f35668d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35670f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Wf);
            this.f35672h = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Oq);
            this.f35671g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31378df);
            this.f35673i = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Yp);
        }

        private void r(ChatBean chatBean, int i11, ChatDialogBean chatDialogBean) {
            this.f35670f.setEnabled(!chatDialogBean.operated);
            this.f35671g.setEnabled(!chatDialogBean.operated);
            if (chatDialogBean.operated) {
                int i12 = chatDialogBean.selectedIndex;
                if (i12 == 1) {
                    this.f35670f.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31062o0);
                    this.f35671g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                } else if (i12 == 2) {
                    this.f35671g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31062o0);
                    this.f35670f.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                } else {
                    LinearLayout linearLayout = this.f35670f;
                    int i13 = com.hpbr.bosszhipin.chat.n.f31071r0;
                    linearLayout.setBackgroundResource(i13);
                    this.f35671g.setBackgroundResource(i13);
                }
                TextView textView = this.f35672h;
                Context context = this.f54063b;
                int i14 = com.hpbr.bosszhipin.chat.l.f30942f1;
                textView.setTextColor(ContextCompat.getColor(context, i14));
                this.f35673i.setTextColor(ContextCompat.getColor(this.f54063b, i14));
            } else {
                TextView textView2 = this.f35672h;
                Context context2 = this.f54063b;
                int i15 = com.hpbr.bosszhipin.chat.l.X0;
                textView2.setTextColor(ContextCompat.getColor(context2, i15));
                this.f35673i.setTextColor(ContextCompat.getColor(this.f54063b, i15));
                LinearLayout linearLayout2 = this.f35670f;
                int i16 = com.hpbr.bosszhipin.chat.n.f31071r0;
                linearLayout2.setBackgroundResource(i16);
                this.f35671g.setBackgroundResource(i16);
            }
            List<ChatDialogButtonBean> list = chatDialogBean.buttons;
            if (list.size() == 2) {
                ChatDialogButtonBean chatDialogButtonBean = list.get(0);
                if (chatDialogButtonBean != null) {
                    this.f35672h.setText(chatDialogButtonBean.text);
                }
                ChatDialogButtonBean chatDialogButtonBean2 = list.get(1);
                if (chatDialogButtonBean2 != null) {
                    this.f35673i.setText(chatDialogButtonBean2.text);
                }
                this.f35670f.setOnClickListener(new a(chatBean, chatDialogButtonBean));
                this.f35671g.setOnClickListener(new b(chatBean, chatDialogButtonBean2));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(ChatBean chatBean, int i11, ChatDialogButtonBean chatDialogButtonBean) {
            if (chatDialogButtonBean == null || LText.empty(chatDialogButtonBean.url)) {
                return;
            }
            if (!chatDialogButtonBean.url.contains("msgId=")) {
                chatDialogButtonBean.url = chatDialogButtonBean.url.concat("&msgId=").concat(String.valueOf(chatBean.msgId));
            }
            new ps.k0(this.f54063b, chatDialogButtonBean.url).g();
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatDialogBean chatDialogBean = chatMessageBean.messageBody.dialog;
            boolean z11 = LText.getInt(chatMessageBean.bizId) > 0;
            this.f35667c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            this.f35669e.setText(chatDialogBean.text);
            int i12 = LText.getInt(chatBean2.f66897message.bizId);
            if (z11) {
                String strC = eh.j.c(i12);
                this.f35668d.setText(strC);
                this.f35668d.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35668d.setVisibility(8);
            }
            r(chatBean2, i11, chatDialogBean);
        }
    }

    public CustomerSendResultCommentFactory(ch.c cVar) {
        this.f35666a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32467xc, viewGroup, false), this.f35666a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 20;
    }
}