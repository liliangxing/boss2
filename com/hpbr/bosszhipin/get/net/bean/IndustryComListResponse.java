package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.revision.get.net.bean.GetChanceJobBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class IndustryComListResponse extends HttpResponse {
    private static final long serialVersionUID = -4673023921307799432L;
    public List<BrandBean> brandList;
    public boolean hasMore;

    public static class BrandBean extends BaseServerBean {
        private static final long serialVersionUID = 7465390496097508104L;
        public boolean alreadyFocus;
        public long brandId;
        public String briefIntroduce;
        public String businessArea;
        public boolean canFocus;
        public int certificate;
        public boolean complete;
        public String desc;
        public String encryptBrandId;
        public boolean hasNewJob;
        public ServerHlShotDescBean highlightItem;
        public int industry;
        public String industryName;
        public List<GetChanceJobBean> jobList;
        public String lid;
        public String logo;
        public int matchedJobNum;
        public String name;
        public String positionName;
        public int positonCode;
        public int scale;
        public String scaleName;
        public String securityId;
        public int stage;
        public String stageName;
        public String time;
    }
}