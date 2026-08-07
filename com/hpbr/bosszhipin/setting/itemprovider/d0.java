package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class d0 extends com.hpbr.bosszhipin.recycleview.a<b60.j, BaseViewHolder> {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b60.j f89177c;

        a(BaseViewHolder baseViewHolder, b60.j jVar) {
            this.f89176b = baseViewHolder;
            this.f89177c = jVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            new ps.k0(d0.this.f84490b, this.f89177c.f2841c).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f89176b.itemView.getContext(), v50.a.f143030d));
            textPaint.setUnderlineText(false);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.K1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.j jVar, int i11) {
        if (jVar != null) {
            baseViewHolder.setText(v50.c.U3, jVar.f2839a);
            int i12 = v50.c.T3;
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(jVar.f2840b));
            MTextView mTextView = (MTextView) baseViewHolder.getView(i12);
            if (TextUtils.isEmpty(jVar.f2840b)) {
                mTextView.setVisibility(8);
                return;
            }
            mTextView.setVisibility(0);
            if (TextUtils.isEmpty(jVar.f2841c)) {
                mTextView.setText(jVar.f2840b);
                return;
            }
            String str = jVar.f2840b;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat(str, "详细说明>").toString());
            spannableStringBuilder.setSpan(new a(baseViewHolder, jVar), str.length(), (str + "详细说明>").length(), 33);
            mTextView.setText(spannableStringBuilder);
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }
}