package com.hpbr.bosszhipin.module.company.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class StoreCompanyBusinessInfo extends BaseServerBean {
    private static final long serialVersionUID = 9211894140813202752L;
    public long addTime;
    public String address;
    public String businessScope;
    public String buttonText;
    public int certification;
    public int certificationFrom;
    public String checkDate;
    public String companyType;
    public int completeType;
    public String creditCode;
    public String email;
    public String encryptComId;
    public String enterpriseType;
    public List<GetBrandInfoResponse.HighlightItemBean> highlightList;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public long f66366id;
    public String industry;
    public String insuranceNumber;
    public String kzLogo;
    public double latitude;
    public String legalPerson;
    public transient String logo;
    public double longitude;
    public String name;
    public String operatingPeriod;
    public String orgCode;
    public String parentIndustry;
    public String phoneNumber;
    public String province;
    public String regAuthority;
    public String regCapital;
    public String regCode;
    public int srcFrom;
    public Object srcFromDesc;
    public String srcId;
    public String srcUrl;
    public String startDate;
    public int status;
    public String statusDesc;
    public String url;
    public String webUrl;
    public transient String website;
    public GetBrandInfoResponse.RecruitInfoBean recruitInfo = new GetBrandInfoResponse.RecruitInfoBean();
    public List<ModuleListBean> moduleList = new ArrayList();

    public static class ModuleListBean implements Serializable {
        private static final long serialVersionUID = -8170012463843958097L;
        public int count;
        public String logo;
        public String name;
        public String url;
    }
}