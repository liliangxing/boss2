package com.hpbr.bosszhipin.get.homepage.api;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyOverseasEnvGetInviteParamResponse extends HttpResponse {
    private static final long serialVersionUID = 373838256387266211L;
    public InviteParamBean inviteParam;

    public static class InviteParamBean implements Serializable {
        private static final long serialVersionUID = -9095431981746453461L;
        public String desc;
        public String hdImageUrl;
        public String miniAppId;
        public String path;
        public String title;
        public String urlStr;

        public String toString() {
            return "OverseasWorkplaceBean{urlStr='" + this.urlStr + "', miniAppId='" + this.miniAppId + "', path='" + this.path + "', hdImageUrl='" + this.hdImageUrl + "', title='" + this.title + "', desc='" + this.desc + "'}";
        }
    }

    public String toString() {
        return "BossOverseasWorkplaceResponse{inviteParam=" + this.inviteParam + '}';
    }
}