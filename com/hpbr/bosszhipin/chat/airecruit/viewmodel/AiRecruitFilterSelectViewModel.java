package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.network.AiRecruitFilterSelectSaveResponse;
import com.hpbr.bosszhipin.chat.entity.AiRecruitFilterParams;
import com.hpbr.bosszhipin.chat.export.bean.AiQuickRecruitFilterBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import i10.k;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;
import vd.i0;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterSelectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<AiRecruitFilterParams> f28527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<Boolean> f28528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<Integer> f28529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private AiRecruitFilterParams f28530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f28531j;

    class a extends net.bosszhipin.base.b<AiRecruitFilterSelectSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f28532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AiRecruitFilterParams f28533c;

        a(int i11, AiRecruitFilterParams aiRecruitFilterParams) {
            this.f28532b = i11;
            this.f28533c = aiRecruitFilterParams;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f28532b != 0) {
                AiRecruitFilterSelectViewModel.this.D();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            int i11 = this.f28532b;
            if (i11 == 1) {
                AiRecruitFilterSelectViewModel.this.f28529h.setValue(Integer.valueOf(i11));
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f28532b != 0) {
                AiRecruitFilterSelectViewModel.this.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AiRecruitFilterSelectSaveResponse> aVar) {
            if ((aVar == null ? null : aVar.f122464a) == null) {
                return;
            }
            AiRecruitFilterSelectViewModel.this.f28530i = this.f28533c;
            int i11 = this.f28532b;
            if (i11 != 0) {
                AiRecruitFilterSelectViewModel.this.f28529h.setValue(Integer.valueOf(i11));
            }
        }
    }

    public AiRecruitFilterSelectViewModel(@NonNull Application application) {
        super(application);
        this.f28527f = new MutableLiveData<>();
        this.f28528g = new MutableLiveData<>();
        this.f28529h = new MutableLiveData<>();
        this.f28531j = false;
    }

    @NonNull
    private JSONArray L(@Nullable List<AiQuickRecruitFilterBean> list) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (LList.isEmpty(list)) {
                return jSONArray;
            }
            for (AiQuickRecruitFilterBean aiQuickRecruitFilterBean : list) {
                if (aiQuickRecruitFilterBean != null) {
                    jSONArray.put(aiQuickRecruitFilterBean.toJSONObject());
                }
            }
            return jSONArray;
        } catch (Exception e11) {
            TLog.error("buildListParams", e11.getMessage(), new Object[0]);
            return new JSONArray();
        }
    }

    @Nullable
    private String M(@NonNull AiRecruitFilterParams aiRecruitFilterParams) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("encJobId", aiRecruitFilterParams.onSelectedJob.encryptJobId);
            jSONObject.put("essential", L(aiRecruitFilterParams.essential));
            jSONObject.put("unEssential", L(aiRecruitFilterParams.unEssential));
            return jSONObject.toString();
        } catch (Exception e11) {
            TLog.error("buildReqSaveParams", e11.getMessage(), new Object[0]);
            return null;
        }
    }

    private void S(@NonNull AiRecruitFilterParams aiRecruitFilterParams, int i11) {
        SimpleApiRequest.POST(k.Y8).addParam(com.heytap.mcssdk.constant.b.D, M(aiRecruitFilterParams)).setRequestCallback(new a(i11, aiRecruitFilterParams)).execute();
    }

    @Nullable
    public AiRecruitFilterParams N() {
        return this.f28530i;
    }

    public void O(@Nullable Intent intent) {
        Serializable serializableExtra = intent == null ? null : intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof AiRecruitFilterParams) {
            this.f28530i = (AiRecruitFilterParams) serializableExtra;
        }
    }

    public void P(int i11, @Nullable List<AiQuickRecruitFilterBean> list) {
        if (this.f28530i == null) {
            return;
        }
        List<AiQuickRecruitFilterBean> listJ = i0.j(list);
        AiRecruitFilterParams jobList = AiRecruitFilterParams.obj(this.f28530i.onSelectedJob).setJobList(this.f28530i.jobList);
        if (i11 == 1) {
            jobList.setEssentialList(listJ).setUnEssentialList(this.f28530i.unEssential);
        } else if (i11 == 2) {
            jobList.setUnEssentialList(listJ).setEssentialList(this.f28530i.essential);
        }
        S(jobList, 0);
        this.f28528g.setValue(Boolean.TRUE);
    }

    public void R() {
        this.f28531j = true;
    }

    public void T(int i11, @Nullable List<AiQuickRecruitFilterBean> list, @Nullable List<AiQuickRecruitFilterBean> list2) {
        AiRecruitFilterParams aiRecruitFilterParams = this.f28530i;
        if (aiRecruitFilterParams == null) {
            return;
        }
        if (this.f28531j || i11 != 1) {
            S(AiRecruitFilterParams.obj(aiRecruitFilterParams.onSelectedJob).setJobList(this.f28530i.jobList).setEssentialList(i0.j(list)).setUnEssentialList(i0.j(list2)).setNeedRecruit(i11 == 3), i11);
        } else {
            this.f28529h.setValue(Integer.valueOf(i11));
        }
    }
}