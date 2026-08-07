package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.GeekSchoolNameCheckResponse;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.ServerSchoolNameTipBean;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.List;
import jz.b;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class EduSyncViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleLiveEvent<ServerSchoolNameTipBean> f76499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f76500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f76501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f76502i;

    class a extends p<GeekSchoolNameCheckResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EduSyncViewModel.this.f76499f.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSchoolNameCheckResponse> aVar) {
            GeekSchoolNameCheckResponse geekSchoolNameCheckResponse = aVar.f122464a;
            if (geekSchoolNameCheckResponse == null) {
                EduSyncViewModel.this.f76499f.postValue(null);
            } else {
                EduSyncViewModel.this.f76499f.postValue(geekSchoolNameCheckResponse.schoolTipGuide);
            }
        }
    }

    public EduSyncViewModel(@NonNull Application application) {
        super(application);
        this.f76499f = new SingleLiveEvent<>();
        this.f76500g = true;
        this.f76501h = false;
    }

    public void K(String str, long j11, long j12) {
        SimpleApiRequest.GET(v30.a.f142935q3).setRequestCallback(new a()).addParam("schoolName", str).addParam("schoolId", Long.valueOf(j11)).addParam("eduId", Long.valueOf(j12)).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f76501h ? 1 : 2)).execute();
    }

    public void L(Context context) {
        this.f76502i = new b(context);
    }

    public List<LevelBean> M() {
        b bVar = this.f76502i;
        return bVar != null ? bVar.c() : new ArrayList();
    }

    public int N(long j11) {
        List<LevelBean> listM = M();
        if (LList.isEmpty(listM)) {
            return 0;
        }
        for (int i11 = 0; i11 < listM.size(); i11++) {
            LevelBean levelBean = listM.get(i11);
            if (levelBean != null && levelBean.code == j11) {
                return i11;
            }
        }
        return 0;
    }

    public void O(long j11) {
        SimpleApiRequest.POST(v30.a.f142943r3).addParam("eduId", Long.valueOf(j11)).execute();
    }
}