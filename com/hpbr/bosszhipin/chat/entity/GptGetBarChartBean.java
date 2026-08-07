package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.chat.entity.GptGetBarChartBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetBarChartBean extends GptGetBaseChartBean {
    private static final long serialVersionUID = -1490396075308273565L;
    public List<ChartDataItem> list;

    public static class ChartDataItem {
        public String name;
        public String unit;
        public double value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isValid$0(ChartDataItem chartDataItem) {
        return chartDataItem != null && chartDataItem.value >= 0.0d;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean
    public boolean isValid() {
        if (LList.isEmpty(LList.getFilterList(this.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.entity.d
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GptGetBarChartBean.lambda$isValid$0((GptGetBarChartBean.ChartDataItem) obj);
            }
        }))) {
            return false;
        }
        return super.isValid();
    }
}