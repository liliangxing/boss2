package com.hpbr.bosszhipin.search.geek.helper;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class c {
    public static Map a(Map<String, Object> map, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        double d11;
        double d12;
        LevelBean levelBean3;
        if (map == null) {
            return null;
        }
        String strL = "";
        if (levelBean != null) {
            map.put("cityCode", String.valueOf(levelBean.code));
            List<LevelBean> list = levelBean.subLevelModeList;
            if (!LList.isEmpty(list)) {
                Iterator<LevelBean> it = list.iterator();
                String strL2 = "";
                while (it.hasNext()) {
                    strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL2, com.hpbr.bosszhipin.search.geek.fragment.a.b(it.next()));
                }
                map.put("multiBusinessDistrict", strL2);
            }
        } else {
            map.put("cityCode", "0");
        }
        if (levelBean2 != null) {
            List<LevelBean> list2 = levelBean2.subLevelModeList;
            if (!LList.isEmpty(list2)) {
                Iterator<LevelBean> it2 = list2.iterator();
                while (it2.hasNext()) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, com.hpbr.bosszhipin.search.geek.fragment.a.b(it2.next()));
                }
                map.put("multiSubway", strL);
            }
        }
        if (distanceLocationBean != null) {
            LevelBean levelBean4 = distanceLocationBean.distance;
            map.put("distance", String.valueOf((levelBean4 == null || (levelBean3 = (LevelBean) LList.getElement(levelBean4.subLevelModeList, 0)) == null) ? 0L : levelBean3.code));
            LocationService.LocationBean locationBean = distanceLocationBean.location;
            if (locationBean != null) {
                d11 = locationBean.latitude;
                d12 = locationBean.longitude;
            } else {
                d11 = 0.0d;
                d12 = 0.0d;
            }
            map.put("latitude", String.valueOf(d11));
            map.put("longitude", String.valueOf(d12));
        }
        return map;
    }

    public static void b(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        o(view);
        viewGroup.addView(view);
    }

    public static ArrayList<FilterBean> c(List<SearchFilterBean> list) {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (SearchFilterBean searchFilterBean : list) {
            if (searchFilterBean != null) {
                FilterBean filterBean = new FilterBean();
                filterBean.code = searchFilterBean.code;
                filterBean.name = searchFilterBean.title;
                filterBean.paramName = searchFilterBean.name;
                if (LList.getCount(searchFilterBean.optionList) > 0) {
                    for (SearchFilterBean.SearchFilterOptionBean searchFilterOptionBean : searchFilterBean.optionList) {
                        if (searchFilterOptionBean != null) {
                            FilterBean filterBean2 = new FilterBean();
                            filterBean2.code = searchFilterOptionBean.code;
                            filterBean2.name = searchFilterOptionBean.name;
                            filterBean.subFilterConfigModel.add(filterBean2);
                        }
                    }
                }
                arrayList.add(filterBean);
            }
        }
        return arrayList;
    }

    @NonNull
    public static FilterHelperBean d(SearchSubscribeBean searchSubscribeBean) {
        LevelBean levelBean;
        FilterHelperBean filterHelperBean = new FilterHelperBean();
        if (searchSubscribeBean == null || (levelBean = searchSubscribeBean.city) == null) {
            return filterHelperBean;
        }
        levelBean.subLevelModeList.clear();
        LevelBean levelBean2 = new LevelBean(levelBean.code, levelBean.name);
        if (LList.getCount(searchSubscribeBean.districtList) > 0) {
            for (LevelBean levelBean3 : searchSubscribeBean.districtList) {
                if (levelBean3 != null) {
                    if (LList.getCount(levelBean3.subLevelModeList) == 0) {
                        levelBean3.subLevelModeList.add(new LevelBean(levelBean3.code, levelBean3.name));
                    }
                    levelBean2.subLevelModeList.add(levelBean3);
                }
            }
        } else if (LList.getCount(searchSubscribeBean.subwayLineList) > 0) {
            LevelBean levelBean4 = new LevelBean(levelBean.code, levelBean.name);
            for (LevelBean levelBean5 : searchSubscribeBean.subwayLineList) {
                if (levelBean5 != null) {
                    if (LList.getCount(levelBean5.subLevelModeList) == 0) {
                        levelBean5.subLevelModeList.add(new LevelBean(levelBean5.code, levelBean5.name));
                    }
                    levelBean4.subLevelModeList.add(levelBean5);
                }
            }
            filterHelperBean.setSubway(levelBean4);
        }
        filterHelperBean.setBusinessDistrict(levelBean2);
        return filterHelperBean;
    }

    public static int e(List<SearchFilterBean> list) {
        int i11 = 0;
        if (LList.getCount(list) == 0) {
            return 0;
        }
        for (SearchFilterBean searchFilterBean : list) {
            if (searchFilterBean != null) {
                List<SearchFilterBean.SearchFilterOptionBean> list2 = searchFilterBean.optionList;
                if (LList.getCount(list2) > 0) {
                    Iterator<SearchFilterBean.SearchFilterOptionBean> it = list2.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            i11++;
                        }
                    }
                }
            }
        }
        return i11;
    }

    @Nullable
    public static JobIntentBean f() {
        JobIntentBean jobIntentBeanE = l.e();
        if (jobIntentBeanE != null && jobIntentBeanE.jobIntentId > 0) {
            return jobIntentBeanE;
        }
        List<JobIntentBean> listJ = l.j();
        if (LList.isEmpty(listJ)) {
            return null;
        }
        return (JobIntentBean) LList.getElement(listJ, 0);
    }

    public static LevelBean g(LevelBean levelBean) {
        LevelBean levelBean2;
        if (levelBean == null) {
            return null;
        }
        if (!levelBean.isCountyLevelCity() && !levelBean.isCountyOrDistrict()) {
            LevelBean levelBean3 = new LevelBean(levelBean.code, levelBean.name);
            if (LList.isEmpty(levelBean.subLevelModeList) || (levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0)) == null) {
                return levelBean3;
            }
            levelBean3.subLevelModeList.add(levelBean2);
            return levelBean3;
        }
        LevelBean levelBean4 = new LevelBean(levelBean.parentCode, levelBean.parentName);
        LevelBean levelBean5 = new LevelBean(levelBean.code, levelBean.name);
        levelBean5.cityType = levelBean.cityType;
        levelBean5.parentCode = levelBean.parentCode;
        levelBean5.parentName = levelBean.parentName;
        levelBean4.subLevelModeList.clear();
        levelBean4.subLevelModeList.add(levelBean5);
        return levelBean4;
    }

    public static String h(int i11) {
        return i11 == 1 ? "1" : i11 == 2 ? "0" : i11 == 3 ? "3" : i11 == 4 ? "4" : "2";
    }

    public static String i(int i11) {
        return i11 == 3 ? "1" : i11 == 2 ? "0" : "2";
    }

    public static int j(int i11) {
        return (i11 != 1 && i11 == 2) ? 2 : 3;
    }

    public static String k(int i11) {
        return i11 == 3 ? GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT : i11 == 2 ? "公司" : "";
    }

    public static int l(int i11) {
        return (i11 != 0 && i11 == 1) ? 2 : 3;
    }

    public static boolean m(LevelBean levelBean) {
        return (levelBean == null || levelBean.code == 0 || TextUtils.isEmpty(levelBean.name)) ? false : true;
    }

    public static void n(JobIntentBean jobIntentBean, LevelBean levelBean, LevelBean levelBean2) {
        String strValueOf;
        if (jobIntentBean == null) {
            return;
        }
        String str = "";
        if (levelBean2 != null) {
            strValueOf = String.valueOf(jobIntentBean.locationIndex);
            List<LevelBean> list = levelBean2.subLevelModeList;
            if (!LList.isEmpty(list)) {
                String str2 = strValueOf;
                for (LevelBean levelBean3 : list) {
                    if (levelBean3 != null) {
                        str2 = strValueOf + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean3.code;
                        List<LevelBean> list2 = levelBean3.subLevelModeList;
                        if (!LList.isEmpty(list2)) {
                            StringBuilder sb2 = new StringBuilder();
                            for (LevelBean levelBean4 : list2) {
                                if (levelBean4 != null) {
                                    sb2.append(levelBean4.code);
                                }
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                            if (sb2.length() > 0) {
                                sb2.deleteCharAt(sb2.length() - 1);
                            }
                            str2 = str2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + sb2.toString();
                        }
                    }
                }
                strValueOf = str2;
            }
        } else if (levelBean != null) {
            String strValueOf2 = String.valueOf(jobIntentBean.locationIndex);
            List<LevelBean> list3 = levelBean.subLevelModeList;
            if (!LList.isEmpty(list3)) {
                for (LevelBean levelBean5 : list3) {
                    if (levelBean5.code > 0) {
                        strValueOf2 = strValueOf2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean5.code;
                        List<LevelBean> list4 = levelBean5.subLevelModeList;
                        if (!LList.isEmpty(list4)) {
                            StringBuilder sb3 = new StringBuilder();
                            Iterator<LevelBean> it = list4.iterator();
                            while (it.hasNext()) {
                                long j11 = it.next().code;
                                if (j11 > 0) {
                                    sb3.append(j11);
                                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                }
                            }
                            int length = sb3.length();
                            if (length > 0) {
                                sb3.deleteCharAt(length - 1);
                            }
                            if (!TextUtils.isEmpty(sb3.toString())) {
                                strValueOf2 = strValueOf2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + sb3.toString();
                            }
                        }
                    }
                }
            }
            strValueOf = "";
            str = strValueOf2;
        } else {
            strValueOf = "";
        }
        uk.a.j().a("action-tools-filter-addr").o("p", jobIntentBean.jobIntentId).p("p2", str).p("p3", strValueOf).n("p4", 3).g();
    }

    public static void o(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            ((ViewGroup) view.getParent()).removeView(view);
        } catch (Exception e11) {
            TLog.error("removeFromParent", e11.getMessage(), new Object[0]);
        }
    }

    public static void p(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        view.requestFocus();
        inputMethodManager.viewClicked(view);
        inputMethodManager.showSoftInput(view, 0);
    }
}