package com.hpbr.bosszhipin.get.wait4you.viewmodel;

import ah0.n;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.net.bean.WaitYouTagBean;
import com.hpbr.bosszhipin.get.net.request.GetWaitAnswerTabRequest;
import com.hpbr.bosszhipin.get.net.request.GetWaitAnswerTabResponse;
import net.bosszhipin.base.b;
import s60.c;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4YouViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f52648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f52649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f52650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f52651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetWaitAnswerTabResponse> f52652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<GetWaitAnswerTabResponse> f52653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f52654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f52655m;

    class a extends b<GetWaitAnswerTabResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52656b;

        a(int i11) {
            this.f52656b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetWaitAnswerTabResponse> aVar) {
            GetColumnPositionBean getColumnPositionBean;
            super.handleInChildThread(aVar);
            if (this.f52656b == 1) {
                String string = c.f().l().getString("key_get_wait3_you_position_data", null);
                if (TextUtils.isEmpty(string) || (getColumnPositionBean = (GetColumnPositionBean) n.b(string, GetColumnPositionBean.class)) == null) {
                    return;
                }
                GetWaitAnswerTabResponse getWaitAnswerTabResponse = aVar.f122464a;
                getWaitAnswerTabResponse.positionCodeLv2 = getColumnPositionBean.code;
                getWaitAnswerTabResponse.positionCodeLv2Name = getColumnPositionBean.name;
                for (WaitYouTagBean waitYouTagBean : getWaitAnswerTabResponse.tagList) {
                    if (waitYouTagBean.code == 11) {
                        waitYouTagBean.desc = aVar.f122464a.positionCodeLv2Name;
                        return;
                    }
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetWait4YouViewModel.this.f52654l.setValue(Boolean.TRUE);
            if (this.f52656b == 1) {
                GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").setValue(new Object());
            }
            GetWait4YouViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetWait4YouViewModel.this.F(aVar);
            if (this.f52656b == 1) {
                GetWait4YouViewModel.this.f52655m.setValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetWait4YouViewModel getWait4YouViewModel = GetWait4YouViewModel.this;
            if (getWait4YouViewModel.f52651i) {
                getWait4YouViewModel.f52651i = false;
                getWait4YouViewModel.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWaitAnswerTabResponse> aVar) {
            if (GetWait4YouViewModel.this.K()) {
                GetWait4YouViewModel.this.f52653k.setValue(aVar.f122464a);
            } else if (this.f52656b == 1) {
                GetWait4YouViewModel.this.f52652j.setValue(aVar.f122464a);
            } else {
                GetWait4YouViewModel.this.f52653k.setValue(aVar.f122464a);
            }
        }
    }

    public GetWait4YouViewModel(@NonNull Application application) {
        super(application);
        this.f52648f = 0;
        this.f52652j = new MutableLiveData<>();
        this.f52653k = new MutableLiveData<>();
        this.f52654l = new MutableLiveData<>();
        this.f52655m = new MutableLiveData<>();
    }

    public boolean K() {
        return this.f52648f == 1;
    }

    public void L(int i11) {
        GetWaitAnswerTabRequest getWaitAnswerTabRequest = new GetWaitAnswerTabRequest(new a(i11));
        getWaitAnswerTabRequest.listType = this.f52648f;
        getWaitAnswerTabRequest.positionCodeLv2 = this.f52649g;
        getWaitAnswerTabRequest.tagCode = this.f52650h;
        getWaitAnswerTabRequest.page = i11;
        getWaitAnswerTabRequest.execute();
    }
}