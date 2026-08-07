package com.hpbr.bosszhipin.company.module.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BrandDetailBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public BrandInfoBean brandInfoBean = new BrandInfoBean();
    public List<BrandSeniorBean> brandSeniorBeanList = new ArrayList();
    public List<String> brandPicList = new ArrayList();
    public List<Video> brandVideoList = new ArrayList();
    public List<BrandAppBean> appList = new ArrayList();

    public static class Video implements Serializable {
        private static final long serialVersionUID = 3078901003466153902L;
        public final String coverImg;
        public final int sort;
        public final String videoId;

        public Video(String str, String str2, int i11) {
            this.coverImg = str;
            this.videoId = str2;
            this.sort = i11;
        }
    }

    public void parserJsonObject(JSONObject jSONObject) {
        int length;
        int length2;
        int length3;
        int length4;
        if (jSONObject == null) {
            return;
        }
        this.brandInfoBean.parserJsonObject(jSONObject);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("brandSeniorList");
        if (jSONArrayOptJSONArray != null && (length4 = jSONArrayOptJSONArray.length()) > 0) {
            for (int i11 = 0; i11 < length4; i11++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                if (jSONObjectOptJSONObject != null) {
                    BrandSeniorBean brandSeniorBean = new BrandSeniorBean();
                    brandSeniorBean.parserJsonObject(jSONObjectOptJSONObject);
                    this.brandSeniorBeanList.add(brandSeniorBean);
                }
            }
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("brandPictureList");
        if (jSONArrayOptJSONArray2 != null && (length3 = jSONArrayOptJSONArray2.length()) > 0) {
            for (int i12 = 0; i12 < length3; i12++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i12);
                if (jSONObjectOptJSONObject2 != null) {
                    this.brandPicList.add(jSONObjectOptJSONObject2.optString("url"));
                }
            }
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("brandVideoList");
        if (jSONArrayOptJSONArray3 != null && (length2 = jSONArrayOptJSONArray3.length()) > 0) {
            for (int i13 = 0; i13 < length2; i13++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray3.optJSONObject(i13);
                if (jSONObjectOptJSONObject3 != null) {
                    this.brandVideoList.add(new Video(jSONObjectOptJSONObject3.optString("coverImg"), jSONObjectOptJSONObject3.optString(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID), jSONObjectOptJSONObject3.optInt("sort")));
                }
            }
        }
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("brandProductionList");
        if (jSONArrayOptJSONArray4 == null || (length = jSONArrayOptJSONArray4.length()) <= 0) {
            return;
        }
        for (int i14 = 0; i14 < length; i14++) {
            JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray4.optJSONObject(i14);
            if (jSONObjectOptJSONObject4 != null) {
                BrandAppBean brandAppBean = new BrandAppBean();
                brandAppBean.parserJsonObject(jSONObjectOptJSONObject4);
                this.appList.add(brandAppBean);
            }
        }
    }
}