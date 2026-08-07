package com.hpbr.bosszhipin.get.homecolumn.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.net.request.GetColumnPositionListRequest;
import com.hpbr.bosszhipin.get.net.request.GetColumnPositionListResponse;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.GetCityPositionRequest2;
import net.bosszhipin.api.GetCityPositionResponse2;

/* JADX INFO: loaded from: classes5.dex */
public class GetColumnPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetColumnPositionListResponse> f47852f;

    class a extends net.bosszhipin.base.b<GetColumnPositionListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetColumnPositionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetColumnPositionListResponse> aVar) {
            GetColumnPositionViewModel.this.f47852f.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetCityPositionResponse2> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetCityPositionResponse2> aVar) {
            super.handleInChildThread(aVar);
            GetColumnPositionListResponse getColumnPositionListResponse = new GetColumnPositionListResponse();
            if (!LList.isEmpty(aVar.f122464a.position)) {
                getColumnPositionListResponse.positionList = new ArrayList();
                for (LevelBean levelBean : aVar.f122464a.position) {
                    GetColumnPositionBean getColumnPositionBean = new GetColumnPositionBean();
                    getColumnPositionBean.code = String.valueOf(levelBean.code);
                    getColumnPositionBean.name = levelBean.name;
                    getColumnPositionBean.children = new ArrayList();
                    for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                        GetColumnPositionBean getColumnPositionBean2 = new GetColumnPositionBean();
                        getColumnPositionBean2.code = String.valueOf(levelBean2.code);
                        getColumnPositionBean2.name = levelBean2.name;
                        getColumnPositionBean.children.add(getColumnPositionBean2);
                    }
                    getColumnPositionListResponse.positionList.add(getColumnPositionBean);
                }
            }
            aVar.b("GetColumnPositionListResponse", getColumnPositionListResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetColumnPositionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCityPositionResponse2> aVar) {
            GetColumnPositionViewModel.this.f47852f.setValue((GetColumnPositionListResponse) aVar.a("GetColumnPositionListResponse"));
        }
    }

    public GetColumnPositionViewModel(@NonNull Application application) {
        super(application);
        this.f47852f = new MutableLiveData<>();
    }

    public void K() {
        new GetColumnPositionListRequest(new a()).execute();
    }

    public void L() {
        new GetCityPositionRequest2(new b()).execute();
    }
}