package com.hpbr.bosszhipin.module.contacts.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import net.bosszhipin.api.DrawerInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class ContactDrawerSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<DrawerInfoResponse> f67283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f67284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f67285h;

    class a extends p<DrawerInfoResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ContactDrawerSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ContactDrawerSettingViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DrawerInfoResponse> aVar) {
            DrawerInfoResponse drawerInfoResponse;
            if (aVar == null || (drawerInfoResponse = aVar.f122464a) == null) {
                return;
            }
            ContactDrawerSettingViewModel.this.f67283f.postValue(drawerInfoResponse);
        }
    }

    class b extends q<DrawerInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f67288c;

        b(ContactBean contactBean, int i11) {
            this.f67287b = contactBean;
            this.f67288c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<DrawerInfoResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f67287b.noDisturb = this.f67288c;
            ContactManager.v().u0(this.f67287b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ContactDrawerSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ContactDrawerSettingViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DrawerInfoResponse> aVar) {
            super.onSuccess(aVar);
            ContactDrawerSettingViewModel.this.f67285h.postValue(Boolean.valueOf(this.f67288c == 1));
        }
    }

    public ContactDrawerSettingViewModel(@NonNull Application application) {
        super(application);
        this.f67283f = new SingleLiveEvent();
        this.f67284g = new SingleLiveEvent();
        this.f67285h = new SingleLiveEvent();
    }

    public void K(String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.B6).addParam("drawerId", str).addParam("securityId", str2).setRequestCallback(new a()).execute();
    }

    public void L(ContactBean contactBean, int i11) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.C6).addParam("friendId", Long.valueOf(contactBean.friendId)).addParam("securityId", contactBean.securityId).addParam("noDisturb", String.valueOf(i11)).setRequestCallback(new b(contactBean, i11)).execute();
    }
}