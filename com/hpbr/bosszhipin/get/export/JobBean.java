package com.hpbr.bosszhipin.get.export;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobBean extends BaseServerBean {
    private static final long serialVersionUID = -6463532453930919069L;
    public String cityName;
    public String degreeName;
    public String encryptBossId;
    public String encryptJobId;
    public int havenAssociatedVideo;
    public boolean isBlacklist;
    public boolean isSelected;
    public String jobId;
    public String jobName;
    public String salaryInfo;
    public long userId;
    public String userName;
    public int videoCount;
    public String workYear;

    public String getEncryptJobId() {
        return LText.empty(this.encryptJobId) ? this.jobId : this.encryptJobId;
    }

    public boolean isOverVideoCount() {
        int i11 = this.videoCount;
        return (i11 == 5 && !this.isSelected) || i11 > 5;
    }
}