package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.bean.BasePageDetailBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailDividerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailGridContainerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailHeaderBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailListContainerBean;
import com.hpbr.bosszhipin.setting.bean.PageDetailViewDeleteBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ActivityRecordDetailRequest;
import net.bosszhipin.api.ActivityRecordDetailResponse;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class RecordDetailViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<BasePageDetailBean>> f89450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<String> f89451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f89452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f89453i;

    class a extends net.bosszhipin.base.b<ActivityRecordDetailResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RecordDetailViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (RecordDetailViewModel.this.f89453i) {
                RecordDetailViewModel.this.G();
                RecordDetailViewModel.this.f89453i = false;
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ActivityRecordDetailResponse> aVar) {
            ActivityRecordDetailResponse activityRecordDetailResponse;
            if (aVar == null || (activityRecordDetailResponse = aVar.f122464a) == null) {
                return;
            }
            if (!TextUtils.isEmpty(activityRecordDetailResponse.imgUrl)) {
                RecordDetailViewModel.this.f89451g.postValue(aVar.f122464a.imgUrl);
            }
            RecordDetailViewModel.this.M(aVar.f122464a);
        }
    }

    public RecordDetailViewModel(@NonNull Application application) {
        super(application);
        this.f89450f = new SingleLiveEvent<>();
        this.f89451g = new SingleLiveEvent<>();
        this.f89453i = true;
    }

    public static RecordDetailViewModel O(FragmentActivity fragmentActivity) {
        return (RecordDetailViewModel) new ViewModelProvider(fragmentActivity).get(RecordDetailViewModel.class);
    }

    public void M(@NonNull ActivityRecordDetailResponse activityRecordDetailResponse) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PageDetailHeaderBean(activityRecordDetailResponse.title, activityRecordDetailResponse.titleDesc));
        if (!LList.isEmpty(activityRecordDetailResponse.parentPageModels)) {
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean = null;
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean2 = null;
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean3 = null;
            for (PermissionDetailParentPageModelBean permissionDetailParentPageModelBean4 : activityRecordDetailResponse.parentPageModels) {
                if (permissionDetailParentPageModelBean4 != null) {
                    if (TextUtils.equals(PermissionDetailParentPageModelBean.SECTION_RECORD_COLLECT, permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean = permissionDetailParentPageModelBean4;
                    } else if (TextUtils.equals("use", permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean2 = permissionDetailParentPageModelBean4;
                    } else if (TextUtils.equals("manager", permissionDetailParentPageModelBean4.key)) {
                        permissionDetailParentPageModelBean3 = permissionDetailParentPageModelBean4;
                    }
                }
            }
            if (permissionDetailParentPageModelBean != null && !LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
                arrayList.add(new PageDetailGridContainerBean(permissionDetailParentPageModelBean));
            }
            if (permissionDetailParentPageModelBean2 != null && !LList.isEmpty(permissionDetailParentPageModelBean2.pageModels)) {
                arrayList.add(new PageDetailListContainerBean(permissionDetailParentPageModelBean2));
            }
            if (permissionDetailParentPageModelBean3 != null && !LList.isEmpty(permissionDetailParentPageModelBean3.pageModels)) {
                arrayList.add(new PageDetailViewDeleteBean(permissionDetailParentPageModelBean3));
            }
        }
        arrayList.add(new PageDetailDividerBean(17.0f));
        this.f89450f.postValue(arrayList);
    }

    public void N() {
        if (TextUtils.isEmpty(this.f89452h)) {
            return;
        }
        ActivityRecordDetailRequest activityRecordDetailRequest = new ActivityRecordDetailRequest(new a());
        activityRecordDetailRequest.key = this.f89452h;
        hg0.c.d(activityRecordDetailRequest);
    }
}