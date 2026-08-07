package com.hpbr.bosszhipin.module.common.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import ku.b;
import net.bosszhipin.api.GetGeekExpectPositionRequest;
import net.bosszhipin.api.GetGeekExpectPositionResponse;
import nh.y;
import tn.d;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectPickViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f66090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<b> f66091g;

    class a extends net.bosszhipin.base.b<GetGeekExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f66092b;

        a(LevelBean levelBean) {
            this.f66092b = levelBean;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            StudentExpectPickViewModel.this.f66091g.postValue(StudentExpectPickViewModel.this.N(d.R().L0() ? ue0.d.P() : y.y().z(), this.f66092b));
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekExpectPositionResponse> aVar) {
            GetGeekExpectPositionResponse getGeekExpectPositionResponse = aVar.f122464a;
            if (getGeekExpectPositionResponse != null) {
                StudentExpectPickViewModel.this.f66091g.postValue(StudentExpectPickViewModel.this.N(LList.hasElement(getGeekExpectPositionResponse.config) ? getGeekExpectPositionResponse.config : d.R().L0() ? ue0.d.P() : y.y().z(), this.f66092b));
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StudentExpectPickViewModel.this.f66090f.setValue(1);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StudentExpectPickViewModel.this.f66090f.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectPositionResponse> aVar) {
        }
    }

    public StudentExpectPickViewModel(@NonNull Application application) {
        super(application);
        this.f66090f = new MutableLiveData<>();
        this.f66091g = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b N(List<LevelBean> list, LevelBean levelBean) {
        LevelBean levelBean2;
        b bVar = new b();
        bVar.f127725b = list;
        LevelBean levelBean3 = null;
        if (LList.isEmpty(list) || levelBean == null) {
            levelBean2 = null;
        } else {
            LevelBean levelBean4 = null;
            for (LevelBean levelBean5 : list) {
                if (levelBean5 != null && !LList.isEmpty(levelBean5.subLevelModeList)) {
                    Iterator<LevelBean> it = levelBean5.subLevelModeList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        LevelBean next = it.next();
                        if (next != null && next.code == levelBean.code) {
                            levelBean3 = levelBean5;
                            levelBean4 = next;
                            break;
                        }
                    }
                }
            }
            levelBean2 = levelBean3;
            levelBean3 = levelBean4;
        }
        if (levelBean3 != null) {
            bVar.f127726c = levelBean2;
            bVar.f127727d = levelBean3;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(LevelBean levelBean) {
        this.f66091g.postValue(N(ue0.d.P(), levelBean));
        this.f66090f.postValue(1);
    }

    public void M(StudentExpectParams studentExpectParams) {
        String str;
        final LevelBean levelBean;
        boolean z11;
        if (studentExpectParams != null) {
            z11 = studentExpectParams.from == 3;
            str = studentExpectParams.cityCode;
            levelBean = studentExpectParams.secondItem;
        } else {
            str = "0";
            levelBean = null;
            z11 = false;
        }
        if (z11) {
            this.f66090f.setValue(0);
            oh.d.e(new Runnable() { // from class: ku.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f127728b.O(levelBean);
                }
            }).start();
        } else {
            GetGeekExpectPositionRequest getGeekExpectPositionRequest = new GetGeekExpectPositionRequest(new a(levelBean));
            getGeekExpectPositionRequest.cityCode = str;
            getGeekExpectPositionRequest.execute();
        }
    }
}