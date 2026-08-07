package com.hpbr.bosszhipin.live.net.response;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailTabResponse extends HttpResponse {
    private static final long serialVersionUID = -7347765775752558790L;
    public List<BossBean> anchorList;
    public List<BossBean> bossList;
    public boolean bossListHasMore;
    public List<String> companyNameList;
    public boolean companyNameListHasMore;

    public static class BossBean extends HttpResponse {
        private static final long serialVersionUID = 7269417912856624087L;
        public String bossAvatar;
        public String bossBrandName;
        public String bossName;
        public String bossTitle;
    }

    public static class BrandListBean extends HttpResponse {
        private static final long serialVersionUID = -7903731094766351461L;
        public String brandLogo;
        public String brandName;
    }
}