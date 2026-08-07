package com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SimpleWorkExpParamBean;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.WorkExpWorkEmphasisRequest;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteWorkViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<String> f83654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<j30.a> f83655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f83656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SimpleWorkExpParamBean f83657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserBean f83658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LevelBean f83659k;

    class a extends q<WorkExpWorkEmphasisResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SimpleCompleteWorkViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SimpleCompleteWorkViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpWorkEmphasisResponse> aVar) {
            WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse;
            if (aVar == null || (workExpWorkEmphasisResponse = aVar.f122464a) == null) {
                return;
            }
            WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse2 = workExpWorkEmphasisResponse;
            workExpWorkEmphasisResponse2.appendCustomizeButton();
            SimpleCompleteWorkViewModel.this.f83655g.setValue(new j30.a(workExpWorkEmphasisResponse2, true));
        }
    }

    class b extends q<WorkExpSaveResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SimpleCompleteWorkViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SimpleCompleteWorkViewModel.this.H("正在保存工作经历，请稍候");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse;
            if (LText.empty(r.z())) {
                return;
            }
            SimpleCompleteWorkViewModel.this.f83656h.setValue((aVar == null || (workExpSaveResponse = aVar.f122464a) == null) ? "" : String.valueOf(workExpSaveResponse.workId));
        }
    }

    public SimpleCompleteWorkViewModel(@NonNull Application application) {
        super(application);
        this.f83654f = new SingleLiveEvent();
        this.f83655g = new SingleLiveEvent();
        this.f83656h = new SingleLiveEvent();
        this.f83657i = new SimpleWorkExpParamBean();
    }

    @Nullable
    private UserBean N(UserBean userBean) {
        UserBean userBean2 = (UserBean) m0.c(userBean);
        if (userBean2 == null) {
            return null;
        }
        if (userBean2.geekInfo == null) {
            userBean2.geekInfo = new GeekInfoBean();
        }
        if (LList.getCount(userBean2.geekInfo.workList) <= 0) {
            userBean2.geekInfo.workList = new ArrayList();
            userBean2.geekInfo.workList.add(new WorkBean());
        }
        return userBean2;
    }

    public void K(@NonNull String str) {
        j30.a value = this.f83655g.getValue();
        if (value == null) {
            value = new j30.a(new WorkExpWorkEmphasisResponse(), false);
        }
        value.f124088c = false;
        value.f124087b.appendCustomizeSkillWord(str);
        this.f83655g.setValue(value);
    }

    public String L() {
        CommonSearchView.MatchBean matchBean = this.f83657i.matchBean;
        return (matchBean == null || TextUtils.isEmpty(matchBean.text)) ? "" : this.f83657i.matchBean.text;
    }

    @Nullable
    public LevelBean M() {
        GeekInfoBean geekInfoBean;
        UserBean userBean = this.f83658j;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null || !LList.hasElement(geekInfoBean.doneWorkPositionList)) {
            return null;
        }
        return (LevelBean) LList.getElement(this.f83658j.geekInfo.doneWorkPositionList, 0);
    }

    public void O(String str) {
        WorkExpWorkEmphasisRequest workExpWorkEmphasisRequest = new WorkExpWorkEmphasisRequest(new a());
        workExpWorkEmphasisRequest.position = str;
        workExpWorkEmphasisRequest.responsibility = "";
        workExpWorkEmphasisRequest.execute();
    }

    public boolean P() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return true;
        }
        UserBean userBeanN = N(userBeanS);
        this.f83658j = userBeanN;
        return userBeanN == null;
    }

    public void R(String str) {
        if (this.f83657i.startDate <= 0) {
            ToastUtils.showText("请选择开始时间");
            return;
        }
        HashMap map = new HashMap();
        map.put("company", L());
        LevelBean levelBean = this.f83659k;
        map.put("position", levelBean != null ? String.valueOf(levelBean.code) : "");
        LevelBean levelBean2 = this.f83659k;
        map.put("positionName", (levelBean2 == null || TextUtils.isEmpty(levelBean2.name)) ? "" : this.f83659k.name);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        map.put("workEmphasis", str);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f83657i.startDate));
        long j11 = this.f83657i.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, j11 > 0 ? String.valueOf(j11) : "");
        map.put(SocialConstants.PARAM_SOURCE, "2");
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new b());
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }
}