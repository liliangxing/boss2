package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetAiChatHelperSaveFiltersResponse;
import net.bosszhipin.api.GetAiChatHelperTargetJobListResponse;
import net.bosszhipin.api.GetChatHelperGeekStartFilterResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AutoReplayAfterGeekGreetingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f89043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<z50.b> f89044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<z50.a> f89045h;

    class a extends net.bosszhipin.base.b<GetChatHelperGeekStartFilterResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89046b;

        a(boolean z11) {
            this.f89046b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperGeekStartFilterResponse> aVar) {
            GetChatHelperGeekStartFilterResponse getChatHelperGeekStartFilterResponse = aVar.f122464a;
            if (getChatHelperGeekStartFilterResponse != null) {
                z50.a aVar2 = new z50.a();
                aVar2.f148809b = AutoReplayAfterGeekGreetingViewModel.this.O(getChatHelperGeekStartFilterResponse.jobFilterMappings);
                aVar2.f148810c = getChatHelperGeekStartFilterResponse.headNotice;
                AutoReplayAfterGeekGreetingViewModel.this.f89045h.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplayAfterGeekGreetingViewModel.this.F(aVar);
            if (this.f89046b) {
                AutoReplayAfterGeekGreetingViewModel.this.f89043f.setValue(2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f89046b) {
                AutoReplayAfterGeekGreetingViewModel.this.f89043f.setValue(0);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperGeekStartFilterResponse> aVar) {
            if (this.f89046b) {
                AutoReplayAfterGeekGreetingViewModel.this.f89043f.setValue(1);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetAiChatHelperTargetJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetChatHelperGeekStartFilterResponse.JobFilterMappings f89048b;

        b(GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings) {
            this.f89048b = jobFilterMappings;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAiChatHelperTargetJobListResponse> aVar) {
            GetAiChatHelperTargetJobListResponse getAiChatHelperTargetJobListResponse = aVar.f122464a;
            if (getAiChatHelperTargetJobListResponse != null) {
                z50.b bVar = new z50.b();
                bVar.f148814e = "关联职位";
                bVar.f148818i = getAiChatHelperTargetJobListResponse.jobList;
                GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings = this.f89048b;
                bVar.f148819j = jobFilterMappings.encFilterId;
                bVar.f148817h = jobFilterMappings;
                AutoReplayAfterGeekGreetingViewModel.this.f89044g.postValue(bVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AutoReplayAfterGeekGreetingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplayAfterGeekGreetingViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AutoReplayAfterGeekGreetingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAiChatHelperTargetJobListResponse> aVar) {
        }
    }

    class c extends p<GetAiChatHelperSaveFiltersResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAiChatHelperSaveFiltersResponse> aVar) {
            ToastUtils.showText("保存成功");
            AutoReplayAfterGeekGreetingViewModel.this.M(true);
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f89051b;

        d(Runnable runnable) {
            this.f89051b = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AutoReplayAfterGeekGreetingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplayAfterGeekGreetingViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AutoReplayAfterGeekGreetingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Runnable runnable = this.f89051b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public AutoReplayAfterGeekGreetingViewModel(@NonNull Application application) {
        super(application);
        this.f89043f = new MutableLiveData<>();
        this.f89044g = new MutableLiveData<>();
        this.f89045h = new MutableLiveData<>();
    }

    private ArrayList<FilterBean> N(String str) {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String[] strArrSplit = jSONObject.optString(next).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                if (strArrSplit.length > 0) {
                    FilterBean filterBean = new FilterBean(2147483647L, "", next);
                    for (String str2 : strArrSplit) {
                        long trimLong = LText.getTrimLong(str2, 9223372036854775141L);
                        if (trimLong != 9223372036854775141L) {
                            filterBean.subFilterConfigModel.add(new FilterBean(trimLong, ""));
                        }
                    }
                    arrayList.add(filterBean);
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GetChatHelperGeekStartFilterResponse.JobFilterMappings> O(List<GetChatHelperGeekStartFilterResponse.JobFilterMappings> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            arrayList.add(new GetChatHelperGeekStartFilterResponse.JobFilterMappings());
        } else {
            for (GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings : list) {
                jobFilterMappings.selectedCondition = N(jobFilterMappings.filters);
            }
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public void L(String str, Runnable runnable) {
        if (!TextUtils.isEmpty(str)) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.Z8).addParam("encFilterId", str).setRequestCallback(new d(runnable)).execute();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public void M(boolean z11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.D8).setRequestCallback(new a(z11)).execute();
    }

    public boolean P(List<GetChatHelperGeekStartFilterResponse.JobFilterMappings> list) {
        if (LList.isEmpty(list)) {
            return false;
        }
        for (GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings : list) {
            if (jobFilterMappings != null && LList.isNotEmpty(jobFilterMappings.jobList)) {
                return true;
            }
        }
        return false;
    }

    public void R(GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.E8).addParam("encFilterId", jobFilterMappings.encFilterId).setRequestCallback(new b(jobFilterMappings)).execute();
    }

    public void S(z50.b bVar, List<ServerAiHelperRelevantJobBean> list) {
        if (bVar == null || bVar.f148817h == null) {
            return;
        }
        String strA = y50.a.a(list);
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.F8).addParam("encFilterId", bVar.f148817h.encFilterId).addParam("filters", bVar.f148817h.filters).addParam("target", Integer.valueOf(bVar.f148812c)).addParam("jobIds", strA).setRequestCallback(new c()).execute();
        uk.a.j().a("ai-chat-associated-positions-save").p("p", strA).p("p2", bVar.f148817h.encFilterId).k().g();
    }
}