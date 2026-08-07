package com.hpbr.bosszhipin.company.module.bean;

import b8.c;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerSpiderItemBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BrandAndCompanyInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 4770606826178140303L;

    @c("addressDetailList")
    public List<AddressLocationBean> addressDetailList;

    @c("addressList")
    public List<String> addressList;
    public BrandDetailBean brandDetailBean;
    public BusinessInfoBean businessInfoBean;

    @c("relateList")
    public List<RelateBean> relateList;

    @c("reportList")
    public List<ReportItem> reportList;

    @c("spiderList")
    public List<ServerSpiderItemBean> spiderList;

    public static class AddressLocationBean extends BaseServerBean {
        private static final long serialVersionUID = -2596924085721994578L;

        @c("address")
        public String address;

        @c("latitude")
        public float latitude;

        @c("longitude")
        public float longitude;
    }

    public static class ReportItem {

        @c("sourceName")
        public String sourceName;

        @c("timeDesc")
        public String timeDesc;

        @c("title")
        public String title;

        @c("url")
        public String url;

        public ReportItem() {
        }

        public ReportItem(String str, String str2, String str3, String str4) {
            this.title = str;
            this.sourceName = str2;
            this.timeDesc = str3;
            this.url = str4;
        }
    }

    public void parser(JSONObject jSONObject) {
        if (jSONObject != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("brand");
            if (jSONObjectOptJSONObject != null) {
                BrandDetailBean brandDetailBean = new BrandDetailBean();
                this.brandDetailBean = brandDetailBean;
                brandDetailBean.parserJsonObject(jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("comInfo");
            if (jSONObjectOptJSONObject2 != null) {
                BusinessInfoBean businessInfoBean = new BusinessInfoBean();
                this.businessInfoBean = businessInfoBean;
                businessInfoBean.parser(jSONObjectOptJSONObject2);
            }
        }
    }
}