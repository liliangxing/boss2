package com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart;

import android.content.Context;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart.AiPieChartData;
import com.hpbr.bosszhipin.chat.entity.GptGetPieChartBean;
import com.hpbr.bosszhipin.chat.l;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiPieChartData extends BaseEntity {
    private static final int[] PIE_CHART_COLORS = {l.f30974s, l.I0, l.f30964n, l.U0};
    private static final long serialVersionUID = 1;

    @NonNull
    public final List<AiPieChartPoint> points = new ArrayList();

    public static AiPieChartData buildPieChartData(@NonNull Context context, @Nullable GptGetPieChartBean gptGetPieChartBean, int i11) {
        AiPieChartData aiPieChartData = new AiPieChartData();
        if (gptGetPieChartBean != null && !LList.isEmpty(gptGetPieChartBean.list)) {
            ArrayList arrayList = new ArrayList(gptGetPieChartBean.list);
            Collections.sort(arrayList, new Comparator() { // from class: fe.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return AiPieChartData.lambda$buildPieChartData$0((GptGetPieChartBean.ChartDataItem) obj, (GptGetPieChartBean.ChartDataItem) obj2);
                }
            });
            int iMin = Math.min(arrayList.size(), i11);
            for (int i12 = 0; i12 < iMin; i12++) {
                GptGetPieChartBean.ChartDataItem chartDataItem = (GptGetPieChartBean.ChartDataItem) arrayList.get(i12);
                if (chartDataItem != null && chartDataItem.value >= 0.0d) {
                    int[] iArr = PIE_CHART_COLORS;
                    aiPieChartData.addPoint(chartDataItem.value, chartDataItem.unit, chartDataItem.name, ContextCompat.getColor(context, iArr[i12 % iArr.length]));
                }
            }
        }
        return aiPieChartData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$buildPieChartData$0(GptGetPieChartBean.ChartDataItem chartDataItem, GptGetPieChartBean.ChartDataItem chartDataItem2) {
        if (chartDataItem == null || chartDataItem2 == null) {
            return 0;
        }
        return Double.compare(chartDataItem2.value, chartDataItem.value);
    }

    public void addPoint(double d11, String str, String str2, @ColorInt int i11) {
        this.points.add(new AiPieChartPoint(d11, str, str2, i11));
    }

    public void clear() {
        this.points.clear();
    }

    @NonNull
    public List<AiPieChartPoint> getPoints() {
        return this.points;
    }
}