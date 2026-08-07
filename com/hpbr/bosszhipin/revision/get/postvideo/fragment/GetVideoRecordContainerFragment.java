package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoRecordContainerFragment extends BaseAwareFragment<GetVideoProductionViewModel> implements GetVideoProductionActivity.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f85893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f85894e = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoProductionActivity getVideoProductionActivityAg = GetVideoRecordContainerFragment.this.ag();
            if (getVideoProductionActivityAg == null || !getVideoProductionActivityAg.kg()) {
                oh.g.c(((LFragment) GetVideoRecordContainerFragment.this).activity);
            }
        }
    }

    private GetVideoRecordFragment Zf() {
        Fragment fragmentFindFragmentById = getChildFragmentManager().findFragmentById(com.hpbr.bosszhipin.get.p.A5);
        if (fragmentFindFragmentById instanceof GetVideoRecordFragment) {
            return (GetVideoRecordFragment) fragmentFindFragmentById;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetVideoProductionActivity ag() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        Activity activity = this.activity;
        if (activity instanceof GetVideoProductionActivity) {
            return (GetVideoProductionActivity) activity;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        eg(z11);
    }

    public static GetVideoRecordContainerFragment cg() {
        GetVideoRecordContainerFragment getVideoRecordContainerFragment = new GetVideoRecordContainerFragment();
        getVideoRecordContainerFragment.setArguments(new Bundle());
        return getVideoRecordContainerFragment;
    }

    private void eg(boolean z11) {
        Fragment fragmentXf;
        String str;
        if (z11) {
            this.f85893d.setVisibility(8);
            fragmentXf = GetVideoRecordFragment.Mg();
            str = "GetVideoRecordFragment";
        } else {
            this.f85893d.setVisibility(0);
            fragmentXf = GetPermissionGuideFragment.Xf(LText.getString(com.hpbr.bosszhipin.get.s.f52127x0));
            str = "GetPermissionGuideFragment";
        }
        if (getChildFragmentManager().findFragmentByTag(str) == null) {
            getChildFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.A5, fragmentXf, str).commitAllowingStateLoss();
        }
    }

    private void initView(@NonNull View view) {
        ImageView imageView = (ImageView) find(view, com.hpbr.bosszhipin.get.p.Kb);
        this.f85893d = imageView;
        imageView.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity.e
    public boolean J4() {
        GetVideoRecordFragment getVideoRecordFragmentZf = Zf();
        if (getVideoRecordFragmentZf != null) {
            return getVideoRecordFragmentZf.J4();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetVideoProductionViewModel.class);
    }

    public void dg() {
        GetVideoRecordFragment getVideoRecordFragmentZf = Zf();
        if (getVideoRecordFragmentZf != null) {
            getVideoRecordFragmentZf.Pg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51652l3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(@NonNull View view) {
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f85894e) {
            this.f85894e = false;
            PermissionHelper.C((FragmentActivity) this.activity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.q
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f85931a.bg(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
    }
}