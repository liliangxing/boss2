package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetSalarySuggestResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SalaryTipsView3 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f84259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f84260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f84261d;

    public interface a {
        void a(int i11, int i12);

        void b(@NonNull GetSalarySuggestResponse getSalarySuggestResponse);
    }

    public SalaryTipsView3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableStringBuilder a(int r7, int r8, @androidx.annotation.NonNull net.bosszhipin.api.GetSalarySuggestResponse r9) {
        /*
            r6 = this;
            int r0 = r9.dataUseType
            int r1 = r9.suggestShowType
            net.bosszhipin.api.bean.SuggestTipBean r2 = r9.suggestTip
            java.lang.String r3 = ""
            r4 = 0
            r5 = 1
            if (r1 != r5) goto L57
            if (r0 <= 0) goto L48
            net.bosszhipin.api.bean.SuggestTipBean r0 = r9.salaryTooHighTip
            net.bosszhipin.api.bean.SuggestTipBean r1 = r9.salaryTooLowTip
            int r5 = r9.minLowSalary
            int r9 = r9.maxHighSalary
            if (r7 >= r5) goto L28
            if (r1 == 0) goto L28
            java.lang.String r7 = r1.name
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L28
            java.lang.String r7 = r1.name
            java.util.List<net.bosszhipin.api.bean.HighlightItem> r8 = r1.highlightList
        L26:
            r3 = r7
            goto L6f
        L28:
            if (r8 <= r9) goto L39
            if (r0 == 0) goto L39
            java.lang.String r7 = r0.name
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L39
            java.lang.String r7 = r0.name
            java.util.List<net.bosszhipin.api.bean.HighlightItem> r8 = r0.highlightList
            goto L26
        L39:
            if (r2 == 0) goto L6e
            java.lang.String r7 = r2.name
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L6e
            java.lang.String r7 = r2.name
            java.util.List<net.bosszhipin.api.bean.HighlightItem> r8 = r2.highlightList
            goto L26
        L48:
            if (r2 == 0) goto L6e
            java.lang.String r7 = r2.name
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L6e
            java.lang.String r3 = r2.name
            java.util.List<net.bosszhipin.api.bean.HighlightItem> r8 = r2.highlightList
            goto L6f
        L57:
            if (r2 == 0) goto L6e
            java.lang.String r8 = r2.name
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            if (r8 != 0) goto L6e
            if (r7 == 0) goto L67
            boolean r7 = r6.f84261d
            if (r7 == 0) goto L6e
        L67:
            java.lang.String r3 = r2.name
            java.util.List<net.bosszhipin.api.bean.HighlightItem> r8 = r2.highlightList
            r6.f84261d = r5
            goto L6f
        L6e:
            r8 = r4
        L6f:
            boolean r7 = android.text.TextUtils.isEmpty(r3)
            if (r7 != 0) goto Lb1
            android.text.SpannableStringBuilder r4 = new android.text.SpannableStringBuilder
            r4.<init>(r3)
            int r7 = r3.length()
            boolean r9 = com.monch.lbase.util.LList.isEmpty(r8)
            if (r9 != 0) goto Lb1
            java.util.Iterator r8 = r8.iterator()
        L88:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lb1
            java.lang.Object r9 = r8.next()
            net.bosszhipin.api.bean.HighlightItem r9 = (net.bosszhipin.api.bean.HighlightItem) r9
            int r0 = r9.startIndex
            int r9 = r9.endIndex
            if (r9 > r7) goto L88
            if (r0 >= r9) goto L88
            android.text.style.ForegroundColorSpan r1 = new android.text.style.ForegroundColorSpan
            android.content.Context r2 = r6.getContext()
            int r3 = ba.d.f2997k0
            int r2 = androidx.core.content.ContextCompat.getColor(r2, r3)
            r1.<init>(r2)
            r2 = 17
            r4.setSpan(r1, r0, r9, r2)
            goto L88
        Lb1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.view.SalaryTipsView3.a(int, int, net.bosszhipin.api.GetSalarySuggestResponse):android.text.SpannableStringBuilder");
    }

    private void b(@NonNull Context context) {
        View.inflate(context, ba.h.f4470o6, this);
        this.f84259b = (MTextView) findViewById(ba.g.DG);
        setVisibility(8);
    }

    public void c(GetSalarySuggestResponse getSalarySuggestResponse) {
        a aVar;
        if (getSalarySuggestResponse == null || getSalarySuggestResponse.dataUseType != 2 || (aVar = this.f84260c) == null) {
            return;
        }
        aVar.a(getSalarySuggestResponse.lowSalary, getSalarySuggestResponse.highSalary);
    }

    public void d(int i11, int i12, GetSalarySuggestResponse getSalarySuggestResponse) {
        setVisibility(8);
        if (getSalarySuggestResponse != null) {
            SpannableStringBuilder spannableStringBuilderA = a(i11, i12, getSalarySuggestResponse);
            if (TextUtils.isEmpty(spannableStringBuilderA)) {
                return;
            }
            setVisibility(0);
            this.f84259b.setText(spannableStringBuilderA);
            this.f84259b.setMovementMethod(LinkMovementMethod.getInstance());
            a aVar = this.f84260c;
            if (aVar != null) {
                aVar.b(getSalarySuggestResponse);
            }
        }
    }

    public void setCallback(@Nullable a aVar) {
        this.f84260c = aVar;
    }

    public SalaryTipsView3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}