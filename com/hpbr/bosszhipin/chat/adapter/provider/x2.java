package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class x2 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f26669f;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26673e;

        a(ChatBean chatBean, String str, long j11, int i11) {
            this.f26670b = chatBean;
            this.f26671c = str;
            this.f26672d = j11;
            this.f26673e = i11;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            new wg.g(this.f26670b, "").onClick(view);
            if (!TextUtils.isEmpty(this.f26671c) && ((fd.b) x2.this).f120666d) {
                boolean zD = k0.a.d(this.f26671c);
                String strA = this.f26671c;
                if (zD) {
                    strA = k0.a.a(strA, "friendId", String.valueOf(this.f26672d), "frinedSource", String.valueOf(this.f26673e), RemoteMessageConst.MSGID, String.valueOf(this.f26670b.msgId), "friendSource", String.valueOf(this.f26673e));
                }
                if (((fd.b) x2.this).f120667e != null) {
                    ((fd.b) x2.this).f120667e.e8(strA);
                }
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public x2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        int i12;
        ChatHyperLinkBean chatHyperLinkBean = chatBean.f66897message.messageBody.hyperLinkBean;
        String str = chatHyperLinkBean.text;
        String str2 = chatHyperLinkBean.url;
        int i13 = chatHyperLinkBean.highlightStart;
        int length = chatHyperLinkBean.highlightLength + i13;
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        if (!this.f26669f) {
            this.f26669f = true;
        }
        long jU = u(chatBean);
        int iV = v(chatBean);
        if (LText.empty(str)) {
            return;
        }
        if (i13 == 0 && length == 0) {
            mTextView.setText(str);
            return;
        }
        if (i13 >= length || length > str.length()) {
            length = str.length();
            i12 = 0;
        } else {
            i12 = i13;
        }
        a aVar = new a(chatBean, str2, jU, iV);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(aVar, i12, length, 34);
        mTextView.setText(spannableStringBuilder);
        mTextView.setMovementMethod(ev.a.a());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.K6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 172;
    }
}