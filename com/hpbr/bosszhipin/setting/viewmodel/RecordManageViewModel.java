package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ActivityListRequest;
import net.bosszhipin.api.ActivityListResponse;
import net.bosszhipin.api.bean.ActivityListBean;

/* JADX INFO: loaded from: classes7.dex */
public class RecordManageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<ActivityListBean>> f89455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<String> f89456g;

    class a extends net.bosszhipin.base.b<ActivityListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RecordManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RecordManageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ActivityListResponse> aVar) {
            ActivityListResponse activityListResponse;
            if (aVar == null || (activityListResponse = aVar.f122464a) == null) {
                return;
            }
            if (activityListResponse.f133061top != null && !TextUtils.isEmpty(activityListResponse.f133061top.imgUrl)) {
                RecordManageViewModel.this.f89456g.postValue(aVar.f122464a.f133061top.imgUrl);
            }
            RecordManageViewModel.this.K(aVar.f122464a);
        }
    }

    public RecordManageViewModel(@NonNull Application application) {
        super(application);
        this.f89455f = new SingleLiveEvent<>();
        this.f89456g = new SingleLiveEvent<>();
    }

    public void K(@NonNull ActivityListResponse activityListResponse) {
        ArrayList arrayList = new ArrayList();
        ActivityListBean activityListBean = activityListResponse.f133061top;
        if (activityListBean != null) {
            arrayList.add(new ActivityListBean(activityListBean.imgUrl, activityListBean.titleDesc, activityListBean.title, activityListBean.key, 1));
        }
        if (!LList.isEmpty(activityListResponse.items)) {
            ActivityListBean activityListBean2 = null;
            ActivityListBean activityListBean3 = null;
            ActivityListBean activityListBean4 = null;
            for (ActivityListBean activityListBean5 : activityListResponse.items) {
                if (activityListBean5 != null) {
                    if (TextUtils.equals(ActivityListBean.ACTIVITY_SEARCH, activityListBean5.key)) {
                        activityListBean2 = activityListBean5;
                    } else if (TextUtils.equals(ActivityListBean.ACTIVITY_BROWSE, activityListBean5.key)) {
                        activityListBean3 = activityListBean5;
                    } else if (TextUtils.equals(ActivityListBean.ACTIVITY_COLLECTION, activityListBean5.key)) {
                        activityListBean4 = activityListBean5;
                    }
                }
            }
            if (activityListBean2 != null) {
                arrayList.add(new ActivityListBean(activityListBean2.imgUrl, activityListBean2.titleDesc, activityListBean2.title, activityListBean2.key));
            }
            if (activityListBean3 != null) {
                arrayList.add(new ActivityListBean(activityListBean3.imgUrl, activityListBean3.titleDesc, activityListBean3.title, activityListBean3.key));
            }
            if (activityListBean4 != null) {
                arrayList.add(new ActivityListBean(activityListBean4.imgUrl, activityListBean4.titleDesc, activityListBean4.title, activityListBean4.key));
            }
        }
        this.f89455f.postValue(arrayList);
    }

    public void L() {
        hg0.c.d(new ActivityListRequest(new a()));
    }
}