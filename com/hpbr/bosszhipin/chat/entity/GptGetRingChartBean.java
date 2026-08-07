package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetRingChartBean extends GptGetBaseChartBean {
    private static final long serialVersionUID = 6370070868328857133L;
    public List<IndicatorData> indicators;

    public static class IndicatorData {
        public double currentScore;
        public String label;
        public double totalScore;
        public String unit;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean
    public boolean isValid() {
        if (LList.isEmpty(this.indicators)) {
            return false;
        }
        for (IndicatorData indicatorData : this.indicators) {
            if (indicatorData == null || indicatorData.currentScore < 0.0d) {
                return false;
            }
        }
        return super.isValid();
    }
}