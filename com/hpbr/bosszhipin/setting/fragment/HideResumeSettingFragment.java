package com.hpbr.bosszhipin.setting.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.setting.adapter.PrivacySettingAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.HideResumeViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class HideResumeSettingFragment extends BaseAwareFragment<HideResumeViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f89128d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        this.activity.onBackPressed();
    }

    public static HideResumeSettingFragment Yf(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, str);
        HideResumeSettingFragment hideResumeSettingFragment = new HideResumeSettingFragment();
        hideResumeSettingFragment.setArguments(bundle);
        return hideResumeSettingFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return v50.d.f143262n0;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(v50.c.D1);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89162b.Xf(view2);
            }
        });
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.f143186v1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        appTitleView.setTitle("隐藏简历");
        final PrivacySettingAdapter privacySettingAdapter = new PrivacySettingAdapter(null);
        recyclerView.setAdapter(privacySettingAdapter);
        ((HideResumeViewModel) this.mViewModel).Z().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.fragment.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                privacySettingAdapter.setNewData((List) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f89128d = arguments.getString(com.hpbr.bosszhipin.config.b.O0);
        }
        ((HideResumeViewModel) this.mViewModel).i0(this.f89128d);
    }
}