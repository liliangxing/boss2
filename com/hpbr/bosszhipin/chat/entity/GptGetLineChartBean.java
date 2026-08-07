package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetLineChartBean extends GptGetBaseChartBean {
    private static final long serialVersionUID = 3047241758005708933L;
    public List<Double> values;
    public List<String> xAxis;
    public YAxisConfig yAxis;

    public static class YAxisConfig {
        public int max;
        public int min;
        public int splitNumber;
        public String unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isValid$0(Double d11) {
        return d11 != null && d11.doubleValue() >= 0.0d;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean
    public boolean isValid() {
        if (LList.getCount(this.xAxis) == LList.getCount(this.values) && !LList.isEmpty(LList.getFilterList(this.values, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.entity.e
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GptGetLineChartBean.lambda$isValid$0((Double) obj);
            }
        }))) {
            return super.isValid();
        }
        return false;
    }
}