package com.hpbr.bosszhipin.module.my.activity.boss.brand.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBrandComBean;

/* JADX INFO: loaded from: classes6.dex */
public class TempBrandInfo extends BaseEntity {
    private static final long serialVersionUID = 2277847607539005779L;
    public List<String> avatarList = new ArrayList();
    public long brandId;
    public int brandIndustry;
    public String brandIndustryName;
    public String brandLogo;
    public String brandName;
    public int brandScale;
    public String brandScaleName;
    public long comId;
    public String comName;
    public boolean complete;
    public String encryptBrandId;
    public String encryptComId;
    public transient boolean isSelected;
    public String recommendTag;
    public boolean showComName;
    public String stageName;
    public int userCount;
    public String website;

    public static TempBrandInfo transfer(ServerBrandComBean serverBrandComBean) {
        if (serverBrandComBean == null) {
            return null;
        }
        TempBrandInfo tempBrandInfo = new TempBrandInfo();
        tempBrandInfo.brandScale = serverBrandComBean.brandScale;
        tempBrandInfo.brandScaleName = serverBrandComBean.brandScaleName;
        tempBrandInfo.brandId = serverBrandComBean.brandId;
        tempBrandInfo.brandName = serverBrandComBean.brandName;
        tempBrandInfo.brandLogo = serverBrandComBean.brandLogo;
        tempBrandInfo.brandIndustryName = serverBrandComBean.brandIndustryName;
        tempBrandInfo.brandIndustry = serverBrandComBean.brandIndustry;
        tempBrandInfo.comId = serverBrandComBean.comId;
        tempBrandInfo.encryptComId = serverBrandComBean.encryptComId;
        tempBrandInfo.comName = serverBrandComBean.comName;
        tempBrandInfo.showComName = serverBrandComBean.showComName;
        tempBrandInfo.userCount = serverBrandComBean.userCount;
        tempBrandInfo.website = serverBrandComBean.website;
        tempBrandInfo.stageName = serverBrandComBean.stageName;
        tempBrandInfo.avatarList = serverBrandComBean.userAvatarList;
        tempBrandInfo.complete = serverBrandComBean.complete;
        tempBrandInfo.encryptBrandId = serverBrandComBean.encryptBrandId;
        tempBrandInfo.recommendTag = serverBrandComBean.recommendTag;
        return tempBrandInfo;
    }
}