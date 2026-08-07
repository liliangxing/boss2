package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemBossAccountSecurityHeaderBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonDynamicBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemDividerBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AccountSecurityDynamicResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class BossAccountSecurityCenterViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<BaseSettingItemBean>> f89281f;

    class a extends q<AccountSecurityDynamicResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<AccountSecurityDynamicResponse> aVar) {
            BossAccountSecurityCenterViewModel.this.K(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            BossAccountSecurityCenterViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossAccountSecurityCenterViewModel.this.G();
        }
    }

    public BossAccountSecurityCenterViewModel(@NonNull Application application) {
        super(application);
        this.f89281f = new MutableLiveData<>();
    }

    public void K(@NonNull AccountSecurityDynamicResponse accountSecurityDynamicResponse) {
        SettingListItemDividerBean marginBottomDp = SettingListItemDividerBean.obj().setDividerType(2).setMarginTopDp(12.0f).setMarginBottomDp(12.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SettingListItemBossAccountSecurityHeaderBean());
        for (AccountSecurityDynamicResponse.ItemBean itemBean : accountSecurityDynamicResponse.res) {
            String str = itemBean.name;
            arrayList.add(new SettingListItemCommonDynamicBean(9, str, itemBean.url, str, itemBean.guideTip));
            arrayList.add(marginBottomDp);
        }
        this.f89281f.postValue(arrayList);
    }

    public void L() {
        SimpleApiRequest.GET(is.a.f123883y3).setRequestCallback(new a()).execute();
    }
}