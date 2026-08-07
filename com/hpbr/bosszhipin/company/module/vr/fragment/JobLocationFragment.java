package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressBean;
import com.hpbr.bosszhipin.company.module.vr.bean.response.SelectTakePhotoAddressListResponse;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.SelectTakePhotoAddressViewModel;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class JobLocationFragment extends BaseAwareFragment<SelectTakePhotoAddressViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SelectTakePhotoAddressAdapter f42413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f42414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<vj.g> f42415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f42416g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f42418i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f42419j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f42417h = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SelectTakePhotoAddressAdapter.a f42420k = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) JobLocationFragment.this).mViewModel).M(true);
        }
    }

    class b implements SelectTakePhotoAddressAdapter.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter.a
        public void a(AddressBean addressBean) {
            JobLocationFragment.this.og(addressBean);
            ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) JobLocationFragment.this).mViewModel).f42629i.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter.a
        public void b(AddressBean addressBean) {
            if (addressBean == null) {
                return;
            }
            WorkLocationReviewActivity.Df(((LFragment) JobLocationFragment.this).activity, addressBean.addressText, addressBean.city, addressBean.latitude, addressBean.longitude, true);
        }
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42416g = arguments.getString("KEY_ADDRESS");
    }

    private void initView(View view) {
        this.f42418i = (ConstraintLayout) view.findViewById(li.e.f130435l1);
        this.f42414e = (RecyclerView) view.findViewById(li.e.Q8);
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = new SelectTakePhotoAddressAdapter(this.activity, null);
        this.f42413d = selectTakePhotoAddressAdapter;
        this.f42414e.setAdapter(selectTakePhotoAddressAdapter);
    }

    public static JobLocationFragment kg(Bundle bundle) {
        JobLocationFragment jobLocationFragment = new JobLocationFragment();
        jobLocationFragment.setArguments(bundle);
        return jobLocationFragment;
    }

    private void lg() {
        ul0.a aVar = new ul0.a(this.activity, this.f42418i);
        this.f42419j = aVar;
        aVar.d().g(new a());
        this.f42413d.setOnItemViewClickListener(this.f42420k);
    }

    private void mg() {
        ((SelectTakePhotoAddressViewModel) this.mViewModel).f42626f.observe(this, new Observer<SelectTakePhotoAddressListResponse>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.JobLocationFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SelectTakePhotoAddressListResponse selectTakePhotoAddressListResponse) {
                if (selectTakePhotoAddressListResponse == null) {
                    return;
                }
                JobLocationFragment.this.f42414e.setVisibility(0);
                JobLocationFragment.this.qg(LList.getCount(selectTakePhotoAddressListResponse.list) == 0);
                JobLocationFragment jobLocationFragment = JobLocationFragment.this;
                jobLocationFragment.f42415f = ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) jobLocationFragment).mViewModel).K(selectTakePhotoAddressListResponse.list, ((LFragment) JobLocationFragment.this).activity.getString(li.j.f130918x), JobLocationFragment.this.f42416g, 2);
                JobLocationFragment.this.f42413d.setNewData(JobLocationFragment.this.f42415f);
                ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) JobLocationFragment.this).mViewModel).f42629i.postValue(Boolean.valueOf(JobLocationFragment.this.ng()));
            }
        });
        ((SelectTakePhotoAddressViewModel) this.mViewModel).f42627g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.JobLocationFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    JobLocationFragment.this.rg();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void og(AddressBean addressBean) {
        List<T> data = this.f42413d.getData();
        if (addressBean == null || LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11.getItemType() == 1 && (t11.getData() instanceof AddressBean)) {
                ((AddressBean) t11.getData()).isSelected = false;
            }
        }
        addressBean.isSelected = true;
        this.f42413d.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(boolean z11) {
        if (!z11) {
            this.f42419j.a();
        } else {
            this.f42419j.i();
            this.f42413d.setNewData(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f42419j.j();
        this.f42413d.setNewData(null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SelectTakePhotoAddressViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.f130756l3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        lg();
        mg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean ng() {
        AddressBean addressBean;
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = this.f42413d;
        if (selectTakePhotoAddressAdapter == null) {
            return false;
        }
        List<T> data = selectTakePhotoAddressAdapter.getData();
        if (LList.getCount(data) == 0) {
            return false;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof AddressBean) && (addressBean = (AddressBean) t11.getData()) != null && addressBean.isSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        SelectTakePhotoAddressListResponse value = ((SelectTakePhotoAddressViewModel) this.mViewModel).f42626f.getValue();
        if (this.f42417h && value == null) {
            this.f42417h = false;
            ((SelectTakePhotoAddressViewModel) this.mViewModel).M(true);
        }
    }

    public void pg() {
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = this.f42413d;
        if (selectTakePhotoAddressAdapter == null) {
            return;
        }
        AddressBean addressBeanW = selectTakePhotoAddressAdapter.w();
        if (addressBeanW == null) {
            ToastUtils.showText("请选择地址");
        } else {
            ((SelectTakePhotoAddressViewModel) this.mViewModel).N(this.activity, addressBeanW);
        }
    }
}