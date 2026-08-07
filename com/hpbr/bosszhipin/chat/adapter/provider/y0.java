package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class y0 extends fd.b {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26682b;

        a(String str) {
            this.f26682b = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(y0.this.f84490b, this.f26682b).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(y0.this.f84490b, com.hpbr.bosszhipin.chat.l.f30941f0));
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26685e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f26686f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, String str2, ChatBean chatBean2, int i11) {
            super(chatBean, str);
            this.f26684d = str2;
            this.f26685e = chatBean2;
            this.f26686f = i11;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ps.k0 k0Var = new ps.k0(y0.this.f84490b, this.f26684d);
            if (k0Var.E()) {
                k0Var.g();
                return;
            }
            if (this.f26685e.f66897message.bizType == 10102) {
                k0Var.g();
                return;
            }
            if (k0Var.C()) {
                k0Var.g();
                return;
            }
            y0.this.M(this.f26685e);
            k0Var.g();
            long jU = y0.this.u(this.f26685e);
            int iV = y0.this.v(this.f26685e);
            ContactBean contactBeanU = ContactManager.v().U(jU, com.hpbr.bosszhipin.data.manager.r.E().get(), iV);
            if (contactBeanU != null) {
                new message.handler.c().h(message.handler.d.a(contactBeanU), "", this.f26685e, this.f26686f + 1, iV);
            }
        }
    }

    public y0(boolean z11) {
        super(z11);
    }

    private View I(String str, String str2, int i11, ViewGroup viewGroup, boolean z11, ChatBean chatBean, int i12) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Kb, viewGroup, false);
        ((LinearLayout.LayoutParams) viewInflate.getLayoutParams()).weight = 1.0f;
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qn);
        if (i11 == 0) {
            wg.g0.d(mTextView, chatBean.f66897message.messageBody.style);
        } else {
            wg.g0.d(mTextView, -1);
        }
        mTextView.setText(str2);
        mTextView.setEnabled(z11);
        if (!z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30945g1));
            mTextView.setOnClickListener(null);
        } else if (this.f120666d) {
            mTextView.setOnClickListener(new b(chatBean, mTextView.getText().toString(), str, chatBean, i12));
        }
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(String str, ChatBean chatBean, View view) {
        new ps.k0(this.f84490b, str + "&msgId=" + chatBean.msgId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(String str, View view) {
        if (LText.empty(str)) {
            return;
        }
        new ps.k0(this.f84490b, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(ChatBean chatBean) {
        nj0.f.r().i(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(final ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatDialogBean chatDialogBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatDialogBean = chatMessageBodyBean.dialog) == null || chatDialogBean.clickMore) {
            return;
        }
        chatDialogBean.operated = true;
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.x0
            @Override // java.lang.Runnable
            public final void run() {
                y0.L(chatBean);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d3 A[ORIG_RETURN, RETURN] */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r23, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r24, int r25) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.y0.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32400td;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 119;
    }
}