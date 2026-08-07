package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetPieChartBean extends GptGetBaseChartBean {
    private static final long serialVersionUID = -1490396075308273565L;
    public List<ChartDataItem> list;

    public static class ChartDataItem {
        public String name;
        public String unit;
        public double value;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean
    public boolean isValid() {
        if (LList.isEmpty(this.list)) {
            return false;
        }
        for (ChartDataItem chartDataItem : this.list) {
            if (chartDataItem == null || chartDataItem.value < 0.0d) {
                return false;
            }
        }
        return super.isValid();
    }
}