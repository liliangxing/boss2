package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class NegativeActionParams extends BaseButtonActionParams {
    private static final long serialVersionUID = -3984707831951183480L;

    public NegativeActionParams(String str, View.OnClickListener onClickListener) {
        this(str, 0, onClickListener);
    }

    public NegativeActionParams(String str, int i11, View.OnClickListener onClickListener) {
        super(str, i11, onClickListener);
    }
}