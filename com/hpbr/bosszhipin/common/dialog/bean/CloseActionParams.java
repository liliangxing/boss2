package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class CloseActionParams extends BaseButtonActionParams {
    private static final long serialVersionUID = -2344078588096806468L;

    public CloseActionParams(String str, View.OnClickListener onClickListener) {
        this(str, 0, onClickListener);
    }

    public CloseActionParams(String str, int i11, View.OnClickListener onClickListener) {
        super(str, i11, onClickListener);
    }
}