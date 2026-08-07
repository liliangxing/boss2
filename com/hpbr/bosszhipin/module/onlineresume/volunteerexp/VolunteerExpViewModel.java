package com.hpbr.bosszhipin.module.onlineresume.volunteerexp;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean;
import com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExpViewModel;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.l;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.VolunteerDeleteRequest;
import net.bosszhipin.api.VolunteerDeleteResponse;
import net.bosszhipin.api.VolunteerSaveRequest;
import net.bosszhipin.api.VolunteerSaveResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.base.p;
import oh.g;
import pz.h;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleLiveEvent<ServerResumeSuggestTipBean> f76612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<VolunteerSaveResponse> f76613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<DiagnoseOptimizerDetailResponse> f76614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public VolunteerExpParamBean f76615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f76616j;

    class a extends p<GeekResumeSuggestGarbageResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            VolunteerExpViewModel.this.f76612f.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeSuggestGarbageResponse> aVar) {
            GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekResumeSuggestGarbageResponse = aVar.f122464a) == null) {
                VolunteerExpViewModel.this.f76612f.setValue(null);
            } else {
                VolunteerExpViewModel.this.f76612f.setValue(geekResumeSuggestGarbageResponse.resumeSuggestTip);
            }
        }
    }

    class b extends p<DiagnoseOptimizerDetailResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            super.onSuccess(aVar);
            VolunteerExpViewModel.this.f76614h.setValue(aVar.f122464a);
        }
    }

    class c extends net.bosszhipin.base.b<VolunteerDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UserBean f76619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ VolunteerBean f76620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f76621d;

        c(UserBean userBean, VolunteerBean volunteerBean, Context context) {
            this.f76619b = userBean;
            this.f76620c = volunteerBean;
            this.f76621d = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(VolunteerBean volunteerBean, VolunteerBean volunteerBean2) {
            return volunteerBean2 != null && volunteerBean2.volunteerId == volunteerBean.volunteerId;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            VolunteerExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            VolunteerExpViewModel.this.H(LText.getString(l.f129412w5));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<VolunteerDeleteResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBean = this.f76619b;
            if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
                return;
            }
            List<VolunteerBean> list = geekInfoBean.volunteerList;
            final VolunteerBean volunteerBean = this.f76620c;
            LList.removeAll(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.volunteerexp.a
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return VolunteerExpViewModel.c.b(volunteerBean, (VolunteerBean) obj);
                }
            });
            if (r.f0(this.f76619b) >= 0) {
                g.c(this.f76621d);
            }
        }
    }

    class d extends net.bosszhipin.base.b<VolunteerSaveResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            VolunteerExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            VolunteerExpViewModel.this.H(LText.getString(l.f129420x5));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<VolunteerSaveResponse> aVar) {
            VolunteerSaveResponse volunteerSaveResponse = aVar.f122464a;
            if (volunteerSaveResponse != null) {
                VolunteerExpViewModel.this.f76613g.setValue(volunteerSaveResponse);
            }
        }
    }

    public VolunteerExpViewModel(@NonNull Application application) {
        super(application);
        this.f76612f = new SingleLiveEvent<>();
        this.f76613g = new SingleLiveEvent<>();
        this.f76614h = new SingleLiveEvent<>();
        this.f76615i = new VolunteerExpParamBean();
        this.f76616j = u0.U().B0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean O(String str, GarbageResumeBean.Message message2) {
        return message2 != null && LText.equal(str, message2.code);
    }

    private void U(@NonNull VolunteerSaveRequest volunteerSaveRequest, @NonNull VolunteerBean volunteerBean) {
        volunteerSaveRequest.volunteerId = volunteerBean.volunteerId;
        volunteerSaveRequest.duration = volunteerBean.duration;
        volunteerSaveRequest.unit = volunteerBean.unit;
        volunteerSaveRequest.name = volunteerBean.name;
        volunteerSaveRequest.serviceLength = volunteerBean.serviceLength;
        volunteerSaveRequest.startDate = LText.equal(volunteerBean.startDate, "-1") ? "0" : volunteerBean.startDate;
        volunteerSaveRequest.endDate = LText.equal(volunteerBean.endDate, "-1") ? "0" : volunteerBean.endDate;
        volunteerSaveRequest.volunteerDescription = volunteerBean.volunteerDescription;
        volunteerSaveRequest.riskTipType = "1";
    }

    public void L(@Nullable UserBean userBean, @NonNull VolunteerBean volunteerBean, @Nullable Context context) {
        VolunteerDeleteRequest volunteerDeleteRequest = new VolunteerDeleteRequest(new c(userBean, volunteerBean, context));
        volunteerDeleteRequest.volunteerId = volunteerBean.volunteerId;
        volunteerDeleteRequest.execute();
    }

    @Nullable
    public List<String> M(@Nullable final String str, long j11) {
        GeekInfoBean geekInfoBean;
        GarbageResumeBean garbageResumeBean;
        GarbageResumeBean.Message message2;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (garbageResumeBean = geekInfoBean.garbageResume) != null && !LList.isEmpty(garbageResumeBean.volunteerExp)) {
            for (GarbageResumeBean.ArrayMessage arrayMessage : userBeanS.geekInfo.garbageResume.volunteerExp) {
                if (arrayMessage != null && arrayMessage.f133117id == j11) {
                    List<GarbageResumeBean.Message> list = arrayMessage.fieldList;
                    if (!LList.isEmpty(list) && (message2 = (GarbageResumeBean.Message) LList.getFirstFilterElement(list, new LList.Filter() { // from class: qz.a
                        @Override // com.monch.lbase.util.LList.Filter
                        public final boolean filter(Object obj) {
                            return VolunteerExpViewModel.O(str, (GarbageResumeBean.Message) obj);
                        }
                    })) != null) {
                        return message2.f133118message;
                    }
                }
            }
        }
        return null;
    }

    @Nullable
    public List<ServerResumeFieldsItemDetailBean> N(@Nullable String str, long j11) {
        ServerResumeSuggestTipBean value = this.f76612f.getValue();
        if (value == null) {
            return null;
        }
        return h.p(str, j11, value.volunteerExp);
    }

    public void P(long j11) {
        if (j11 <= 0) {
            return;
        }
        if (this.f76616j) {
            R(j11);
        } else {
            S();
        }
    }

    public void R(long j11) {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new b());
        diagnoseOptimizerDetailRequest.moduleType = "21";
        diagnoseOptimizerDetailRequest.recordId = String.valueOf(j11);
        diagnoseOptimizerDetailRequest.execute();
    }

    public void S() {
        new GeekResumeSuggestGarbageRequest(new a()).execute();
    }

    public void T(@NonNull VolunteerBean volunteerBean) {
        VolunteerSaveRequest volunteerSaveRequest = new VolunteerSaveRequest(new d());
        U(volunteerSaveRequest, volunteerBean);
        volunteerSaveRequest.execute();
    }
}