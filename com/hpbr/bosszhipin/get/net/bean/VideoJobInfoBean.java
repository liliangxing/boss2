package com.hpbr.bosszhipin.get.net.bean;

import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class VideoJobInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 182710144803996449L;
    public String area;
    public long bossId;
    public String brandName;
    public String businessName;
    public String chatLid;
    public String cityName;
    public String degreeName;
    public long diffKey;
    public String distance;
    public String encryptJobId;
    public List<String> greetWords;
    public boolean isFriend;
    public long jobId;
    public String jobInfo;
    public String jobName;
    public String jobUrl;
    public String liveLinkUrl;
    public String liveTips;
    public int openType;
    public int remainCallCount;
    public String salaryDesc;
    public String securityId;
    public int showCallSwitch;
    public String showName;
    public int showOneClickApply;
    public String skills;
    public String workYear;

    public String getDesc() {
        if (!LText.empty(this.cityName) && !LText.empty(this.brandName)) {
            return String.format(Locale.getDefault(), "%s · %s", this.cityName, this.brandName);
        }
        if (LText.empty(this.cityName) || LText.empty(this.brandName)) {
            return !LText.empty(this.brandName) ? this.brandName : !LText.empty(this.cityName) ? this.cityName : null;
        }
        return null;
    }

    public String getLocation() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.distance);
        if (LText.notEmpty(this.area)) {
            if (LText.notEmpty(sb2.toString())) {
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
            sb2.append(this.area);
        }
        if (LText.notEmpty(this.businessName)) {
            if (LText.notEmpty(sb2.toString())) {
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
            sb2.append(this.businessName);
        }
        return sb2.toString();
    }
}