package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class PositiveActionParams extends BaseButtonActionParams {
    private static final long serialVersionUID = 5147271690521380558L;
    public boolean buttonReverseAlign;
    public boolean isDialogDismissDelayAfterConfirming;
    public boolean requireSwitchOn;

    public PositiveActionParams(String str, View.OnClickListener onClickListener) {
        this(str, 1, onClickListener);
    }

    public PositiveActionParams(String str, int i11, View.OnClickListener onClickListener) {
        super(str, i11, onClickListener);
        this.requireSwitchOn = false;
    }

    public PositiveActionParams(String str, int i11, View.OnClickListener onClickListener, boolean z11) {
        super(str, i11, onClickListener);
        this.requireSwitchOn = false;
        this.buttonReverseAlign = z11;
    }

    public PositiveActionParams(String str, int i11, View.OnClickListener onClickListener, boolean z11, boolean z12) {
        super(str, i11, onClickListener);
        this.requireSwitchOn = false;
        this.buttonReverseAlign = z11;
        this.isDialogDismissDelayAfterConfirming = z12;
    }

    public PositiveActionParams(String str, int i11, View.OnClickListener onClickListener, boolean z11, boolean z12, boolean z13) {
        super(str, i11, onClickListener);
        this.buttonReverseAlign = z11;
        this.isDialogDismissDelayAfterConfirming = z12;
        this.requireSwitchOn = z13;
    }
}