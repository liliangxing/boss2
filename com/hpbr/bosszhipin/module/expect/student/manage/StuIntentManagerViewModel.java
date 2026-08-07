package com.hpbr.bosszhipin.module.expect.student.manage;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.ManageExpectGrayItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectAddActionItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectExpandActionItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectWorkStatusItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageResumeStatusItemEntity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.AttachmentResumeVisibilityRequest;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class StuIntentManagerViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f67607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f67608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f67609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f67610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f67611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.hpbr.bosszhipin.module.expect.student.manage.a f67612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f67613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f67614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f67615n;

    class a implements k.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            StuIntentManagerViewModel.this.D();
            if (z11) {
                StuIntentManagerViewModel.this.f67608g.setValue(1);
            } else {
                StuIntentManagerViewModel.this.f67608g.setValue(2);
            }
            StuIntentManagerViewModel.this.f67609h.postValue(Boolean.valueOf(z11));
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67617b;

        b(boolean z11) {
            this.f67617b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.resumeStatus = this.f67617b ? 1 : 0;
                r.f0(userBeanS);
            }
            StuIntentManagerViewModel stuIntentManagerViewModel = StuIntentManagerViewModel.this;
            com.hpbr.bosszhipin.module.expect.student.manage.a aVar2 = stuIntentManagerViewModel.f67612k;
            boolean z11 = this.f67617b;
            aVar2.f67636b = z11;
            stuIntentManagerViewModel.f67610i.postValue(Boolean.valueOf(z11));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StuIntentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StuIntentManagerViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StuIntentManagerViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f67619b;

        c(int i11) {
            this.f67619b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.currentWorkStatus = this.f67619b;
                r.f0(userBeanS);
            }
            StuIntentManagerViewModel.this.f67611j.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StuIntentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StuIntentManagerViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StuIntentManagerViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
        }
    }

    public StuIntentManagerViewModel(@NonNull Application application) {
        super(application);
        this.f67607f = -1;
        this.f67608g = new MutableLiveData<>();
        this.f67609h = new MutableLiveData<>();
        this.f67610i = new MutableLiveData<>();
        this.f67611j = new MutableLiveData<>();
        this.f67612k = new com.hpbr.bosszhipin.module.expect.student.manage.a();
        this.f67613l = 0;
        this.f67614m = 0;
    }

    private int P() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    private int T(int i11) {
        int i12 = this.f67607f;
        if (i12 == -1) {
            if (i11 > 5) {
                this.f67607f = 1;
            } else {
                this.f67607f = 0;
            }
        } else if (i11 > 5 && i12 == 0) {
            this.f67607f = 1;
        } else if (i11 <= 5 && (i12 == 1 || i12 == 2)) {
            this.f67607f = 0;
        }
        return this.f67607f;
    }

    public List<ManageExpectBaseEntity> K() {
        List<JobIntentBean> listJ = l.j();
        int count = LList.getCount(listJ);
        int iT = T(count);
        if (iT == 1) {
            listJ = LList.getSubList(listJ, 0, 5);
        }
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(listJ)) {
            int size = listJ.size();
            int i11 = 0;
            while (i11 < size) {
                JobIntentBean jobIntentBean = listJ.get(i11);
                if (jobIntentBean != null) {
                    arrayList.add(new ManageExpectGrayItemEntity(jobIntentBean, i11 == size + (-1)));
                }
                i11++;
            }
            if (iT == 2 || iT == 1) {
                arrayList.add(new StudentManageExpectExpandActionItemEntity(iT));
            }
            if (count < 10) {
                arrayList.add(new StudentManageExpectAddActionItemEntity());
            }
        }
        return arrayList;
    }

    public List<ManageExpectBaseEntity> L() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StudentManageExpectWorkStatusItemEntity(R()));
        return arrayList;
    }

    public List<ManageExpectBaseEntity> M() {
        ArrayList arrayList = new ArrayList();
        boolean z11 = this.f67612k.f67636b;
        if (z11) {
            arrayList.add(new StudentManageResumeStatusItemEntity(z11));
            uk.a.j().a("exp-list-resume").n("p14", 3).g();
        }
        return arrayList;
    }

    public String N() {
        return this.f67615n;
    }

    public int O() {
        return this.f67613l;
    }

    public String R() {
        return my.a.a(V(), P());
    }

    public int S() {
        return this.f67607f;
    }

    public int U() {
        return this.f67614m;
    }

    public int V() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return -1;
        }
        return geekInfoBean.currentWorkStatus;
    }

    public void W(Intent intent) {
        GeekInfoBean geekInfoBean;
        this.f67607f = -1;
        this.f67614m = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f67613l = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 1);
        GeekExpectPageRouter.Student.RequestParams requestParams = (GeekExpectPageRouter.Student.RequestParams) intent.getSerializableExtra("KEY_REQUEST_PARAMS");
        if (requestParams != null) {
            this.f67615n = requestParams.getExtraData();
        }
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        this.f67612k.f67636b = geekInfoBean.resumeStatus == 1;
    }

    public boolean X() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.resumeStatus != 1) ? false : true;
    }

    public void Y(int i11) {
        this.f67607f = i11;
    }

    public void Z() {
        this.f67608g.setValue(0);
        G();
        k kVar = new k();
        kVar.k(new a());
        kVar.f();
    }

    public void a0(boolean z11, @Nullable String str) {
        AttachmentResumeVisibilityRequest attachmentResumeVisibilityRequest = new AttachmentResumeVisibilityRequest(new b(z11));
        attachmentResumeVisibilityRequest.isHidden = z11 ? 1 : 0;
        if (LText.empty(str)) {
            str = "";
        }
        attachmentResumeVisibilityRequest.reason = str;
        attachmentResumeVisibilityRequest.source = 1;
        attachmentResumeVisibilityRequest.execute();
    }

    public void b0(int i11) {
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, String.valueOf(i11));
        map.put("entrance", String.valueOf(this.f67613l));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new c(i11));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }
}