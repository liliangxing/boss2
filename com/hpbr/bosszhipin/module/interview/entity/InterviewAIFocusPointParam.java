package com.hpbr.bosszhipin.module.interview.entity;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewAIFocusPointParam extends BaseServerBean {
    private static final long serialVersionUID = -2544304417078135638L;
    public String encryptGeekId;
    public String encryptJobId;
    public long geekId;

    @NonNull
    public String toString() {
        return "geekId = " + this.geekId + "; encryptGeekId = " + this.encryptGeekId + "; encryptJobId = " + this.encryptJobId;
    }
}