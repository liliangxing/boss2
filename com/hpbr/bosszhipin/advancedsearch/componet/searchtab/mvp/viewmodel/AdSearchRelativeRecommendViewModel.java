package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import hg0.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetAdsRelativeRecommendBatchRequest;
import net.bosszhipin.api.GetAdsRelativeRecommendBatchResponse;
import net.bosszhipin.api.GetAdsRelativeRecommendHotWordRequest;
import net.bosszhipin.api.GetAdsRelativeRecommendHotWordResponse;
import net.bosszhipin.api.GetAdvancedSearchGeekListRequest;
import net.bosszhipin.api.GetAdvancedSearchGeekListResponse;
import net.bosszhipin.api.bean.F1AdsGuideParams;
import net.bosszhipin.api.bean.ServerAdSearchRelativeRecommendBean;
import net.bosszhipin.api.bean.ServerAdSearchRelativeRecommendEmptyBean;
import net.bosszhipin.api.bean.ServerAdsRelativeHotWordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchResultBean;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.base.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xh.e;

/* JADX INFO: loaded from: classes3.dex */
public class AdSearchRelativeRecommendViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e<ServerGeekListBean> f21131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<w9.a> f21132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Integer> f21133h;

    class a extends b<GetAdsRelativeRecommendBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1AdsGuideParams f21134b;

        a(F1AdsGuideParams f1AdsGuideParams) {
            this.f21134b = f1AdsGuideParams;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAdsRelativeRecommendBatchResponse> aVar) {
            boolean z11;
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetAdsRelativeRecommendBatchResponse getAdsRelativeRecommendBatchResponse = aVar.f122464a;
            GetAdvancedSearchGeekListResponse getAdvancedSearchGeekListResponse = getAdsRelativeRecommendBatchResponse.geekListResponse;
            GetAdsRelativeRecommendHotWordResponse getAdsRelativeRecommendHotWordResponse = getAdsRelativeRecommendBatchResponse.hotWordResponse;
            w9.a aVar2 = new w9.a();
            ArrayList arrayList = new ArrayList();
            if (getAdvancedSearchGeekListResponse == null || !getAdvancedSearchGeekListResponse.isSuccess() || (serverAdvancedSearchResultBean = getAdvancedSearchGeekListResponse.searchResult) == null || LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.add(new ServerAdSearchRelativeRecommendEmptyBean());
                z11 = false;
            } else {
                List<ServerGeekListBean> list = getAdvancedSearchGeekListResponse.searchResult.geekCardList;
                Iterator<ServerGeekListBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ServerGeekListBean next = it.next();
                    if (next != null) {
                        F1AdsGuideParams f1AdsGuideParams = this.f21134b;
                        if (f1AdsGuideParams.f1Rcd > 0 && TextUtils.equals(f1AdsGuideParams.f1EncGeekId, next.encryptGeekId)) {
                            List<ServerCardTagBean> arrayList2 = next.cardLabelInfos;
                            if (LList.isEmpty(arrayList2)) {
                                arrayList2 = new ArrayList<>();
                            }
                            arrayList2.add(ServerCardTagBean.getTopPageRcdTag());
                            next.cardLabelInfos = arrayList2;
                            next.isShowTopPageRcdCardBg = true;
                        }
                    }
                }
                arrayList.addAll(AdSearchRelativeRecommendViewModel.this.f21131f.b(list));
                z11 = getAdvancedSearchGeekListResponse.searchResult.hasMore;
            }
            if (getAdsRelativeRecommendHotWordResponse != null) {
                ServerAdSearchRelativeRecommendBean serverAdSearchRelativeRecommendBean = new ServerAdSearchRelativeRecommendBean();
                ServerAdsRelativeHotWordBean serverAdsRelativeHotWordBean = getAdsRelativeRecommendHotWordResponse.dataList;
                if (serverAdsRelativeHotWordBean != null) {
                    serverAdSearchRelativeRecommendBean.words = serverAdsRelativeHotWordBean.keyWordList;
                    serverAdSearchRelativeRecommendBean.uuid = getAdsRelativeRecommendHotWordResponse.uuid;
                }
                arrayList.add(serverAdSearchRelativeRecommendBean);
            }
            aVar2.f144406b = arrayList;
            aVar2.f144407c = z11;
            AdSearchRelativeRecommendViewModel.this.f21132g.postValue(aVar2);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdSearchRelativeRecommendViewModel.this.f21133h.postValue(3);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdSearchRelativeRecommendViewModel.this.f21131f.a();
            AdSearchRelativeRecommendViewModel.this.f21133h.postValue(1);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdsRelativeRecommendBatchResponse> aVar) {
            AdSearchRelativeRecommendViewModel.this.f21133h.setValue(2);
        }
    }

    public AdSearchRelativeRecommendViewModel(@NonNull Application application) {
        super(application);
        this.f21131f = new e<>();
        this.f21132g = new MutableLiveData<>();
        this.f21133h = new MutableLiveData<>();
    }

    private JSONArray L(long j11) {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", j11);
            jSONObject.put("name", "");
            jSONArray.put(jSONObject);
        } catch (NumberFormatException unused) {
            TLog.error("AdSearchError", "城市码转换异常", new Object[0]);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return jSONArray;
    }

    private JSONArray N(String str) {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "q");
            jSONObject.put("value", str);
            jSONArray.put(jSONObject);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return jSONArray;
    }

    public void M(@NonNull F1AdsGuideParams f1AdsGuideParams) {
        GetAdsRelativeRecommendBatchRequest getAdsRelativeRecommendBatchRequest = new GetAdsRelativeRecommendBatchRequest(new a(f1AdsGuideParams));
        GetAdvancedSearchGeekListRequest getAdvancedSearchGeekListRequest = new GetAdvancedSearchGeekListRequest();
        HashMap map = new HashMap();
        map.put("filterParams", O(f1AdsGuideParams));
        map.put("sourceEntrance", String.valueOf(f1AdsGuideParams.sourceEntrance));
        map.put(SocialConstants.PARAM_SOURCE, String.valueOf(f1AdsGuideParams.source));
        map.put("securityId", TextUtils.isEmpty(f1AdsGuideParams.securityId) ? "" : f1AdsGuideParams.securityId);
        map.put("uuid", String.valueOf(f1AdsGuideParams.uuid));
        getAdvancedSearchGeekListRequest.extra_map = map;
        getAdsRelativeRecommendBatchRequest.geekListRequest = getAdvancedSearchGeekListRequest;
        GetAdsRelativeRecommendHotWordRequest getAdsRelativeRecommendHotWordRequest = new GetAdsRelativeRecommendHotWordRequest();
        getAdsRelativeRecommendHotWordRequest.encryptJobId = f1AdsGuideParams.encryptJobId;
        getAdsRelativeRecommendHotWordRequest.fromWord = f1AdsGuideParams.query;
        getAdsRelativeRecommendBatchRequest.hotWordRequest = getAdsRelativeRecommendHotWordRequest;
        c.d(getAdsRelativeRecommendBatchRequest);
    }

    public String O(@NonNull F1AdsGuideParams f1AdsGuideParams) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put("queryList", N(f1AdsGuideParams.query));
        long j11 = f1AdsGuideParams.cityCode;
        if (j11 > 0) {
            arrayMap.put("cities", L(j11));
        }
        long j12 = f1AdsGuideParams.jobId;
        if (j12 > 0) {
            arrayMap.put(AiMessageBean.JOB_ID, Long.valueOf(j12));
        }
        int i11 = f1AdsGuideParams.f1Rcd;
        if (i11 > 0) {
            arrayMap.put("f1Rcd", Integer.valueOf(i11));
        }
        JSONObject jSONObject = new JSONObject(arrayMap);
        TLog.print("AdvanceSearchFilter", "filter = %s", jSONObject.toString());
        return jSONObject.toString();
    }
}