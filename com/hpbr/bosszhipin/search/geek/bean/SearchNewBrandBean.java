package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.module.commend.entity.BrandJobBean;
import com.hpbr.bosszhipin.module.commend.entity.HighLightIntroduceBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SearchNewBrandBean implements Serializable {
    private static final long serialVersionUID = -9175815940969846418L;
    public long brandId;
    public String controlLabel;
    public List<HighLightIntroduceBean> highlightIntroduces;
    public List<String> highlightLabelList;
    public String industryName;
    public List<BrandJobBean> jobList;
    public String lid;
    public String logo;
    public int maxJobCount;
    public String name;
    public int pictureCount;
    public List<String> pictureList;
    public String scaleName;
    public String securityId;
    public String stageName;
    public String welfareDesc;
    public List<String> welfareList;
}