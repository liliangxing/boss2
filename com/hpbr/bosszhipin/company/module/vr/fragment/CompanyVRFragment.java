package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.vr.view.CompanyVrBottomPanelView;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVRFragment extends BaseAwareFragment<CompanyVrViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyVrBottomPanelView f42356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<String> f42357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CompanyVrListFragment f42358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WorkEnvironmentVrListFragment f42359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CompanyVrPreviewFragment f42360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f42361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f42362j;

    private void dg(boolean z11, boolean z12, boolean z13) {
        if (z11) {
            this.f42356d.setVisibility(0);
            if (z12) {
                this.f42356d.d();
            } else {
                this.f42356d.e();
            }
        } else {
            this.f42356d.setVisibility(8);
        }
        if (z13) {
            lg();
        } else {
            fg();
        }
    }

    public static CompanyVRFragment eg(Bundle bundle) {
        CompanyVRFragment companyVRFragment = new CompanyVRFragment();
        companyVRFragment.setArguments(bundle);
        return companyVRFragment;
    }

    private void fg() {
        if (this.f42360h == null) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.remove(this.f42360h);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        this.f42360h = null;
    }

    private void gg() {
        this.f42356d.setOnStartCameraListener(new CompanyVrBottomPanelView.b() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.b
            @Override // com.hpbr.bosszhipin.company.module.vr.view.CompanyVrBottomPanelView.b
            public final void a(String str) {
                this.f42492a.ig(str);
            }
        });
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.CompanyVRFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                if (!((CompanyVrViewModel) ((BaseAwareFragment) CompanyVRFragment.this).mViewModel).b0()) {
                    if (CompanyVRFragment.this.f42358f == null || !CompanyVRFragment.this.f42358f.ph()) {
                        oh.g.c(((LFragment) CompanyVRFragment.this).activity);
                        return;
                    }
                    return;
                }
                if (CompanyVRFragment.this.f42359g == null) {
                    oh.g.c(((LFragment) CompanyVRFragment.this).activity);
                } else {
                    if (CompanyVRFragment.this.f42359g.Ah()) {
                        return;
                    }
                    CompanyVRFragment.this.f42359g.bh();
                }
            }
        });
    }

    private void hg() {
        ((CompanyVrViewModel) this.mViewModel).f42595m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42489a.jg((vj.b) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(String str) {
        ((CompanyVrViewModel) this.mViewModel).f42596n.postValue(new vj.f(str, "", false));
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42357e = arguments.getStringArrayList("KEY_VR_PHOTO_DATA");
        this.f42361i = arguments.getString("KEY_ENC_JOB_ID");
        this.f42362j = arguments.getString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID");
    }

    private void initView(View view) {
        CompanyVrBottomPanelView companyVrBottomPanelView = (CompanyVrBottomPanelView) view.findViewById(li.e.L);
        this.f42356d = companyVrBottomPanelView;
        companyVrBottomPanelView.setVrListType(((CompanyVrViewModel) this.mViewModel).f42603u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(vj.b bVar) {
        if (bVar == null) {
            return;
        }
        dg(bVar.f143977b, bVar.f143978c, bVar.f143979d);
    }

    private void kg() {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID", this.f42362j);
        bundle.putStringArrayList("KEY_VR_PHOTO_DATA", this.f42357e);
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        CompanyVrListFragment companyVrListFragmentWg = CompanyVrListFragment.Wg(bundle);
        this.f42358f = companyVrListFragmentWg;
        fragmentTransactionBeginTransaction.replace(li.e.W3, companyVrListFragmentWg);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void lg() {
        Bundle bundle = new Bundle();
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        CompanyVrPreviewFragment companyVrPreviewFragmentWf = CompanyVrPreviewFragment.Wf(bundle);
        this.f42360h = companyVrPreviewFragmentWf;
        fragmentTransactionBeginTransaction.replace(li.e.X3, companyVrPreviewFragmentWf);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void mg() {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_ENC_JOB_ID", this.f42361i);
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        WorkEnvironmentVrListFragment workEnvironmentVrListFragmentDh = WorkEnvironmentVrListFragment.dh(bundle);
        this.f42359g = workEnvironmentVrListFragmentDh;
        fragmentTransactionBeginTransaction.replace(li.e.W3, workEnvironmentVrListFragmentDh);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyVrViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.E0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        if (((CompanyVrViewModel) this.mViewModel).b0()) {
            mg();
        } else {
            kg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        gg();
        hg();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (((CompanyVrViewModel) this.mViewModel).b0()) {
            WorkEnvironmentVrListFragment workEnvironmentVrListFragment = this.f42359g;
            if (workEnvironmentVrListFragment != null) {
                workEnvironmentVrListFragment.onActivityResult(i11, i12, intent);
                return;
            }
            return;
        }
        CompanyVrListFragment companyVrListFragment = this.f42358f;
        if (companyVrListFragment != null) {
            companyVrListFragment.onActivityResult(i11, i12, intent);
        }
    }
}