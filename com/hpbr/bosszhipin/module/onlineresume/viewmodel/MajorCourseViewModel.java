package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.onlineresume.net.EduExpCourseListRequest;
import com.hpbr.bosszhipin.module.onlineresume.net.EduExpCourseListResponse;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class MajorCourseViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<EduExpCourseListResponse> f76527f;

    class a extends p<EduExpCourseListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpCourseListResponse> aVar) {
            super.onSuccess(aVar);
            EduExpCourseListResponse eduExpCourseListResponse = aVar.f122464a;
            if (eduExpCourseListResponse != null) {
                MajorCourseViewModel.this.f76527f.setValue(eduExpCourseListResponse);
            }
        }
    }

    public MajorCourseViewModel(@NonNull Application application) {
        super(application);
        this.f76527f = new SingleLiveEvent<>();
    }

    public void K(String str) {
        if (LText.isEmptyOrNull(str)) {
            EduExpCourseListResponse eduExpCourseListResponse = new EduExpCourseListResponse();
            eduExpCourseListResponse.courseList = new ArrayList();
            this.f76527f.setValue(eduExpCourseListResponse);
        } else {
            EduExpCourseListRequest eduExpCourseListRequest = new EduExpCourseListRequest(new a());
            eduExpCourseListRequest.major = str;
            eduExpCourseListRequest.execute();
        }
    }
}