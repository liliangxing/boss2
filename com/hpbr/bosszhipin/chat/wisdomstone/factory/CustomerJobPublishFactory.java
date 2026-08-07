package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.JobPublishFactoryBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerJobPublishFactory implements xn.e<ChatBean> {

    private static class CustomerJobPublishHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f35514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f35516e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f35517f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private SimpleDraweeView f35518g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Button f35519h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Button f35520i;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35521b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35522c;

            a(ChatDialogBean chatDialogBean, ChatBean chatBean) {
                this.f35521b = chatDialogBean;
                this.f35522c = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(((BaseChatGroupHolder) CustomerJobPublishHolder.this).f54063b, ah0.v.a(this.f35521b.buttons.get(0).url, RemoteMessageConst.MSGID, String.valueOf(this.f35522c.msgId))).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35524b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35525c;

            b(ChatDialogBean chatDialogBean, ChatBean chatBean) {
                this.f35524b = chatDialogBean;
                this.f35525c = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(((BaseChatGroupHolder) CustomerJobPublishHolder.this).f54063b, ah0.v.a(this.f35524b.buttons.get(1).url, RemoteMessageConst.MSGID, String.valueOf(this.f35525c.msgId))).g();
            }
        }

        public CustomerJobPublishHolder(Context context, View view) {
            super(context, view);
            this.f35516e = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31819rp);
            this.f35517f = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31910up);
            this.f35518g = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31736p4);
            this.f35514c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Vp);
            this.f35515d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Up);
            this.f35519h = (Button) view.findViewById(com.hpbr.bosszhipin.chat.o.f31639m0);
            this.f35520i = (Button) view.findViewById(com.hpbr.bosszhipin.chat.o.f31517i0);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            this.f35514c.setText(chatDialogBean.title);
            String str = chatDialogBean.extend;
            String strOptString = "";
            try {
                if (!LText.empty(str)) {
                    strOptString = new JSONObject(str).optString(SocialConstants.PARAM_APP_DESC);
                }
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
            this.f35515d.b(strOptString, 8);
            this.f35514c.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30930b1));
            JobPublishFactoryBean jobPublishFactoryBean = (JobPublishFactoryBean) mg0.a.b().a().k(chatDialogBean.text, JobPublishFactoryBean.class);
            this.f35518g.setVisibility(LText.empty(jobPublishFactoryBean.icon) ? 8 : 0);
            this.f35518g.setImageURI(jobPublishFactoryBean.icon);
            this.f35516e.setText(p3.l(TimeUtils.PATTERN_SPLIT, jobPublishFactoryBean.positionName, jobPublishFactoryBean.salaryDesc));
            this.f35517f.setText(p3.l(TimeUtils.PATTERN_SPLIT, p3.l("·", jobPublishFactoryBean.city, jobPublishFactoryBean.businessArea), jobPublishFactoryBean.degreeDesc, jobPublishFactoryBean.expDesc));
            if (chatDialogBean.buttons.size() > 0) {
                this.f35519h.setText(chatDialogBean.buttons.get(0).text);
                this.f35519h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.Z0);
            }
            if (chatDialogBean.buttons.size() > 1) {
                this.f35520i.setText(chatDialogBean.buttons.get(1).text);
                this.f35520i.setBackgroundResource(com.hpbr.bosszhipin.chat.n.Z0);
            }
            this.f35519h.setOnClickListener(new a(chatDialogBean, chatBean2));
            this.f35520i.setOnClickListener(new b(chatDialogBean, chatBean2));
            this.f35519h.setEnabled(!chatDialogBean.operated);
            this.f35520i.setEnabled(!chatDialogBean.operated);
            if (chatDialogBean.operated) {
                if (chatDialogBean.selectedIndex == 1) {
                    this.f35519h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31019a1);
                }
                if (chatDialogBean.selectedIndex == 2) {
                    this.f35520i.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31019a1);
                }
            }
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerJobPublishHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Dc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        return chatDialogBean != null && chatDialogBean.type == 30;
    }
}