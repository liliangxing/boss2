package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.bean.BasePageDetailBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailDividerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailGridContainerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailHeaderBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailListContainerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailManageBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailProtocolBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.PermissionDetailRequest;
import net.bosszhipin.api.PermissionDetailResponse;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionDetailViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<BasePageDetailBean>> f89442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<String> f89443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f89444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f89445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f89446j;

    class a extends net.bosszhipin.base.b<PermissionDetailResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PermissionDetailViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (PermissionDetailViewModel.this.f89446j) {
                PermissionDetailViewModel.this.G();
                PermissionDetailViewModel.this.f89446j = false;
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PermissionDetailResponse> aVar) {
            PermissionDetailResponse permissionDetailResponse;
            if (aVar == null || (permissionDetailResponse = aVar.f122464a) == null) {
                return;
            }
            if (!TextUtils.isEmpty(permissionDetailResponse.imgUrl)) {
                PermissionDetailViewModel.this.f89443g.postValue(aVar.f122464a.imgUrl);
            }
            PermissionDetailViewModel.this.M(aVar.f122464a);
        }
    }

    public PermissionDetailViewModel(@NonNull Application application) {
        super(application);
        this.f89442f = new SingleLiveEvent<>();
        this.f89443g = new SingleLiveEvent<>();
        this.f89446j = true;
    }

    private String P(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        str.hashCode();
        switch (str) {
        }
        return "";
    }

    public void M(@NonNull PermissionDetailResponse permissionDetailResponse) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PageDetailHeaderBean(permissionDetailResponse.title, permissionDetailResponse.titleDesc));
        int i11 = 0;
        if (!LList.isEmpty(permissionDetailResponse.parentPageModels)) {
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean = null;
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean2 = null;
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean3 = null;
            for (PermissionDetailParentPageModelBean permissionDetailParentPageModelBean4 : permissionDetailResponse.parentPageModels) {
                if (permissionDetailParentPageModelBean4 != null) {
                    if (TextUtils.equals("use", permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean2 = permissionDetailParentPageModelBean4;
                    } else if (TextUtils.equals(PermissionDetailParentPageModelBean.SECTION_PROTECT, permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean3 = permissionDetailParentPageModelBean4;
                    } else if (TextUtils.equals("manager", permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean = permissionDetailParentPageModelBean4;
                    }
                }
            }
            if (this.f89445i) {
                if (permissionDetailParentPageModelBean2 != null && !LList.isEmpty(permissionDetailParentPageModelBean2.pageModels)) {
                    arrayList.add(new PageDetailGridContainerBean(permissionDetailParentPageModelBean2));
                }
                if (permissionDetailParentPageModelBean3 != null && !LList.isEmpty(permissionDetailParentPageModelBean3.pageModels)) {
                    arrayList.add(new PageDetailListContainerBean(permissionDetailParentPageModelBean3));
                }
                if (permissionDetailParentPageModelBean != null && !LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
                    arrayList.add(new PageDetailManageBean(permissionDetailParentPageModelBean, N(this.f89444h), true));
                }
            } else {
                if (permissionDetailParentPageModelBean != null && !LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
                    arrayList.add(new PageDetailManageBean(permissionDetailParentPageModelBean, N(this.f89444h), false));
                }
                if (permissionDetailParentPageModelBean2 != null && !LList.isEmpty(permissionDetailParentPageModelBean2.pageModels)) {
                    arrayList.add(new PageDetailGridContainerBean(permissionDetailParentPageModelBean2));
                }
                if (permissionDetailParentPageModelBean3 != null && !LList.isEmpty(permissionDetailParentPageModelBean3.pageModels)) {
                    arrayList.add(new PageDetailListContainerBean(permissionDetailParentPageModelBean3));
                }
            }
        }
        if (!LList.isEmpty(permissionDetailResponse.pageModels)) {
            while (i11 < permissionDetailResponse.pageModels.size()) {
                PermissionDetailPageModelBean permissionDetailPageModelBean = permissionDetailResponse.pageModels.get(i11);
                if (permissionDetailPageModelBean != null) {
                    arrayList.add(new PageDetailProtocolBean(permissionDetailPageModelBean, N(this.f89444h), i11 == 0 ? "3" : i11 == 1 ? "4" : ""));
                }
                i11++;
            }
        }
        arrayList.add(new PageDetailDividerBean(17.0f));
        this.f89442f.postValue(arrayList);
    }

    public String N(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        str.hashCode();
        switch (str) {
        }
        return "";
    }

    public void O() {
        if (TextUtils.isEmpty(P(this.f89444h))) {
            return;
        }
        PermissionDetailRequest permissionDetailRequest = new PermissionDetailRequest(new a());
        permissionDetailRequest.auth = P(this.f89444h);
        hg0.c.d(permissionDetailRequest);
    }
}