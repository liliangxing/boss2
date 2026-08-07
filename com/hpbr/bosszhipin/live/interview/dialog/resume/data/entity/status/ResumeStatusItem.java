package com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status;

import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.ResumeItemBean;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.type.ResumeItemType;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeStatusItem extends ResumeItemBean {
    private static final long serialVersionUID = 1623772541278241129L;
    public int geekStatus;

    public ResumeStatusItem(int i11) {
        setResumeItemType(ResumeItemType.TYPE_STATUS_INVALID);
        this.geekStatus = i11;
    }
}