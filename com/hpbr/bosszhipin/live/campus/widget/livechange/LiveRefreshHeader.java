package com.hpbr.bosszhipin.live.campus.widget.livechange;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
class LiveRefreshHeader extends BaseLiveRefreshHeader {
    public LiveRefreshHeader(Context context) {
        super(context);
        j(context);
    }

    private void j(Context context) {
        View.inflate(context, xo.f.f146730g9, this);
    }

    public LiveRefreshHeader(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        j(context);
    }

    public LiveRefreshHeader(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        j(context);
    }
}