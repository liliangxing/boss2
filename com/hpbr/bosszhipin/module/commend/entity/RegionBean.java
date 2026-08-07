package com.hpbr.bosszhipin.module.commend.entity;

import ah0.n;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RegionBean implements Serializable {
    private static final long serialVersionUID = 6747842102560904810L;
    public List<AreasBean> areas;
    public long cityCode;
    public String cityName;

    public static class AreasBean implements Serializable {
        private static final long serialVersionUID = -3590473119070351320L;
        public long code;
        public String name;

        public AreasBean(long j11, String str) {
            this.code = j11;
            this.name = str;
        }
    }

    public RegionBean(long j11, String str) {
        this.cityCode = j11;
        this.cityName = str;
    }

    public static String findLevelBeanName(LevelBean levelBean) {
        return (levelBean == null || levelBean.code <= 0 || LText.isEmptyOrNull(levelBean.name)) ? "" : levelBean.name;
    }

    public static LevelBean obtainLevelBean(String str) {
        RegionBean regionBeanObtainRegionBean = obtainRegionBean(str);
        if (regionBeanObtainRegionBean == null) {
            return null;
        }
        LevelBean levelBean = new LevelBean(regionBeanObtainRegionBean.cityCode, regionBeanObtainRegionBean.cityName);
        if (LList.isEmpty(regionBeanObtainRegionBean.areas)) {
            return levelBean;
        }
        for (AreasBean areasBean : regionBeanObtainRegionBean.areas) {
            if (areasBean != null) {
                levelBean.subLevelModeList.add(new LevelBean(areasBean.code, areasBean.name));
            }
        }
        return levelBean;
    }

    public static RegionBean obtainRegionBean(String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        return (RegionBean) n.b(str, RegionBean.class);
    }

    public static JSONObject obtainRegionJSONObject(LevelBean levelBean) {
        JSONObject jSONObject = null;
        if (levelBean != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("cityCode", levelBean.code);
                    jSONObject2.put("cityName", levelBean.name);
                    if (!LList.isEmpty(levelBean.subLevelModeList)) {
                        JSONArray jSONArray = new JSONArray();
                        for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                            if (levelBean2 != null) {
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put("code", levelBean2.code);
                                jSONObject3.put("name", levelBean2.name);
                                jSONArray.put(jSONObject3);
                            }
                        }
                        if (jSONArray.length() > 0) {
                            jSONObject2.put("areas", jSONArray);
                        }
                    }
                    jSONObject = jSONObject2;
                } catch (JSONException e11) {
                    e = e11;
                    jSONObject = jSONObject2;
                    e.printStackTrace();
                }
            } catch (JSONException e12) {
                e = e12;
            }
            Object[] objArr = new Object[1];
            objArr[0] = jSONObject == null ? "null" : jSONObject.toString();
            TLog.debug("regionJson", "regionJson: %s", objArr);
        }
        return jSONObject;
    }

    public static String obtainRegionTitle(LevelBean levelBean) {
        if (levelBean == null) {
            return "";
        }
        String strFindLevelBeanName = findLevelBeanName((LevelBean) LList.getElement(levelBean.subLevelModeList, 0));
        return !LText.isEmptyOrNull(strFindLevelBeanName) ? strFindLevelBeanName : findLevelBeanName(levelBean);
    }
}