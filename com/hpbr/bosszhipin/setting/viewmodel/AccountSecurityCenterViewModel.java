package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonDynamicBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemDividerBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemResumeSecBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemTopCornerBgBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekAccountConfigBatchRequest;
import net.bosszhipin.api.GeekAccountConfigBatchResponse;
import net.bosszhipin.api.GetSecurityCenterConfigRequest;
import net.bosszhipin.api.GetSecurityCenterConfigResponse;
import net.bosszhipin.api.GetSecuritySettingsQueryRequest;
import net.bosszhipin.api.GetSecuritySettingsQueryResponse;
import net.bosszhipin.api.bean.ResumeSecurityDTO;
import net.bosszhipin.api.bean.ServerConfigBtnBean;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class AccountSecurityCenterViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<ServerConfigBtnBean> f89277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<List<BaseSettingItemBean>> f89278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<GeekAccountConfigBatchResponse> f89279h;

    class a extends q<GeekAccountConfigBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAccountConfigBatchResponse> aVar) {
            GeekAccountConfigBatchResponse geekAccountConfigBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekAccountConfigBatchResponse = aVar.f122464a) == null) {
                return;
            }
            AccountSecurityCenterViewModel.this.f89279h.postValue(geekAccountConfigBatchResponse);
        }
    }

    public AccountSecurityCenterViewModel(@NonNull Application application) {
        super(application);
        this.f89277f = new SingleLiveEvent<>();
        this.f89278g = new SingleLiveEvent<>();
        this.f89279h = new SingleLiveEvent<>();
    }

    private void L(@NonNull GetSecurityCenterConfigResponse getSecurityCenterConfigResponse, @Nullable GetSecuritySettingsQueryResponse getSecuritySettingsQueryResponse) {
        ResumeSecurityDTO resumeSecurityDTO;
        SettingListItemDividerBean marginBottomDp = SettingListItemDividerBean.obj().setDividerType(2).setMarginTopDp(12.0f).setMarginBottomDp(12.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SettingListItemTopCornerBgBean());
        ServerConfigBtnBean serverConfigBtnBean = getSecurityCenterConfigResponse.secFirst;
        if (serverConfigBtnBean != null && !TextUtils.isEmpty(serverConfigBtnBean.name) && !TextUtils.isEmpty(getSecurityCenterConfigResponse.secFirst.url)) {
            ServerConfigBtnBean serverConfigBtnBean2 = getSecurityCenterConfigResponse.secFirst;
            String str = serverConfigBtnBean2.name;
            arrayList.add(new SettingListItemCommonDynamicBean(9, str, serverConfigBtnBean2.url, str));
            arrayList.add(marginBottomDp);
        }
        if (getSecuritySettingsQueryResponse != null && getSecuritySettingsQueryResponse.showEntrance && (resumeSecurityDTO = getSecuritySettingsQueryResponse.resumeSecurity) != null) {
            arrayList.add(new SettingListItemResumeSecBean(14, "简历隐私保护", resumeSecurityDTO));
            arrayList.add(marginBottomDp);
        }
        if (!TextUtils.isEmpty(r.u())) {
            arrayList.add(new SettingListItemCommonBean(1, "账号管理"));
            arrayList.add(marginBottomDp);
        }
        arrayList.add(new SettingListItemCommonBean(3, "权限管理"));
        arrayList.add(marginBottomDp);
        arrayList.add(new SettingListItemCommonBean(2, "登录设备管理"));
        arrayList.add(marginBottomDp);
        List<ServerConfigBtnBean> list = getSecurityCenterConfigResponse.btnList;
        if (!LList.isEmpty(list)) {
            for (ServerConfigBtnBean serverConfigBtnBean3 : list) {
                if (serverConfigBtnBean3 != null) {
                    String str2 = serverConfigBtnBean3.name;
                    arrayList.add(new SettingListItemCommonDynamicBean(9, str2, serverConfigBtnBean3.url, str2));
                    arrayList.add(marginBottomDp);
                }
            }
        }
        arrayList.add(new SettingListItemCommonBean(12, "活动记录管理"));
        arrayList.add(marginBottomDp);
        ServerConfigBtnBean serverConfigBtnBean4 = getSecurityCenterConfigResponse.secBtn;
        if (serverConfigBtnBean4 != null && !TextUtils.isEmpty(serverConfigBtnBean4.name) && !TextUtils.isEmpty(getSecurityCenterConfigResponse.secBtn.url)) {
            ServerConfigBtnBean serverConfigBtnBean5 = getSecurityCenterConfigResponse.secBtn;
            String str3 = serverConfigBtnBean5.name;
            arrayList.add(new SettingListItemCommonDynamicBean(9, str3, serverConfigBtnBean5.url, str3));
            arrayList.add(marginBottomDp);
        }
        this.f89278g.postValue(arrayList);
    }

    public void K() {
        GeekAccountConfigBatchRequest geekAccountConfigBatchRequest = new GeekAccountConfigBatchRequest(new a());
        GetSecurityCenterConfigRequest getSecurityCenterConfigRequest = new GetSecurityCenterConfigRequest();
        GetSecuritySettingsQueryRequest getSecuritySettingsQueryRequest = new GetSecuritySettingsQueryRequest();
        geekAccountConfigBatchRequest.configRequest = getSecurityCenterConfigRequest;
        geekAccountConfigBatchRequest.securitySettingRequest = getSecuritySettingsQueryRequest;
        hg0.c.d(geekAccountConfigBatchRequest);
    }

    public void M(GeekAccountConfigBatchResponse geekAccountConfigBatchResponse) {
        if (geekAccountConfigBatchResponse == null) {
            return;
        }
        GetSecurityCenterConfigResponse getSecurityCenterConfigResponse = geekAccountConfigBatchResponse.configResponse;
        GetSecuritySettingsQueryResponse getSecuritySettingsQueryResponse = geekAccountConfigBatchResponse.securitySettingResponse;
        ServerConfigBtnBean serverConfigBtnBean = getSecurityCenterConfigResponse.secTop;
        if (serverConfigBtnBean != null) {
            this.f89277f.postValue(serverConfigBtnBean);
        }
        L(getSecurityCenterConfigResponse, getSecuritySettingsQueryResponse);
    }
}