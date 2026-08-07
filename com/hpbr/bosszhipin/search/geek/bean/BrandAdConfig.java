package com.hpbr.bosszhipin.search.geek.bean;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.text.TextUtils;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BrandAdConfig implements Serializable {
    private static final long serialVersionUID = 1963990192580475764L;
    public CompanyAdvantageBean advantage;
    public String backgroundColor;
    public String backgroundImg;
    public List<CompanyBannerBean> bannerList;
    public long brandId;
    public String brandName;
    public List<CompanyHonorBean> honorList;
    public String introduce;
    public MaskComTipInfoBean maskComTipInfo;
    public BrandAdRelatedColorBean relatedColor;
    public List<CompanyStaffLifeBean> staffLifeList;
    public SearchSubscribeInfoBean subscribeInfo;

    @SuppressLint({"BZL-DarkColorParse"})
    public int getBackgroundColor00OfInt() {
        String str;
        if (TextUtils.isEmpty(this.backgroundColor)) {
            str = "";
        } else if (this.backgroundColor.charAt(0) != '#') {
            str = UnifyParams.UNIFY_MODEL_RELEASE + this.backgroundColor;
        } else {
            str = this.backgroundColor.charAt(0) + UnifyParams.UNIFY_MODEL_RELEASE + this.backgroundColor.substring(1);
        }
        return d5.Q(str, Integer.valueOf(Color.parseColor("#000000"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getBackgroundColorInt() {
        return d5.Q(this.backgroundColor, Integer.valueOf(Color.parseColor("#ffffff"))).intValue();
    }

    public boolean isBackgroundImg() {
        return !TextUtils.isEmpty(this.backgroundImg);
    }
}