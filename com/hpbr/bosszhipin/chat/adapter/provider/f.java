package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class f extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f26178e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26179f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ LinearLayout f26180g;

        a(ChatBean chatBean, String str, String str2, MTextView mTextView, com.hpbr.bosszhipin.chat.single.listener.w wVar, LinearLayout linearLayout) {
            this.f26175b = chatBean;
            this.f26176c = str;
            this.f26177d = str2;
            this.f26178e = mTextView;
            this.f26179f = wVar;
            this.f26180g = linearLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) f.this).f120666d) {
                uk.a.j().a("action-list-f3message-click").o("p", this.f26175b.msgId).p("p2", this.f26175b.hasRead ? "2" : "1").p("p7", this.f26176c).p("p8", this.f26177d).g();
                this.f26178e.setVisibility(8);
                ChatBean chatBean = this.f26175b;
                if (!chatBean.hasRead) {
                    chatBean.hasRead = true;
                    nj0.f.r().i(this.f26175b);
                }
                this.f26179f.onClick(this.f26180g);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26184d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f26185e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26186f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ View f26187g;

        b(ChatBean chatBean, String str, String str2, MTextView mTextView, com.hpbr.bosszhipin.chat.single.listener.w wVar, View view) {
            this.f26182b = chatBean;
            this.f26183c = str;
            this.f26184d = str2;
            this.f26185e = mTextView;
            this.f26186f = wVar;
            this.f26187g = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) f.this).f120666d) {
                uk.a.j().a("action-list-f3message-click").o("p", this.f26182b.msgId).p("p2", this.f26182b.hasRead ? "2" : "1").p("p7", this.f26183c).p("p8", this.f26184d).g();
                this.f26185e.setVisibility(8);
                ChatBean chatBean = this.f26182b;
                if (!chatBean.hasRead) {
                    chatBean.hasRead = true;
                    nj0.f.r().i(this.f26182b);
                }
                this.f26186f.onClick(this.f26187g);
            }
        }
    }

    class c extends GestureMTextView.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ URLSpan f26189c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, URLSpan uRLSpan) {
            super(str);
            this.f26189c = uRLSpan;
        }

        @Override // com.hpbr.bosszhipin.views.GestureMTextView.a, android.text.style.ClickableSpan
        public void onClick(View view) {
            ps.k0 k0Var = new ps.k0(f.this.f84490b, this.f26189c.getURL());
            if (k0Var.K() || k0Var.H()) {
                k0Var.g();
            } else {
                nh.v.a(f.this.f84490b, this.f26189c.getURL());
            }
        }
    }

    public f(boolean z11) {
        super(z11);
    }

    private void E(MTextView mTextView) {
        nh.s.c(mTextView, 5);
        CharSequence text = mTextView.getText();
        if (text instanceof Spannable) {
            int length = text.length();
            Spannable spannable = (Spannable) mTextView.getText();
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, length, URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new c(uRLSpan.getURL(), uRLSpan), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            mTextView.setText(spannableStringBuilder);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    @android.annotation.SuppressLint({"twl_dark_color_parse"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableString G(com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = "highlightColor"
            boolean r1 = com.monch.lbase.util.LText.empty(r9)
            if (r1 != 0) goto L8f
            android.text.SpannableString r1 = new android.text.SpannableString
            r1.<init>(r9)
            android.content.Context r2 = r7.f84490b
            int r3 = com.hpbr.bosszhipin.chat.l.f30930b1
            int r2 = androidx.core.content.ContextCompat.getColor(r2, r3)
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 1
            r3.<init>(r4)
            java.lang.String r4 = r8.extend
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L53
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4b
            java.lang.String r5 = r8.extend     // Catch: org.json.JSONException -> L4b
            r4.<init>(r5)     // Catch: org.json.JSONException -> L4b
            boolean r5 = r4.has(r0)     // Catch: org.json.JSONException -> L4b
            if (r5 == 0) goto L53
            java.lang.String r0 = r4.getString(r0)     // Catch: java.lang.Exception -> L39
            int r0 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L39
            goto L41
        L39:
            android.content.Context r0 = r7.f84490b     // Catch: org.json.JSONException -> L4b
            int r4 = com.hpbr.bosszhipin.chat.l.f30928b     // Catch: org.json.JSONException -> L4b
            int r0 = androidx.core.content.ContextCompat.getColor(r0, r4)     // Catch: org.json.JSONException -> L4b
        L41:
            android.text.style.StyleSpan r2 = new android.text.style.StyleSpan     // Catch: org.json.JSONException -> L49
            r4 = 0
            r2.<init>(r4)     // Catch: org.json.JSONException -> L49
            r3 = r2
            goto L52
        L49:
            r2 = move-exception
            goto L4f
        L4b:
            r0 = move-exception
            r6 = r2
            r2 = r0
            r0 = r6
        L4f:
            r2.printStackTrace()
        L52:
            r2 = r0
        L53:
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            r0.<init>(r2)
            java.util.List<com.hpbr.bosszhipin.module.contacts.entity.HighLight> r2 = r8.highLightList
            boolean r2 = com.monch.lbase.util.LList.isEmpty(r2)
            if (r2 == 0) goto L61
            return r1
        L61:
            int r9 = r9.length()
            java.util.List<com.hpbr.bosszhipin.module.contacts.entity.HighLight> r8 = r8.highLightList
            java.util.Iterator r8 = r8.iterator()
        L6b:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L8e
            java.lang.Object r2 = r8.next()
            com.hpbr.bosszhipin.module.contacts.entity.HighLight r2 = (com.hpbr.bosszhipin.module.contacts.entity.HighLight) r2
            int r4 = r2.getStart()
            int r2 = r2.getEnd()
            if (r4 >= r9) goto L6b
            if (r2 > r9) goto L6b
            if (r4 >= r2) goto L6b
            r5 = 17
            r1.setSpan(r0, r4, r2, r5)
            r1.setSpan(r3, r4, r2, r5)
            goto L6b
        L8e:
            return r1
        L8f:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.f.G(com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean, java.lang.String):android.text.SpannableString");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d7  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r24, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r25, int r26) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.f.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    protected String F(ChatArticleBean chatArticleBean, String str) {
        if (chatArticleBean == null || TextUtils.isEmpty(chatArticleBean.extend)) {
            return null;
        }
        try {
            return new JSONObject(chatArticleBean.extend).optString(str);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.K5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 214;
    }
}