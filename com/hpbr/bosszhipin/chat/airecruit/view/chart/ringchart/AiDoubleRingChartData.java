package com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.entity.GptGetRingChartBean;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.utils.b4;
import com.hpbr.bosszhipin.utils.s0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class AiDoubleRingChartData extends BaseEntity {
    private static final long serialVersionUID = -5634512360092991427L;

    @Nullable
    public a leftRingData;

    @Nullable
    public a rightRingData;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SpannableStringBuilder f28290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f28291b;
    }

    @NonNull
    public static AiDoubleRingChartData buildDoubleRingChartData(@NonNull Context context, GptGetRingChartBean gptGetRingChartBean) {
        AiDoubleRingChartData aiDoubleRingChartData = new AiDoubleRingChartData();
        if (gptGetRingChartBean != null && !LList.isEmpty(gptGetRingChartBean.indicators)) {
            GptGetRingChartBean.IndicatorData indicatorData = (GptGetRingChartBean.IndicatorData) LList.getElement(gptGetRingChartBean.indicators, 0);
            if (indicatorData != null) {
                double d11 = indicatorData.totalScore;
                aiDoubleRingChartData.initLeftRing(context, d11 != 0.0d ? indicatorData.currentScore / d11 : 0.0d, indicatorData.label, indicatorData.currentScore, indicatorData.unit);
            }
            GptGetRingChartBean.IndicatorData indicatorData2 = (GptGetRingChartBean.IndicatorData) LList.getElement(gptGetRingChartBean.indicators, 1);
            if (indicatorData2 != null) {
                double d12 = indicatorData2.totalScore;
                aiDoubleRingChartData.initRightRing(context, d12 != 0.0d ? indicatorData2.currentScore / d12 : 0.0d, indicatorData2.label, indicatorData2.currentScore, indicatorData2.unit);
            }
        }
        return aiDoubleRingChartData;
    }

    public SpannableStringBuilder buildRingText(@NonNull Context context, @Nullable String str, double d11, @Nullable String str2) {
        String str3 = String.format(Locale.US, "%.1f", Double.valueOf(d11));
        if (str2 == null) {
            str2 = "";
        }
        if (str == null) {
            str = "";
        }
        String str4 = str3 + TimeUtils.PATTERN_SPLIT + str2;
        String str5 = str4 + "\n" + str;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str5);
        int color = ContextCompat.getColor(context, l.G0);
        int color2 = ContextCompat.getColor(context, l.E0);
        int length = str3.length();
        int i11 = length + 1;
        int length2 = str2.length() + i11;
        int length3 = str4.length() + 1;
        int length4 = str5.length();
        spannableStringBuilder.setSpan(new s0(b4.a().b()), 0, length, 33);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(18, true), 0, length, 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, length, 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, length, 33);
        if (length2 > i11) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan(9, true), i11, length2, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), i11, length2, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), i11, length2, 33);
        }
        if (length4 > length3) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan(9, true), length3, length4, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color2), length3, length4, 33);
        }
        return spannableStringBuilder;
    }

    public double getLeftProgressRatio() {
        a aVar = this.leftRingData;
        if (aVar != null) {
            return aVar.f28291b;
        }
        return 0.0d;
    }

    public SpannableStringBuilder getLeftRingText() {
        a aVar = this.leftRingData;
        if (aVar != null) {
            return aVar.f28290a;
        }
        return null;
    }

    public double getRightProgressRatio() {
        a aVar = this.rightRingData;
        if (aVar != null) {
            return aVar.f28291b;
        }
        return 0.0d;
    }

    public SpannableStringBuilder getRightRingText() {
        a aVar = this.rightRingData;
        if (aVar != null) {
            return aVar.f28290a;
        }
        return null;
    }

    public void initLeftRing(@NonNull Context context, double d11, String str, double d12, String str2) {
        a aVar = new a();
        this.leftRingData = aVar;
        aVar.f28291b = d11;
        aVar.f28290a = buildRingText(context, str, d12, str2);
    }

    public void initRightRing(@NonNull Context context, double d11, String str, double d12, String str2) {
        a aVar = new a();
        this.rightRingData = aVar;
        aVar.f28291b = d11;
        aVar.f28290a = buildRingText(context, str, d12, str2);
    }
}