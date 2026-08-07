package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandListResponse extends HttpResponse {
    private static final long serialVersionUID = 413996245501088721L;
    public boolean hasMore;
    public List<Brand> list;

    public static class Brand implements Serializable {
        private static final long serialVersionUID = 3643944419674794922L;
        public String brandId;
        public String industryName;
        public List<BrandJob> jobList;
        public String logo;
        public String name;
        public String openHomePageByJobUrl;
        public String openHomePageUrl;
        public String scaleName;
        public String stageName;
    }

    public static class BrandJob implements Serializable {
        private static final long serialVersionUID = 6292064033614503349L;
        public String cityName;
        public String jobId;
        public List<String> jobLabels;
        public String jobName;
        public String jumpUrl;
        public String salaryDesc;
    }
}