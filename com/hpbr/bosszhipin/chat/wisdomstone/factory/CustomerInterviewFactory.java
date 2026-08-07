package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.InterviewBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerInterviewFactory implements xn.e<ChatBean> {

    private static class CustomerInterviewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f35504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private GestureMTextView f35505e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35506f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f35507g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f35508h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private TextView f35509i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private TextView f35510j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private TextView f35511k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35512b;

            a(ChatDialogBean chatDialogBean) {
                this.f35512b = chatDialogBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(((BaseChatGroupHolder) CustomerInterviewHolder.this).f54063b, this.f35512b.buttons.get(0).url).g();
            }
        }

        public CustomerInterviewHolder(Context context, View view) {
            super(context, view);
            this.f35503c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35505e = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35506f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35507g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Vp);
            this.f35508h = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Fm);
            this.f35509i = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31696nq);
            this.f35510j = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f35504d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31736p4);
            this.f35511k = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31332c0);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatDialogBean chatDialogBean = chatMessageBean.messageBody.dialog;
            long j11 = LText.getLong(chatMessageBean.bizId);
            boolean z11 = j11 > 0;
            this.f35503c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            if (z11) {
                String strC = eh.j.c(j11);
                this.f35506f.setText(strC);
                this.f35506f.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35506f.setVisibility(8);
            }
            this.f35507g.setText(chatDialogBean.title);
            this.f35507g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30930b1));
            InterviewBean interviewBean = (InterviewBean) mg0.a.b().a().k(chatDialogBean.text, InterviewBean.class);
            if (interviewBean != null) {
                this.f35504d.setImageURI(interviewBean.icon);
                this.f35508h.setText(interviewBean.brandName);
                this.f35509i.setText("面试 " + p3.l(StringUtil.COMMON_SEPERATOR, interviewBean.position, interviewBean.salaryDesc));
                this.f35510j.setText(interviewBean.interviewTime);
            }
            this.f35511k.setVisibility(LList.isEmpty(chatDialogBean.buttons) ? 8 : 0);
            if (LList.isEmpty(chatDialogBean.buttons)) {
                return;
            }
            this.f35511k.setText(chatDialogBean.buttons.get(0).text);
            this.f35511k.setOnClickListener(new a(chatDialogBean));
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerInterviewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Vb, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 23 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}