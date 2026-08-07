package com.hpbr.bosszhipin.revision.get.bean;

import android.text.TextUtils;
import com.monch.lbase.util.LText;
import java.util.Locale;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class GetLiveBean extends BaseServerBean {
    private static final long serialVersionUID = 6831098489334868134L;
    public String brandLogo;
    public String encryptLiveRecordId;
    public GetExplainJobBean explainJob;
    public String gifPicUrl;
    public int jobCount;
    public String jobName;
    public String liveExplainId;
    public String liveExplainNoWaterPicture;
    public String liveExplainPicture;
    public String livePromotionalPicture;
    public int liveState;
    public String liveTitle;
    public String livingPicture;
    public int scrnOrient;
    public long startTime;
    public int supportLuckyDraw;

    public String getExplainDesc() {
        StringBuilder sb2 = new StringBuilder();
        GetExplainJobBean getExplainJobBean = this.explainJob;
        if (getExplainJobBean != null) {
            if (!TextUtils.isEmpty(getExplainJobBean.address)) {
                sb2.append(this.explainJob.address);
            }
            if (!TextUtils.isEmpty(sb2) && !TextUtils.isEmpty(this.explainJob.graduateDegree)) {
                sb2.append("·");
            }
            if (!TextUtils.isEmpty(this.explainJob.graduateDegree)) {
                sb2.append(this.explainJob.graduateDegree);
            }
            if (!TextUtils.isEmpty(sb2) && !TextUtils.isEmpty(this.explainJob.experienceName)) {
                sb2.append("·");
            }
            if (!TextUtils.isEmpty(this.explainJob.experienceName)) {
                sb2.append(this.explainJob.experienceName);
            }
        }
        return sb2.toString();
    }

    public String getLiveCover() {
        return this.livingPicture;
    }

    public String getLiveDesc() {
        return LText.empty(this.jobName) ? "" : this.jobCount == 1 ? "与你匹配" : String.format(Locale.getDefault(), " 等%d个职位", Integer.valueOf(this.jobCount));
    }

    public String getLiveTitle() {
        return LText.empty(this.jobName) ? "" : this.jobName;
    }

    public String getState() {
        return isAppoint() ? "0" : isLiving() ? "1" : "2";
    }

    public boolean hasLuckyDraw() {
        return this.supportLuckyDraw == 1;
    }

    public boolean isAppoint() {
        return this.liveState == 0;
    }

    public boolean isEnd() {
        int i11 = this.liveState;
        return i11 == 2 || i11 == 3;
    }

    public boolean isLiving() {
        int i11 = this.liveState;
        return i11 == 1 || i11 == 4;
    }

    public boolean isPortrait() {
        return this.scrnOrient == 2;
    }
}