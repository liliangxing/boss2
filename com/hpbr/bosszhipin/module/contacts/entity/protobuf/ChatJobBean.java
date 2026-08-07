package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.JobFavouriteBean;
import com.hpbr.bosszhipin.module.contacts.entity.SeaSnailBannerBean;
import com.monch.lbase.orm.db.annotation.Table;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatJob")
public class ChatJobBean extends BaseEntity {
    private static final String TAG = "ChatJobBean";
    private static final long serialVersionUID = -1;
    public long bossId;
    public ChatUserInfoModel bossInfo;
    public String bossPositionName;
    public String bottomText;
    public String city;
    public String company;
    public String distance;
    public String education;
    public long expectId;
    public String expectPosition;
    public String expectSalary;
    public String experience;
    public String extend;
    private transient JobFavouriteBean jobFavouriteBean;
    public String jobLabel;
    public String latlon;
    public String lid;
    public String partTimeDesc;
    public String positionClassName;
    public String positionDesc;
    public long profileFlags;
    public String salary;

    @Deprecated
    public String securityid;
    public List<String> skills;
    public String stage;
    public String title;
    public String url;

    public SeaSnailBannerBean getBannerBean() {
        try {
            return (SeaSnailBannerBean) n.b(getExtend("banner"), SeaSnailBannerBean.class);
        } catch (Exception e11) {
            TLog.debug(TAG, "convert banner failed. error msg = %s", e11);
            return null;
        }
    }

    public String getExtend(String str) {
        try {
            return new JSONObject(this.extend).optString(str);
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public JobFavouriteBean getJobFavouriteBean() {
        if (this.jobFavouriteBean == null) {
            this.jobFavouriteBean = new JobFavouriteBean();
        }
        return this.jobFavouriteBean;
    }

    public String toString() {
        return "ChatJobBean{title='" + this.title + "', company='" + this.company + "', salary='" + this.salary + "', url='" + this.url + "', positionClassName='" + this.positionClassName + "', experience='" + this.experience + "', education='" + this.education + "', city='" + this.city + "', bossPositionName='" + this.bossPositionName + "', bossInfo=" + this.bossInfo + ", lid='" + this.lid + "', stage='" + this.stage + "', bottomText='" + this.bottomText + "', jobLabel='" + this.jobLabel + "', bossId=" + this.bossId + ", profileFlags=" + this.profileFlags + ", positionDesc='" + this.positionDesc + "', skills=" + this.skills + ", expectPosition='" + this.expectPosition + "', expectSalary='" + this.expectSalary + "', partTimeDesc='" + this.partTimeDesc + "', extend='" + this.extend + "'}";
    }
}