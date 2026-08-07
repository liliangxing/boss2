package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordContentBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordGroupBean;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.AiChatDeleteResponse;
import net.bosszhipin.api.AiChatDetailResponse;
import net.bosszhipin.api.AiDeepChatRecordResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f28371j = "AiDeepChatRecordViewModel";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AiDeepChatRecordResponse> f28372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f28373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<AiChatDeleteResponse> f28374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<AiChatDetailResponse> f28375i;

    class a extends p<AiDeepChatRecordResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28376b;

        a(String str) {
            this.f28376b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (!LText.empty(this.f28376b)) {
                AiDeepChatRecordViewModel.this.f28373g.setValue(Boolean.FALSE);
            } else {
                ToastUtils.showText(aVar.b());
                AiDeepChatRecordViewModel.this.f28373g.setValue(Boolean.TRUE);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiDeepChatRecordResponse> aVar) {
            AiDeepChatRecordResponse aiDeepChatRecordResponse = aVar.f122464a;
            if (aiDeepChatRecordResponse != null) {
                aiDeepChatRecordResponse.isRefreshData = LText.empty(this.f28376b);
                AiDeepChatRecordViewModel.this.f28372f.setValue(aVar.f122464a);
            }
        }
    }

    class b extends p<AiChatDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f28379c;

        b(String str, int i11) {
            this.f28378b = str;
            this.f28379c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatRecordViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatRecordViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiChatDeleteResponse> aVar) {
            AiChatDeleteResponse aiChatDeleteResponse = aVar.f122464a;
            if (aiChatDeleteResponse != null) {
                aiChatDeleteResponse.sessionId = this.f28378b;
                aiChatDeleteResponse.position = this.f28379c;
                AiDeepChatRecordViewModel.this.f28374h.setValue(aiChatDeleteResponse);
            }
        }
    }

    class c extends p<AiChatDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28382c;

        c(String str, String str2) {
            this.f28381b = str;
            this.f28382c = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatRecordViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatRecordViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiChatDetailResponse> aVar) {
            AiChatDetailResponse aiChatDetailResponse = aVar.f122464a;
            if (aiChatDetailResponse == null || LList.isEmpty(aiChatDetailResponse.taskList)) {
                ToastUtils.showText("历史记录数据为空");
                return;
            }
            AiChatDetailResponse aiChatDetailResponse2 = aVar.f122464a;
            aiChatDetailResponse2.sessionId = this.f28381b;
            aiChatDetailResponse2.bizCode = this.f28382c;
            AiDeepChatRecordViewModel.this.f28375i.postValue(aiChatDetailResponse2);
        }
    }

    public AiDeepChatRecordViewModel(@NonNull Application application) {
        super(application);
        this.f28372f = new SingleLiveEvent();
        this.f28373g = new SingleLiveEvent();
        this.f28374h = new SingleLiveEvent();
        this.f28375i = new SingleLiveEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean O(String str, int i11, AiDeepChatRecordContentBean aiDeepChatRecordContentBean) {
        if (aiDeepChatRecordContentBean == null) {
            return false;
        }
        if (LText.equal(aiDeepChatRecordContentBean.encSessionId, str)) {
            return true;
        }
        Set<String> set = ef.a.c().f118764b.get(Integer.valueOf(i11));
        if (set != null && set.contains(aiDeepChatRecordContentBean.encSessionId)) {
            return true;
        }
        for (Set<String> set2 : ef.a.c().f118764b.values()) {
            if (set2 != null && set2.contains(aiDeepChatRecordContentBean.encSessionId)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int P(AiDeepChatRecordContentBean aiDeepChatRecordContentBean, AiDeepChatRecordContentBean aiDeepChatRecordContentBean2) {
        return Long.compare(aiDeepChatRecordContentBean2.createTime, aiDeepChatRecordContentBean.createTime);
    }

    public List<AiDeepChatRecordBaseBean> M(List<AiDeepChatRecordContentBean> list, final String str, final int i11) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        List<AiDeepChatRecordContentBean> filterList = LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.a
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatRecordViewModel.O(str, i11, (AiDeepChatRecordContentBean) obj);
            }
        });
        Collections.sort(filterList, new Comparator() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AiDeepChatRecordViewModel.P((AiDeepChatRecordContentBean) obj, (AiDeepChatRecordContentBean) obj2);
            }
        });
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (AiDeepChatRecordContentBean aiDeepChatRecordContentBean : filterList) {
            aiDeepChatRecordContentBean.itemType = 2;
            if (x3.e(aiDeepChatRecordContentBean.createTime)) {
                arrayList2.add(aiDeepChatRecordContentBean);
            } else if (x3.f(aiDeepChatRecordContentBean.createTime)) {
                arrayList3.add(aiDeepChatRecordContentBean);
            } else {
                arrayList4.add(aiDeepChatRecordContentBean);
            }
        }
        if (!arrayList2.isEmpty()) {
            AiDeepChatRecordGroupBean aiDeepChatRecordGroupBean = new AiDeepChatRecordGroupBean();
            aiDeepChatRecordGroupBean.group = "今天";
            aiDeepChatRecordGroupBean.itemType = 1;
            arrayList.add(aiDeepChatRecordGroupBean);
            arrayList.addAll(arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            AiDeepChatRecordGroupBean aiDeepChatRecordGroupBean2 = new AiDeepChatRecordGroupBean();
            aiDeepChatRecordGroupBean2.group = "昨天";
            aiDeepChatRecordGroupBean2.itemType = 1;
            arrayList.add(aiDeepChatRecordGroupBean2);
            arrayList.addAll(arrayList3);
        }
        if (!arrayList4.isEmpty()) {
            AiDeepChatRecordGroupBean aiDeepChatRecordGroupBean3 = new AiDeepChatRecordGroupBean();
            aiDeepChatRecordGroupBean3.group = "更早";
            aiDeepChatRecordGroupBean3.itemType = 1;
            arrayList.add(aiDeepChatRecordGroupBean3);
            arrayList.addAll(arrayList4);
        }
        return arrayList;
    }

    public void N(String str, String str2, int i11) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20486c9).setRequestCallback(new b(str2, i11)).addParam("sessionIdStr", str2).addParam("bizCode", str).execute();
    }

    public List<AiDeepChatRecordBaseBean> R(String str) {
        if (LText.empty(str)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i11);
                if (jSONObjectOptJSONObject != null) {
                    AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean = jSONObjectOptJSONObject.optInt("itemType") == 1 ? (AiDeepChatRecordBaseBean) n.b(String.valueOf(jSONObjectOptJSONObject), AiDeepChatRecordGroupBean.class) : (AiDeepChatRecordBaseBean) n.b(String.valueOf(jSONObjectOptJSONObject), AiDeepChatRecordContentBean.class);
                    if (aiDeepChatRecordBaseBean != null) {
                        arrayList.add(aiDeepChatRecordBaseBean);
                    }
                }
            }
            return arrayList;
        } catch (Exception e11) {
            TLog.error(f28371j, e11, "parseCachedData error", new Object[0]);
            return null;
        }
    }

    public void S(String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20478b9).setRequestCallback(new c(str, str2)).addParam("sessionIdStr", str).addParam("bizCode", str2).addParam(MapBundleKey.OfflineMapKey.OFFLINE_TOTAL_SIZE, (Object) 20).execute();
    }

    public void T(String str, String str2) {
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20470a9).setRequestCallback(new a(str2)).addParam("bizCode", LText.contains(str, Constants.ACCEPT_TIME_SEPARATOR_SP) ? null : str);
        if (!LText.contains(str, Constants.ACCEPT_TIME_SEPARATOR_SP)) {
            str = null;
        }
        simpleApiRequestAddParam.addParam("bizCodes", str).addParam("maxSessionId", str2).addParam(MapBundleKey.OfflineMapKey.OFFLINE_TOTAL_SIZE, (Object) 20).execute();
    }
}