package com.hpbr.bosszhipin.business.help.fragment;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import hb.b;
import java.io.Serializable;
import net.bosszhipin.api.GetMateShareOrderResponse;
import net.bosszhipin.api.MateShareOrderResponse;
import net.bosszhipin.api.ZPMateRecOthersResponse;
import net.request.OrderPaySyncResponse;

/* JADX INFO: loaded from: classes3.dex */
public class HelpPayChildVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<GetMateShareOrderResponse> f23904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<OrderPaySyncResponse> f23905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<MateShareOrderResponse> f23906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<ZPMateRecOthersResponse> f23907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public OtherPayParams f23908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23909k;

    public HelpPayChildVM(@NonNull Application application) {
        super(application);
        this.f23904f = new MutableLiveData<>();
        this.f23905g = new MutableLiveData<>();
        this.f23906h = new MutableLiveData<>();
        this.f23907i = new MutableLiveData<>();
    }

    @Nullable
    public String K() {
        OtherPayParams otherPayParams = this.f23908j;
        if (otherPayParams == null) {
            return null;
        }
        return otherPayParams.bzbParam;
    }

    public void L(@Nullable Bundle bundle, int i11) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable("other_pay_params");
        if (serializable instanceof OtherPayParams) {
            this.f23908j = (OtherPayParams) serializable;
        }
        this.f23909k = i11;
    }

    public void M() {
        G();
        b.g(this.f23909k, this.f23908j, this.f23904f);
    }

    public void N(@Nullable String str) {
        b.e(str, this.f23905g);
    }

    public void O(@Nullable String str) {
        b.f(str, this.f23907i);
    }

    public void P(@Nullable String str) {
        G();
        b.h(str, this.f23908j, this.f23906h);
    }

    public void R(@Nullable Activity activity, @Nullable GetMateShareOrderResponse getMateShareOrderResponse) {
        b.i(activity, getMateShareOrderResponse);
    }
}