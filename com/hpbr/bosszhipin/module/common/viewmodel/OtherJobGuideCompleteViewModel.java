package com.hpbr.bosszhipin.module.common.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.w1;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import net.bosszhipin.api.bean.ExtraMapBean;
import net.bosszhipin.api.bean.RecPositionBean;

/* JADX INFO: loaded from: classes6.dex */
public class OtherJobGuideCompleteViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtraMapBean f66269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JobIntentBean f66270g;

    class a extends net.bosszhipin.base.b<UserActiveCloseResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserActiveCloseResponse> aVar) {
        }
    }

    public OtherJobGuideCompleteViewModel(@NonNull Application application) {
        super(application);
        this.f66270g = new JobIntentBean();
    }

    public void K(int i11) {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new a());
        userActiveCloseRequest.status = i11;
        c.d(userActiveCloseRequest);
    }

    @NonNull
    public ArrayList<LevelBean> L(List<RecPositionBean> list) {
        ArrayList<LevelBean> arrayList = new ArrayList<>();
        for (RecPositionBean recPositionBean : list) {
            if (recPositionBean != null && recPositionBean.code != -1) {
                LevelBean levelBean = new LevelBean();
                levelBean.code = recPositionBean.code;
                levelBean.name = recPositionBean.name;
                arrayList.add(levelBean);
            }
        }
        return arrayList;
    }

    @NonNull
    public List<RecPositionBean> M(ExtraMapBean extraMapBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(extraMapBean.recPositions) > 0) {
            arrayList.addAll(extraMapBean.recPositions);
            arrayList.add(new RecPositionBean(-1L, "全部职位", false));
        }
        return arrayList;
    }

    public void N(@NonNull ArrayList<LevelBean> arrayList) {
        this.f66270g.positionClassName = w1.c(arrayList, " 、 ");
        this.f66270g.positionClassIndexString = w1.a(arrayList);
    }

    public void O(LevelBean levelBean) {
        String str = levelBean.name;
        long j11 = levelBean.code;
        JobIntentBean jobIntentBean = this.f66270g;
        jobIntentBean.positionClassName = str;
        jobIntentBean.positionClassIndex = (int) j11;
        jobIntentBean.positionClassIndexString = String.valueOf(j11);
    }

    public void P() {
        JobIntentBean jobIntentBean = this.f66270g;
        jobIntentBean.positionClassName = null;
        jobIntentBean.positionClassIndex = 0;
        jobIntentBean.positionClassIndexString = null;
    }
}