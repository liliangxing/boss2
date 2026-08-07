package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import ba.l;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import net.bosszhipin.api.GeekUpdateNamePreCheckRequest;
import net.bosszhipin.api.GeekUpdateNamePreCheckResponse;
import net.bosszhipin.api.GetUserInfoLeftCountRequest;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekEditNameViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<d> f76504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<f> f76505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<String> f76506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<e> f76507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<String> f76508j;

    class a extends p<GetUserInfoLeftCountResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekEditNameViewModel.this.J(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserInfoLeftCountResponse> aVar) {
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
            if (aVar == null || (getUserInfoLeftCountResponse = aVar.f122464a) == null) {
                return;
            }
            GeekEditNameViewModel.this.f76504f.postValue(new d(getUserInfoLeftCountResponse.totalCount, getUserInfoLeftCountResponse.leftCount));
        }
    }

    class b extends p<GeekUpdateNamePreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f76510b;

        b(String str) {
            this.f76510b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekEditNameViewModel.this.D();
            GeekEditNameViewModel.this.J(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekEditNameViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateNamePreCheckResponse> aVar) {
            GeekUpdateNamePreCheckResponse geekUpdateNamePreCheckResponse;
            GeekEditNameViewModel.this.D();
            if (aVar == null || (geekUpdateNamePreCheckResponse = aVar.f122464a) == null) {
                return;
            }
            if (geekUpdateNamePreCheckResponse.dialog != null) {
                GeekEditNameViewModel.this.f76505g.postValue(new f(geekUpdateNamePreCheckResponse.dialog, this.f76510b));
            } else {
                GeekEditNameViewModel.this.f76506h.postValue(this.f76510b);
            }
        }
    }

    class c extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f76512b;

        c(String str) {
            this.f76512b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekEditNameViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekEditNameViewModel.this.D();
            String strB = aVar.b();
            if (aVar.a() != 1170 || LText.empty(strB)) {
                GeekEditNameViewModel.this.J(strB);
            } else {
                GeekEditNameViewModel.this.f76508j.postValue(strB);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekEditNameViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            UserUpdateBaseInfoResponse userUpdateBaseInfoResponse;
            if (aVar == null || (userUpdateBaseInfoResponse = aVar.f122464a) == null || !userUpdateBaseInfoResponse.isNameAudit) {
                GeekEditNameViewModel.this.f76507i.postValue(new e(this.f76512b, false));
            } else {
                GeekEditNameViewModel.this.f76507i.postValue(new e("", true));
            }
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f76514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f76515b;

        public d(int i11, int i12) {
            this.f76514a = i11;
            this.f76515b = i12;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final String f76516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f76517b;

        public e(@NonNull String str, boolean z11) {
            this.f76516a = str;
            this.f76517b = z11;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final ServerDialogBean f76518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final String f76519b;

        public f(@NonNull ServerDialogBean serverDialogBean, @NonNull String str) {
            this.f76518a = serverDialogBean;
            this.f76519b = str;
        }
    }

    public GeekEditNameViewModel(@NonNull Application application) {
        super(application);
        this.f76504f = new MutableLiveData<>();
        this.f76505g = new SingleLiveEvent<>();
        this.f76506h = new SingleLiveEvent<>();
        this.f76507i = new SingleLiveEvent<>();
        this.f76508j = new SingleLiveEvent<>();
    }

    public void K() {
        GetUserInfoLeftCountRequest getUserInfoLeftCountRequest = new GetUserInfoLeftCountRequest(new a());
        getUserInfoLeftCountRequest.url = is.a.f123857l3;
        getUserInfoLeftCountRequest.execute();
    }

    public void L(@NonNull String str, int i11) {
        oy.e eVar = new oy.e();
        eVar.g(new c(str));
        HashMap map = new HashMap();
        map.put("name", str);
        map.put("from", i11 != 0 ? String.valueOf(i11) : "0");
        eVar.h(map);
        eVar.f(str);
    }

    public void M(@NonNull String str) {
        if (LText.hasEmoji(str)) {
            J(getApplication().getString(l.f5128p4));
            return;
        }
        GeekUpdateNamePreCheckRequest geekUpdateNamePreCheckRequest = new GeekUpdateNamePreCheckRequest(new b(str));
        geekUpdateNamePreCheckRequest.name = str;
        geekUpdateNamePreCheckRequest.execute();
    }
}