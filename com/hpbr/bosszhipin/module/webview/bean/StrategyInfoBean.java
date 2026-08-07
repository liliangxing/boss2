package com.hpbr.bosszhipin.module.webview.bean;

import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class StrategyInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 7588053689450386379L;
    public List<Integer> actionTypes;
    public int age;
    public List<Float> dazzlingBrightness;
    public List<String> dazzlingColors;
    public boolean enableAction;
    public boolean enableDazzling;
    public boolean enablePrepare;
    public boolean enableSilence;

    public int[] getActionTypesArray() {
        if (LList.isEmpty(this.actionTypes)) {
            return new int[0];
        }
        int[] iArr = new int[this.actionTypes.size()];
        for (int i11 = 0; i11 < this.actionTypes.size(); i11++) {
            Integer num = this.actionTypes.get(i11);
            iArr[i11] = num != null ? num.intValue() : 0;
        }
        return iArr;
    }

    public float[] getDazzlingBrightnessArray() {
        if (LList.isEmpty(this.dazzlingBrightness)) {
            return new float[0];
        }
        float[] fArr = new float[this.dazzlingBrightness.size()];
        for (int i11 = 0; i11 < this.dazzlingBrightness.size(); i11++) {
            Float f11 = this.dazzlingBrightness.get(i11);
            fArr[i11] = f11 != null ? f11.floatValue() : 0.0f;
        }
        return fArr;
    }

    public String[] getDazzlingColorsArray() {
        return LList.isEmpty(this.dazzlingColors) ? new String[0] : (String[]) this.dazzlingColors.toArray(new String[0]);
    }
}