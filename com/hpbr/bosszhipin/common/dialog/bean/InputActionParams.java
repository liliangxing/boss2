package com.hpbr.bosszhipin.common.dialog.bean;

import android.text.InputFilter;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class InputActionParams implements Serializable {
    private static final long serialVersionUID = -4951382979670495960L;
    public InputFilter[] inputFilters;
    public String inputHint;
    public String inputText;
    public boolean isShowMultiLine;
    public int maxInput;
    public String maxInputLimitToast;
    public int minInput;
    public String minInputLimitToast;
}