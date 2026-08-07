package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.revision.get.net.bean.GetChanceJobBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetDailyRecommendBrandResponse extends HttpResponse {
    private static final long serialVersionUID = -151460694836991504L;
    public List<RecommendBrandBean> list;
    public String tip;

    public static class RecommendBrandBean extends BaseServerBean {
        private static final long serialVersionUID = 1824186448308522164L;
        public String brandId;
        public String description;
        public String industryName;
        public List<GetChanceJobBean> jobList;
        public String logo;
        public String name;
        public String openHomePageByJobUrl;
        public String openHomePageUrl;
        public List<String> pictureList;
        public String scaleName;
        public String stageName;
        public String time;
    }
}