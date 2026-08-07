package com.hpbr.bosszhipin.module.onlineresume.projectexp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.base.p;
import pz.h;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<ProjectExperienceBatchResponse> f75788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f75789g;

    class a extends p<ProjectExperienceBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ProjectExperienceBatchResponse> aVar) {
            ProjectExperienceBatchResponse projectExperienceBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (projectExperienceBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ProjectExpViewModel.this.f75788f.setValue(projectExperienceBatchResponse);
        }
    }

    public ProjectExpViewModel(@NonNull Application application) {
        super(application);
        this.f75788f = new SingleLiveEvent<>();
        this.f75789g = u0.U().B0();
    }

    public static ProjectExpViewModel L(FragmentActivity fragmentActivity) {
        return (ProjectExpViewModel) new ViewModelProvider(fragmentActivity).get(ProjectExpViewModel.class);
    }

    public List<String> K(String str, long j11) {
        return h.j(str, j11, 4);
    }

    public List<ServerResumeFieldsItemDetailBean> M(String str, long j11) {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        ServerResumeSuggestTipBean serverResumeSuggestTipBean;
        ProjectExperienceBatchResponse value = this.f75788f.getValue();
        if (value == null || (geekResumeSuggestGarbageResponse = value.mGeekResumeSuggestGarbageResponse) == null || (serverResumeSuggestTipBean = geekResumeSuggestGarbageResponse.resumeSuggestTip) == null) {
            return null;
        }
        return h.p(str, j11, serverResumeSuggestTipBean.projectExp);
    }

    public void N(String str, String str2, ProjectExpParamsBean projectExpParamsBean) {
        ProjectExperienceBatchRequest projectExperienceBatchRequest = new ProjectExperienceBatchRequest(new a());
        if (this.f75789g && LText.getLong(str2) > 0) {
            projectExperienceBatchRequest.diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest("13", str2);
        } else if (LText.getLong(str2) > 0) {
            projectExperienceBatchRequest.garbageRequest = new GeekResumeSuggestGarbageRequest();
        }
        GeekNLPParserItemListRequest geekNLPParserItemListRequest = new GeekNLPParserItemListRequest();
        projectExperienceBatchRequest.mGeekNLPParserItemListRequest = geekNLPParserItemListRequest;
        geekNLPParserItemListRequest.type = str;
        geekNLPParserItemListRequest.expId = str2;
        projectExperienceBatchRequest.execute();
    }
}