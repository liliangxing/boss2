package com.hpbr.bosszhipin.search.geek.viewmodel;

import ah0.n;
import android.app.Application;
import android.util.ArrayMap;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.helper.c;
import com.hpbr.bosszhipin.utils.p3;
import com.huawei.hms.actions.SearchIntents;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<String> f88159f;

    class a extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88160b;

        a(String str) {
            this.f88160b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            SearchSubscribeEditViewModel.this.f88159f.postValue(this.f88160b);
        }
    }

    public SearchSubscribeEditViewModel(@NonNull Application application) {
        super(application);
        this.f88159f = new SingleLiveEvent();
    }

    public String K(ArrayList<FilterBean> arrayList) {
        if (LList.getCount(arrayList) == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int count = LList.getCount(arrayList);
        int i11 = 0;
        while (i11 < count) {
            FilterBean filterBean = arrayList.get(i11);
            if (filterBean != null && LList.getCount(filterBean.subFilterConfigModel) != 0) {
                int i12 = 0;
                while (i12 < filterBean.subFilterConfigModel.size()) {
                    FilterBean filterBean2 = filterBean.subFilterConfigModel.get(i12);
                    if (filterBean2 != null) {
                        sb2.append(filterBean2.name);
                        sb2.append(i12 < filterBean.subFilterConfigModel.size() + (-1) ? MqttTopic.TOPIC_LEVEL_SEPARATOR : "");
                    }
                    i12++;
                }
                sb2.append(i11 < count + (-1) ? "·" : "");
            }
            i11++;
        }
        return sb2.toString();
    }

    public String L(FilterHelperBean filterHelperBean) {
        int i11;
        if (filterHelperBean == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        LevelBean businessDistrict = filterHelperBean.getBusinessDistrict();
        LevelBean subway = filterHelperBean.getSubway();
        if (subway != null) {
            int count = LList.getCount(subway.subLevelModeList);
            if (count > 0) {
                int i12 = 0;
                while (i12 < count) {
                    LevelBean levelBean = subway.subLevelModeList.get(i12);
                    if (levelBean != null) {
                        sb2.append(levelBean.name);
                        int count2 = LList.getCount(levelBean.subLevelModeList);
                        if (count2 > 0) {
                            int i13 = 0;
                            while (i13 < count2) {
                                LevelBean levelBean2 = levelBean.subLevelModeList.get(i13);
                                if (levelBean2 != null) {
                                    i11 = i12;
                                    if (levelBean.code != levelBean2.code) {
                                        if (i13 == 0) {
                                            sb2.append(TimeUtils.PATTERN_SPLIT);
                                        }
                                        sb2.append(levelBean2.name);
                                        sb2.append(i13 < count2 + (-1) ? MqttTopic.TOPIC_LEVEL_SEPARATOR : "");
                                    }
                                } else {
                                    i11 = i12;
                                }
                                i13++;
                                i12 = i11;
                            }
                        }
                        i12 = i12;
                        sb2.append(i12 < count + (-1) ? "，" : "");
                    }
                    i12++;
                }
            } else {
                sb2.append(subway.name);
            }
        } else if (businessDistrict != null) {
            int count3 = LList.getCount(businessDistrict.subLevelModeList);
            if (count3 > 0) {
                int i14 = 0;
                while (i14 < count3) {
                    LevelBean levelBean3 = businessDistrict.subLevelModeList.get(i14);
                    if (levelBean3 != null) {
                        sb2.append(levelBean3.name);
                        int count4 = LList.getCount(levelBean3.subLevelModeList);
                        if (count4 > 0) {
                            int i15 = 0;
                            while (i15 < count4) {
                                LevelBean levelBean4 = levelBean3.subLevelModeList.get(i15);
                                if (levelBean4 != null && levelBean3.code != levelBean4.code) {
                                    if (i15 == 0) {
                                        sb2.append(TimeUtils.PATTERN_SPLIT);
                                    }
                                    sb2.append(levelBean4.name);
                                    sb2.append(i15 < count4 + (-1) ? MqttTopic.TOPIC_LEVEL_SEPARATOR : "");
                                }
                                i15++;
                            }
                        }
                        sb2.append(i14 < count3 + (-1) ? "，" : "");
                    }
                    i14++;
                }
            } else {
                sb2.append(businessDistrict.name);
            }
        }
        return sb2.toString();
    }

    public String M(ArrayList<FilterBean> arrayList, FilterHelperBean filterHelperBean) {
        Map arrayMap = new ArrayMap();
        if (LList.getCount(arrayList) > 0) {
            for (FilterBean filterBean : arrayList) {
                if (filterBean != null) {
                    String str = filterBean.paramName;
                    String strJ = p3.J(filterBean);
                    if (!LText.empty(str) && !LText.empty(strJ)) {
                        arrayMap.put(str, strJ);
                    }
                }
            }
        }
        if (filterHelperBean != null) {
            arrayMap = c.a(arrayMap, filterHelperBean.getBusinessDistrict(), filterHelperBean.getSubway(), filterHelperBean.getDistanceLocation());
        }
        return n.h(arrayMap);
    }

    public JobIntentBean N() {
        List<JobIntentBean> listJ = l.j();
        if (LList.isEmpty(listJ)) {
            return null;
        }
        return (JobIntentBean) LList.getElement(listJ, 0);
    }

    @NonNull
    public LevelBean O(@NonNull JobIntentBean jobIntentBean) {
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        int i11 = jobIntentBean.locationIndexLv3;
        if (i11 > 0) {
            LevelBean levelBean2 = new LevelBean(i11, jobIntentBean.subLocationName);
            levelBean2.parentCode = jobIntentBean.locationIndex;
            levelBean2.parentName = jobIntentBean.locationName;
            levelBean.subLevelModeList.clear();
            levelBean.subLevelModeList.add(levelBean2);
        }
        return levelBean;
    }

    public void P(String str, String str2, String str3) {
        SimpleApiRequest.POST(v30.a.f142968u4).addParam("subscribeId", str).addParam(SearchIntents.EXTRA_QUERY, str2).addParam("filterParams", str3).addParam("searchType", String.valueOf(3)).addParam(ContactLocalEntity.LocalField.CONTACT_LID, "").addParam("sort", "-1").setRequestCallback(new a(str)).execute();
    }
}