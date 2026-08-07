package com.hpbr.bosszhipin.live.net.bean;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.IconInfoBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 8968744821304202663L;
    public String address;
    public int allDeliverNum;
    public String applyOnlineUrl;
    public int atsPostType;
    public boolean blueCollarFlag;
    public long bossId;
    public String bossName;
    public String bossTiny;
    public String brandName;
    public long cityCode;
    public int conchPrefered;
    public String creator;
    public boolean curBossJob;
    public int cvNums;
    public long degreeCode;
    public boolean delivered;
    public boolean deliveredByOnline;
    public String encryptExplainId;
    public String encryptJobGroupId;
    public String encryptJobId;
    public long endRelativeTime;
    public long experienceCode;
    public String experienceName;
    public int explainRecordStatus;
    public int freshGraduate;
    public String graduateDegree;
    public IconInfoBean icon4App;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public long f63294id;
    public long intentionGeek;
    public boolean interested;
    public boolean isExplain;
    public transient boolean isRecommend;
    public transient boolean isTop;
    public String jobId;
    public int labelType;
    public String labelUrl;
    public long markTime;
    public boolean matched;
    public String name;
    public int onlineStatus;
    public boolean open;
    public int playUrlState;
    public long positionCode;
    public String relation;
    public String salary;
    public String scale;
    public String securityId;
    public long startRelativeTime;
    public boolean subscribed;
    public List<String> tagList;
    public int userInfoDeliverNum;
    public int viewNum;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JobInfoBean)) {
            return false;
        }
        JobInfoBean jobInfoBean = (JobInfoBean) obj;
        String str = this.encryptJobId;
        if (str != null && str.equals(jobInfoBean.encryptJobId)) {
            return true;
        }
        long j11 = this.f63294id;
        return j11 != 0 && j11 == jobInfoBean.f63294id;
    }

    @Nullable
    public String getIcon4AppUrl() {
        IconInfoBean iconInfoBean = this.icon4App;
        if (iconInfoBean != null) {
            return iconInfoBean.url;
        }
        return null;
    }

    public boolean hasRelation() {
        return TextUtils.equals(this.relation, "1");
    }

    public boolean hasRelationAndDeliverOnlineRoom() {
        return isDeliverOnlineRoom() && hasRelation();
    }

    public int hashCode() {
        long j11 = this.f63294id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.encryptJobId;
        return i11 + (str != null ? str.hashCode() : 0);
    }

    public boolean isAtsPostType() {
        return this.atsPostType == 2;
    }

    public boolean isDeliverOnlineRoom() {
        return this.deliveredByOnline;
    }
}