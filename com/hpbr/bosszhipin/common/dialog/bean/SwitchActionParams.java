package com.hpbr.bosszhipin.common.dialog.bean;

import java.io.Serializable;
import uh.f;

/* JADX INFO: loaded from: classes4.dex */
public class SwitchActionParams implements Serializable {
    private static final long serialVersionUID = -8418812555241839292L;
    public CharSequence buttonText;
    public boolean isSwitchOn;
    public f switchClickListener;

    public SwitchActionParams(CharSequence charSequence, f fVar) {
        this(charSequence, false, fVar);
    }

    public SwitchActionParams(CharSequence charSequence, boolean z11, f fVar) {
        this.buttonText = charSequence;
        this.isSwitchOn = z11;
        this.switchClickListener = fVar;
    }
}