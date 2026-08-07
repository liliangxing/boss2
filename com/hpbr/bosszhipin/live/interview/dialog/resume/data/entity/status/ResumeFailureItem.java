package com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status;

import android.view.View;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.ResumeItemBean;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.type.ResumeItemType;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeFailureItem extends ResumeItemBean {
    private static final long serialVersionUID = 754153916712625721L;
    public String errorMsg;
    public OnRetryClickListener onRetryClickListener;
    public boolean retry;

    public interface OnRetryClickListener extends View.OnClickListener {
    }

    public ResumeFailureItem() {
        setResumeItemType(ResumeItemType.TYPE_STATUS_FAILURE);
    }

    public void setOnRetryClickListener(OnRetryClickListener onRetryClickListener) {
        this.onRetryClickListener = onRetryClickListener;
    }

    public ResumeFailureItem(String str, boolean z11) {
        this();
        this.errorMsg = str;
        this.retry = z11;
    }

    public ResumeFailureItem(String str, boolean z11, OnRetryClickListener onRetryClickListener) {
        this();
        this.errorMsg = str;
        this.retry = z11;
        this.onRetryClickListener = onRetryClickListener;
    }
}