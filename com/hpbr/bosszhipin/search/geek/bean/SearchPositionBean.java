package com.hpbr.bosszhipin.search.geek.bean;

import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.commend.entity.PositionNameBean;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.JobDescBean;
import net.bosszhipin.api.bean.SearchPositionLiveInfoBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobOnlineTagsInfo;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import uk.f;

/* JADX INFO: loaded from: classes7.dex */
@f(key = {ContactLocalEntity.LocalField.CONTACT_LID, AiMessageBean.JOB_ID}, params = {"lid:lid", "jobId:jobId", "bossId:userId"})
@Table("SearchPositionBean")
public class SearchPositionBean extends BaseEntityAuto {
    private static final long serialVersionUID = 1284369759457118134L;
    public String activeInfo;
    public String activeTime;
    public List<ServerAfterNameIconBean> afterNameIcons;
    public String areaBusinessName;
    public String areaDistrict;
    public ServerRcmdResaonBean axbRcdReason;
    public List<ServerAfterNameIconBean> beforeJobDescIcons;
    public List<ServerAfterNameIconBean> beforeNameIcons;
    public ServerCommonIconBean bossIcon;
    public ServerJobOnlineTagsInfo bossOnline;
    public int canFeedback;
    public int certification;
    public String city;
    public String company;
    public List<String> companyDynamicLabels;
    public List<String> companyStaticLabels;
    public boolean contact;
    public String degreeName;
    public String distance;
    public long expectId;
    public String experienceName;
    public List<String> factoryJobLabels;
    public int grayJobCardStyle;
    public List<ServerWordHighlightBean> hlmatches;
    public String industryName;
    public int isShield;
    public boolean isViewedJobDetail;
    public JobDescBean jobDesc;
    public long jobId;
    public List<String> jobLabels;
    public int jobNameLineNumber;
    public String lid;
    public SearchPositionLiveInfoBean liveInfo;
    public String name;
    public boolean online;
    public List<ServerJobPictrueBean> picVideoList;
    public String positionCategory;
    public PositionNameBean positionName;
    public String salaryDesc;
    public String scaleName;
    public String securityId;
    public String stageName;
    public int tag;
    public String title;
    public String userAvatar;
    public long userId;
}