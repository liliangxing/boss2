package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetSalarySuggestResponse;
import net.bosszhipin.api.bean.SuggestTipBean;

/* JADX INFO: loaded from: classes7.dex */
public class SalaryTipsView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private GetSalarySuggestResponse f84256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private b f84257c;

    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (SalaryTipsView.this.f84257c != null) {
                SalaryTipsView.this.f84257c.a(SalaryTipsView.this.f84256b.lowSalary, SalaryTipsView.this.f84256b.highSalary);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(Color.parseColor("#0D9EA3"));
            textPaint.setColor(SalaryTipsView.this.getResources().getColor(ba.d.f2997k0));
        }
    }

    public interface b {
        void a(int i11, int i12);

        void b();
    }

    public SalaryTipsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void c(@Nullable GetSalarySuggestResponse getSalarySuggestResponse) {
        this.f84256b = getSalarySuggestResponse;
        if (getSalarySuggestResponse == null) {
            setVisibility(8);
            return;
        }
        MTextView mTextView = (MTextView) findViewById(ba.g.Fu);
        SuggestTipBean suggestTipBean = getSalarySuggestResponse.suggestTip;
        if (suggestTipBean == null || LText.empty(suggestTipBean.name)) {
            mTextView.setText((CharSequence) null);
        } else {
            mTextView.setText(p3.b0(suggestTipBean.highlightList, suggestTipBean.name));
        }
        if (getSalarySuggestResponse.hasOneKeySelect()) {
            CharSequence text = mTextView.getText();
            if (TextUtils.isEmpty(text)) {
                return;
            }
            a aVar = new a();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.append((CharSequence) "，");
            spannableStringBuilder.append((CharSequence) "点击使用");
            int length = text.length() + 1;
            spannableStringBuilder.setSpan(aVar, length, length + 4, 34);
            mTextView.setText(spannableStringBuilder);
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
            mTextView.setHighlightColor(0);
        }
    }

    public void d(boolean z11) {
        e(z11, true);
    }

    public void e(boolean z11, boolean z12) {
        GetSalarySuggestResponse getSalarySuggestResponse = this.f84256b;
        if (getSalarySuggestResponse == null || !getSalarySuggestResponse.hasSuggest()) {
            return;
        }
        if (!z11) {
            if (z12) {
                return;
            }
            setVisibility(8);
        } else {
            setVisibility(0);
            b bVar = this.f84257c;
            if (bVar != null) {
                bVar.b();
            }
        }
    }

    @Nullable
    public String getReportSalary() {
        SuggestTipBean suggestTipBean;
        GetSalarySuggestResponse getSalarySuggestResponse = this.f84256b;
        if (getSalarySuggestResponse == null || (suggestTipBean = getSalarySuggestResponse.suggestTip) == null) {
            return null;
        }
        return suggestTipBean.hlname;
    }

    public void setCallback(@Nullable b bVar) {
        this.f84257c = bVar;
    }

    public SalaryTipsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4447n6, this);
        setVisibility(8);
    }
}