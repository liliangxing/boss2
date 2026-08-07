package com.hpbr.bosszhipin.company.module.vr.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressBean;
import com.hpbr.bosszhipin.company.module.vr.bean.response.SelectTakePhotoAddressListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.CityDataBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import tj0.b;
import vj.d;
import vj.g;

/* JADX INFO: loaded from: classes4.dex */
public class SelectTakePhotoAddressViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<SelectTakePhotoAddressListResponse> f42626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f42627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<d> f42628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f42629i;

    class a extends q<SelectTakePhotoAddressListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f42630b;

        a(boolean z11) {
            this.f42630b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (this.f42630b) {
                SelectTakePhotoAddressViewModel.this.D();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SelectTakePhotoAddressViewModel.this.f42627g.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f42630b) {
                SelectTakePhotoAddressViewModel.this.G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SelectTakePhotoAddressListResponse> aVar) {
            SelectTakePhotoAddressListResponse selectTakePhotoAddressListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (selectTakePhotoAddressListResponse = aVar.f122464a) == null) {
                return;
            }
            SelectTakePhotoAddressViewModel.this.f42626f.postValue(selectTakePhotoAddressListResponse);
        }
    }

    public SelectTakePhotoAddressViewModel(@NonNull Application application) {
        super(application);
        this.f42626f = new MutableLiveData<>();
        this.f42627g = new SingleLiveEvent();
        this.f42628h = new MutableLiveData<>();
        this.f42629i = new SingleLiveEvent();
    }

    public List<g> K(List<AddressBean> list, @Nullable String str, String str2, int i11) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AddressBean addressBean : list) {
            if (addressBean != null) {
                if (!TextUtils.isEmpty(str2) && TextUtils.equals(addressBean.cityAddressText, str2)) {
                    addressBean.isSelected = true;
                }
                addressBean.addressDataFrom = i11;
                arrayList.add(new g(1, addressBean));
            }
        }
        if (LList.getCount(arrayList) > 0 && !TextUtils.isEmpty(str)) {
            arrayList.add(new g(2, str));
        }
        return arrayList;
    }

    public boolean L(List<AddressBean> list, String str) {
        if (LList.getCount(list) != 0 && !TextUtils.isEmpty(str)) {
            for (AddressBean addressBean : list) {
                if (addressBean != null && TextUtils.equals(addressBean.cityAddressText, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void M(boolean z11) {
        SimpleApiRequest.GET(b.f140906h3).setRequestCallback(new a(z11)).execute();
    }

    public void N(Activity activity, @NonNull AddressBean addressBean) {
        Intent intent = new Intent();
        intent.putExtra("KEY_ADDRESS", addressBean.cityAddressText);
        boolean z11 = addressBean.addressDataFrom == 1;
        intent.putExtra("KEY_CITY_DAT", new CityDataBean(!z11 ? String.valueOf(addressBean.cityCode) : "", z11 ? addressBean.city : "", addressBean.latitude, addressBean.longitude));
        activity.setResult(-1, intent);
        oh.g.c(activity);
    }
}