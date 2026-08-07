package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogCloseParams {
    public int closeIconResId = R.mipmap.ic_action_close_black;

    @Nullable
    public View.OnClickListener onCloseClickListener;
    public final boolean showClose;

    private DialogCloseParams(boolean z11) {
        this.showClose = z11;
    }

    public static DialogCloseParams obj(boolean z11) {
        return new DialogCloseParams(z11);
    }

    public DialogCloseParams setCloseIcon(int i11) {
        this.closeIconResId = i11;
        return this;
    }

    public DialogCloseParams setOnCloseClickListener(@Nullable View.OnClickListener onClickListener) {
        this.onCloseClickListener = onClickListener;
        return this;
    }
}