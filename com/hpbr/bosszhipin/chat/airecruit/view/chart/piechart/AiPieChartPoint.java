package com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart;

import androidx.annotation.ColorInt;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes4.dex */
public class AiPieChartPoint extends BaseEntity {
    private static final long serialVersionUID = 1;

    @ColorInt
    public int color;
    public String tag;
    public String unit;
    public double value;

    public AiPieChartPoint(double d11, String str, String str2, @ColorInt int i11) {
        this.value = d11;
        this.unit = str;
        this.tag = str2;
        this.color = i11;
    }
}