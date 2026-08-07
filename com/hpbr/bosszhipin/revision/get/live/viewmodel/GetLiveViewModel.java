package com.hpbr.bosszhipin.revision.get.live.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.hpbr.bosszhipin.net.bean.ScheduleLiveRecruitRecordBean;
import com.hpbr.bosszhipin.net.response.GeekRecruitHomeAllResponse;
import com.hpbr.bosszhipin.revision.get.net.GeekRecruitHomeAllRequest;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageBatchRequest;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageBatchResponse;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageRequest;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageResponse;
import com.hpbr.bosszhipin.views.HorizontalCampusCalenderView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetLiveViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetLiveHomePageResponse> f85232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetLiveHomePageResponse> f85233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetLiveHomePageBatchResponse> f85234h;

    class a extends net.bosszhipin.base.b<GetLiveHomePageBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").setValue(new Object());
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetLiveViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveHomePageBatchResponse> aVar) {
            GetLiveHomePageBatchResponse getLiveHomePageBatchResponse = aVar.f122464a;
            if (getLiveHomePageBatchResponse == null) {
                return;
            }
            GetLiveHomePageResponse getLiveHomePageResponse = getLiveHomePageBatchResponse.getLiveHomePageResponse;
            GeekRecruitHomeAllResponse geekRecruitHomeAllResponse = getLiveHomePageBatchResponse.geekRecruitHomeAllResponse;
            if (getLiveHomePageResponse == null) {
                return;
            }
            if (!LList.isEmpty(getLiveHomePageResponse.list) || geekRecruitHomeAllResponse == null) {
                GetLiveViewModel.this.f85233g.setValue(getLiveHomePageResponse);
            } else {
                GetLiveViewModel.this.M(geekRecruitHomeAllResponse.liveList);
                GetLiveViewModel.this.f85234h.setValue(aVar.f122464a);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetLiveHomePageResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetLiveViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveHomePageResponse> aVar) {
            GetLiveViewModel.this.f85232f.setValue(aVar.f122464a);
        }
    }

    public GetLiveViewModel(@NonNull Application application) {
        super(application);
        this.f85232f = new MutableLiveData<>();
        this.f85233g = new MutableLiveData<>();
        this.f85234h = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(List<ScheduleLiveRecruitRecordBean> list) {
        if (LList.getCount(list) > 0) {
            for (ScheduleLiveRecruitRecordBean scheduleLiveRecruitRecordBean : list) {
                if (scheduleLiveRecruitRecordBean != null && LList.getCount(scheduleLiveRecruitRecordBean.dataList) > 0) {
                    for (LiveInfoBean liveInfoBean : scheduleLiveRecruitRecordBean.dataList) {
                        if (liveInfoBean != null) {
                            liveInfoBean.date8 = scheduleLiveRecruitRecordBean.liveDate.intValue();
                        }
                    }
                }
            }
        }
    }

    private int O(List<ScheduleLiveRecruitRecordBean> list, Integer num) {
        if (LList.getCount(list) <= 0) {
            return 0;
        }
        for (ScheduleLiveRecruitRecordBean scheduleLiveRecruitRecordBean : list) {
            if (scheduleLiveRecruitRecordBean != null && TextUtils.equals(String.valueOf(scheduleLiveRecruitRecordBean.liveDate), String.valueOf(num))) {
                return LList.getCount(scheduleLiveRecruitRecordBean.dataList);
            }
        }
        return 0;
    }

    public void L() {
        GetLiveHomePageBatchRequest getLiveHomePageBatchRequest = new GetLiveHomePageBatchRequest(new a());
        GetLiveHomePageRequest getLiveHomePageRequest = new GetLiveHomePageRequest();
        getLiveHomePageRequest.page = 1;
        GeekRecruitHomeAllRequest geekRecruitHomeAllRequest = new GeekRecruitHomeAllRequest();
        getLiveHomePageBatchRequest.getLiveHomePageRequest = getLiveHomePageRequest;
        getLiveHomePageBatchRequest.geekRecruitHomeAllRequest = geekRecruitHomeAllRequest;
        getLiveHomePageBatchRequest.execute();
    }

    public List<HorizontalCampusCalenderView.InfoBean> N(List<ScheduleLiveRecruitRecordBean> list, List<Integer> list2) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list2) > 0) {
            for (Integer num : list2) {
                arrayList.add(new HorizontalCampusCalenderView.InfoBean(num.intValue(), O(list, num)));
            }
        }
        return arrayList;
    }

    public void P(int i11) {
        SimpleApiRequest.GET(h.f46707i4).setRequestCallback(new b()).addParam("page", Integer.valueOf(i11)).execute();
    }
}