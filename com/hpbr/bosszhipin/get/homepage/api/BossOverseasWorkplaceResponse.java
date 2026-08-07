package com.hpbr.bosszhipin.get.homepage.api;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasWorkplaceResponse extends HttpResponse {
    private static final long serialVersionUID = 373838256387266211L;
    public List<OverseasWorkplaceBean> countryList;
    public BossOverseasEnvPopUpBean popUp;

    public static class OverseasWorkplaceBean implements Serializable, MultiItemEntity {
        public static final int TYPE_DATA = 0;
        private static final long serialVersionUID = -9095431981746453461L;
        public String code;
        public String name;

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 0;
        }

        public String toString() {
            return "OverseasWorkplaceBean{code='" + this.code + "', name='" + this.name + "'}";
        }
    }

    public String toString() {
        return "BossOverseasWorkplaceResponse{countryList=" + this.countryList + ", popUp=" + this.popUp + '}';
    }
}