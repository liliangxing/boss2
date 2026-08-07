package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class u0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.listener.q f26582f;

    public u0(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26582f = new com.hpbr.bosszhipin.chat.single.listener.q() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.t0
            @Override // com.hpbr.bosszhipin.chat.single.listener.q
            public final void z(ChatBean chatBean, int i11) {
                this.f26560b.D(chatBean, i11);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.z(chatBean, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.K8);
        ChatDialogBean chatDialogBean = (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean == null) {
            return;
        }
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, new View[0]);
        mTextView.setText(chatDialogBean.text);
        boolean z11 = this.f120666d && (chatDialogBean.clickMore || (!chatDialogBean.operated && System.currentTimeMillis() - chatDialogBean.clickTime > 120000));
        if (chatDialogBean.type == 13 && System.currentTimeMillis() - chatDialogBean.timeout >= 0) {
            z11 = false;
        }
        int count = LList.getCount(chatDialogBean.buttons);
        linearLayout.removeAllViews();
        if (count == 2) {
            View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Mb, (ViewGroup) null);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pn);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.On);
            linearLayout.addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
            ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0);
            ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 1);
            if (chatDialogButtonBean != null) {
                mTextView2.setText(chatDialogButtonBean.text);
                if (chatDialogButtonBean.templateId == 0) {
                    wg.g0.d(mTextView2, chatBean.f66897message.messageBody.style);
                } else {
                    wg.g0.d(mTextView2, -1);
                }
            }
            if (chatDialogButtonBean2 != null) {
                mTextView3.setText(chatDialogButtonBean2.text);
                if (chatDialogButtonBean2.templateId == 0) {
                    wg.g0.d(mTextView3, chatBean.f66897message.messageBody.style);
                } else {
                    wg.g0.d(mTextView3, -1);
                }
            }
            if (z11) {
                mTextView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.r(this.f26582f, chatBean, 1, true));
                mTextView3.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.r(this.f26582f, chatBean, 2, true));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30951i1));
            } else {
                mTextView2.setOnClickListener(null);
                mTextView3.setOnClickListener(null);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30942f1));
            }
        } else if (count > 0) {
            linearLayout.removeAllViews();
            int i12 = 0;
            while (i12 < count) {
                ChatDialogButtonBean chatDialogButtonBean3 = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, i12);
                if (chatDialogButtonBean3 != null) {
                    View viewInflate2 = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Kb, (ViewGroup) null);
                    MTextView mTextView4 = (MTextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Qn);
                    mTextView4.setText(chatDialogButtonBean3.text);
                    if (chatDialogButtonBean3.templateId == 0) {
                        wg.g0.d(mTextView4, chatBean.f66897message.messageBody.style);
                    } else {
                        wg.g0.d(mTextView4, -1);
                    }
                    if (z11) {
                        viewInflate2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.r(this.f26582f, chatBean, i12 + 1, true));
                    } else {
                        viewInflate2.setOnClickListener(null);
                    }
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.height = Scale.dip2px(this.f84490b, 37.0f);
                    viewInflate2.setLayoutParams(layoutParams);
                    linearLayout.addView(viewInflate2);
                    if (count > 1 && i12 >= 0 && i12 < count + (-1)) {
                        View viewInflate3 = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Lb, (ViewGroup) null);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams2.height = Scale.dip2px(this.f84490b, 0.5f);
                        viewInflate3.setLayoutParams(layoutParams2);
                        linearLayout.addView(viewInflate3);
                    }
                }
                i12++;
            }
        }
        boolean z12 = chatDialogBean.type == 2 && count == 1;
        boolean z13 = !LText.empty(chatDialogBean.dialogTargetUrl);
        if (!z11) {
            baseViewHolder.convertView.setOnClickListener(null);
        } else if (z12) {
            baseViewHolder.convertView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.r(this.f26582f, chatBean, 1, false));
        } else if (z13) {
            baseViewHolder.convertView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.s((Activity) this.f84490b, chatDialogBean.dialogTargetUrl));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.U5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 113;
    }
}