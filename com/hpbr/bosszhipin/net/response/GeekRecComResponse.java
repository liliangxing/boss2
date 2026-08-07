package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseComHaveCollectBean;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekRecComResponse extends HttpResponse {
    private static final long serialVersionUID = -2238686473582212250L;
    public List<RecommendBrandItemBean> brandList = new ArrayList();
    public boolean hasMore;

    public static class HighlightDescBean implements Serializable {
        private static final long serialVersionUID = -417419824036637487L;
        public List<ServerHighlightListBean> highlightList;
        public String name;
    }

    public static class JobInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 3145957884471649538L;
        public String areaDistrict;
        public long bossId;
        public String bossTitle;
        public String businessDistrict;
        public String cityName;
        public String jobDegree;
        public String jobExperience;
        public long jobId;
        public String jobName;
        public String jobSalary;
        public int jobValidStatus;
        public String performance;
        public String salaryDesc;
        public int salaryMonth;
        public String salaryMonthText;
        public String securityId;
    }

    public static class RecommendBrandItemBean extends BaseComHaveCollectBean {
        private static final long serialVersionUID = 5312977407649131557L;
        public boolean alreadyFocus;
        public long brandId;
        public String businessArea;
        public boolean canFocus;
        public int certificate;
        public boolean complete;
        public String desc;
        public boolean hasNewJob;
        public List<HighlightDescBean> highlightIntroduces;
        public HighlightDescBean highlightItem;
        public int industry;
        public String industryName;
        public String introduce;
        public List<JobInfoBean> jobList;
        public String lid;
        public String logo;
        public int matchedJobNum;
        public String name;
        public String positionName;
        public int positonCode;
        public int scale;
        public String scaleName;
        public String securityId;
        public boolean showGuide;
        public int stage;
        public String stageName;
        public List<String> welfareList = new ArrayList();

        @Override // net.bosszhipin.api.bean.BaseComHaveCollectBean, com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            this.itemType = 2;
            return 2;
        }
    }
}