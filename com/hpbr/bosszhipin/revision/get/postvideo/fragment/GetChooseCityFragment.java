package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.my.activity.boss.location.CitySelectFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetChooseCityFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.my.activity.boss.location.g f85833d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetChooseCityFragment.this.Wf();
        }
    }

    class b implements com.hpbr.bosszhipin.module.my.activity.boss.location.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
        public void a(@NonNull LevelBean levelBean) {
            GetChooseCityFragment.this.f85833d.a(levelBean);
            GetChooseCityFragment.this.Wf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
    }

    public static GetChooseCityFragment Xf(@NonNull List<LevelBean> list) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_city", new ArrayList(list));
        GetChooseCityFragment getChooseCityFragment = new GetChooseCityFragment();
        getChooseCityFragment.setArguments(bundle);
        return getChooseCityFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51662m1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        appTitleView.setTitle(com.hpbr.bosszhipin.get.s.f52110p1);
        appTitleView.z(ba.i.O0, new a());
        appTitleView.A();
        if (getArguments() != null) {
            CitySelectFragment citySelectFragmentRg = CitySelectFragment.rg((List) getArguments().getSerializable("key_city"), true, 1);
            citySelectFragmentRg.setOnChooseCityListener(new b());
            getChildFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.U1, citySelectFragmentRg).commit();
        }
    }

    public void setOnChooseCityListener(com.hpbr.bosszhipin.module.my.activity.boss.location.g gVar) {
        this.f85833d = gVar;
    }
}