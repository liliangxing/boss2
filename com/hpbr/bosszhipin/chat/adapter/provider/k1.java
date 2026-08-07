package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Map;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class k1 extends fd.b {

    class a implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f26367b;

        a(StringBuilder sb2) {
            this.f26367b = sb2;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            if (LText.empty(str)) {
                ToastUtils.showText("至少要输入2个字");
                return;
            }
            this.f26367b.append("&otherReason=");
            this.f26367b.append(str);
            new ps.k0(k1.this.f84490b, this.f26367b.toString()).g();
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    public k1(boolean z11) {
        super(z11);
    }

    private View E(@NonNull String str, @DrawableRes int i11, @ColorRes int i12) {
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setSingleLine();
        int iDip2px = Scale.dip2px(this.f84490b, 5.0f);
        mTextView.setPadding(iDip2px, 0, iDip2px, 0);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(i11);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, i12));
        mTextView.setTextSize(1, 13.0f);
        mTextView.setText(str);
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatDialogButtonBean chatDialogButtonBean, int i11, long j11, ChatBean chatBean, int i12, View view) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(chatDialogButtonBean.url);
        sb2.append("&reasonText=");
        sb2.append(chatDialogButtonBean.text);
        sb2.append("&index=");
        sb2.append(i11);
        sb2.append("&friendId=");
        sb2.append(j11);
        sb2.append("&jobId=");
        sb2.append(w(chatBean));
        sb2.append("&jobIntentId=");
        sb2.append(w(chatBean));
        sb2.append("&friendSource=");
        sb2.append(i12);
        sb2.append("&messageId=");
        sb2.append(chatBean.msgId);
        Map<String, String> mapB = k0.a.b(chatDialogButtonBean.url);
        if (!mapB.containsKey("reasonType") || !LText.equal(mapB.get("reasonType"), "5")) {
            new ps.k0(this.f84490b, sb2.toString()).g();
        } else {
            uk.a.j().a("action-chat-reject-windowsclick").o("p", j11).o("p2", w(chatBean)).o("p3", x(chatBean)).n("p8", 9).g();
            new DialogUtils.c((Activity) this.f84490b).u("请输入原因").s(true).g(50).e("请输入").k(ba.l.M1).p(ba.l.f5036f2, new a(sb2)).a().h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void G(com.google.android.flexbox.FlexboxLayout r19, com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r20, final long r21, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r23, final int r24) {
        /*
            r18 = this;
            r8 = r18
            r9 = r19
            r0 = r20
            int r1 = r19.getMeasuredWidth()
            android.content.Context r2 = com.hpbr.bosszhipin.base.App.getAppContext()
            r3 = 1091567616(0x41100000, float:9.0)
            int r10 = com.monch.lbase.util.Scale.dip2px(r2, r3)
            android.content.Context r2 = com.hpbr.bosszhipin.base.App.getAppContext()
            r3 = 1106247680(0x41f00000, float:30.0)
            int r11 = com.monch.lbase.util.Scale.dip2px(r2, r3)
            r19.removeAllViews()
            boolean r12 = r0.operated
            int r13 = r0.selectedIndex
            java.util.List<com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean> r14 = r0.buttons
            int r15 = com.monch.lbase.util.LList.getCount(r14)
            int r1 = r1 - r10
            int r7 = r1 / 2
            r0 = 0
            r6 = 0
        L30:
            if (r6 >= r15) goto Lc0
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r14, r6)
            r2 = r0
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean r2 = (com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean) r2
            if (r2 != 0) goto L41
        L3b:
            r16 = r6
            r17 = r7
            goto Lb6
        L41:
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            int r1 = r6 % 2
            r3 = 1092616192(0x41200000, float:10.0)
            r4 = 1
            if (r1 != r4) goto L5b
            r0.width = r7
            android.content.Context r1 = r8.f84490b
            int r1 = xl0.b.a(r1, r3)
            r0.bottomMargin = r1
            r0.height = r11
            goto L69
        L5b:
            android.content.Context r1 = r8.f84490b
            int r1 = xl0.b.a(r1, r3)
            r0.bottomMargin = r1
            r0.height = r11
            r0.width = r7
            r0.rightMargin = r10
        L69:
            if (r12 == 0) goto L86
            if (r13 != r6) goto L78
            java.lang.String r1 = r2.text
            int r3 = com.hpbr.bosszhipin.chat.n.B0
            int r4 = com.twl.ui.R.color.app_green_dark
            android.view.View r1 = r8.E(r1, r3, r4)
            goto L82
        L78:
            java.lang.String r1 = r2.text
            int r3 = com.hpbr.bosszhipin.chat.n.A0
            int r4 = com.twl.ui.R.color.text_c3
            android.view.View r1 = r8.E(r1, r3, r4)
        L82:
            r9.addView(r1, r0)
            goto L93
        L86:
            java.lang.String r1 = r2.text
            int r3 = com.hpbr.bosszhipin.chat.n.A0
            int r4 = com.twl.ui.R.color.text_c6_light
            android.view.View r1 = r8.E(r1, r3, r4)
            r9.addView(r1, r0)
        L93:
            r4 = r1
            r0 = 0
            r4.setOnClickListener(r0)
            boolean r0 = r8.f120666d
            if (r0 == 0) goto L3b
            if (r12 != 0) goto L3b
            com.hpbr.bosszhipin.chat.adapter.provider.j1 r5 = new com.hpbr.bosszhipin.chat.adapter.provider.j1
            r0 = r5
            r1 = r18
            r3 = r6
            r8 = r4
            r9 = r5
            r4 = r21
            r16 = r6
            r6 = r23
            r17 = r7
            r7 = r24
            r0.<init>()
            r8.setOnClickListener(r9)
        Lb6:
            int r6 = r16 + 1
            r8 = r18
            r9 = r19
            r7 = r17
            goto L30
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.k1.G(com.google.android.flexbox.FlexboxLayout, com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean, long, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        final long jU = u(chatBean);
        final int iV = v(chatBean);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31503hh);
        final FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Sc);
        final ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        mTextView.setText(chatDialogBean.title);
        mTextView2.setText(chatDialogBean.text);
        flexboxLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i1
            @Override // java.lang.Runnable
            public final void run() {
                this.f26294b.G(flexboxLayout, chatDialogBean, jU, chatBean, iV);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32359r6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 125;
    }
}