package com.hpbr.bosszhipin.get.search.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetModelPermissionInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetSearchViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetModelPermissionInfoResponse> f52281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f52282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1375SearchKeywordBean f52283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f52284i;

    class a implements b.InterfaceC0328b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void a(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            BossGetSearchViewModel.this.f52281f.setValue(getModelPermissionInfoResponse);
        }
    }

    public BossGetSearchViewModel(@NonNull Application application) {
        super(application);
        this.f52281f = new MutableLiveData<>();
    }

    public void K(String str) {
        b.a(15, str, new a());
    }
}