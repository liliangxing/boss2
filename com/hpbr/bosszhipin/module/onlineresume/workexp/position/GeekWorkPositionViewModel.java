package com.hpbr.bosszhipin.module.onlineresume.workexp.position;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekWorkPositionResponse;
import net.bosszhipin.api.GetGeekWorkExpRecommendPositionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f76751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f76752g;

    class a extends p<GeekWorkPositionResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekWorkPositionViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekWorkPositionViewModel.this.L();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekWorkPositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekWorkPositionResponse> aVar) {
            GeekWorkPositionResponse geekWorkPositionResponse;
            ArrayList arrayList = new ArrayList();
            if (aVar == null || (geekWorkPositionResponse = aVar.f122464a) == null || geekWorkPositionResponse.config == null) {
                GeekWorkPositionViewModel.this.L();
            } else {
                LList.addAllElement(arrayList, geekWorkPositionResponse.config);
                GeekWorkPositionViewModel.this.f76751f.setValue(arrayList);
            }
        }
    }

    class b extends p<GetGeekWorkExpRecommendPositionResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekWorkExpRecommendPositionResponse> aVar) {
            GetGeekWorkExpRecommendPositionResponse getGeekWorkExpRecommendPositionResponse;
            if (aVar == null || (getGeekWorkExpRecommendPositionResponse = aVar.f122464a) == null) {
                return;
            }
            GeekWorkPositionViewModel.this.f76752g.setValue(getGeekWorkExpRecommendPositionResponse.recommendPositions);
        }
    }

    public GeekWorkPositionViewModel(@NonNull Application application) {
        super(application);
        this.f76751f = new SingleLiveEvent();
        this.f76752g = new SingleLiveEvent();
    }

    public void K() {
        SimpleApiRequest.GET(v30.a.f142979v7).setRequestCallback(new b()).execute();
    }

    public void L() {
        this.f76751f.setValue(tn.d.R().L0() ? ue0.d.Q() : y.y().C());
    }

    public void M(boolean z11) {
        if (z11) {
            L();
        } else {
            N();
        }
    }

    public void N() {
        SimpleApiRequest.GET(v30.a.S3).setRequestCallback(new a()).execute();
    }

    public void O(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        List<JobIntentBean> listU = l.u();
        if (LList.isEmpty(listU)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean : list) {
            Iterator<JobIntentBean> it = listU.iterator();
            while (it.hasNext()) {
                if (it.next().positionLv1 == levelBean.code) {
                    arrayList.add(levelBean);
                }
            }
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            LevelBean levelBean2 = (LevelBean) arrayList.get(size);
            list.remove(levelBean2);
            list.add(0, levelBean2);
        }
    }
}