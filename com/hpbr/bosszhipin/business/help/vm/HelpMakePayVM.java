package com.hpbr.bosszhipin.business.help.vm;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import hb.b;
import java.io.Serializable;
import net.bosszhipin.api.GetMateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<GetMateShareOrderResponse> f23936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    public OtherPayParams f23937g;

    public HelpMakePayVM(@NonNull Application application) {
        super(application);
        this.f23936f = new MutableLiveData<>();
    }

    public void K() {
        GetMateShareOrderResponse getMateShareOrderResponse;
        OtherPayParams otherPayParams = this.f23937g;
        if (otherPayParams == null || (getMateShareOrderResponse = otherPayParams.orderResponse) == null) {
            b.g((otherPayParams == null || !otherPayParams.hasInitAgent) ? 0 : otherPayParams.agentPayPath, otherPayParams, this.f23936f);
        } else {
            this.f23936f.setValue(getMateShareOrderResponse);
        }
    }

    @Nullable
    public String L() {
        OtherPayParams otherPayParams = this.f23937g;
        if (otherPayParams == null) {
            return null;
        }
        return otherPayParams.bzbParam;
    }

    public void M(@Nullable Intent intent) {
        Serializable serializableExtra = intent == null ? null : intent.getSerializableExtra("other_pay_params");
        if (serializableExtra instanceof OtherPayParams) {
            this.f23937g = (OtherPayParams) serializableExtra;
        }
    }
}