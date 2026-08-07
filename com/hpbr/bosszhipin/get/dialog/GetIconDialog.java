package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.get.adapter.GetIconPagerAdapter;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.widget.card.IndicatorView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetIconDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetIconPagerAdapter f46164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f46165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<BadgeInfoBean> f46166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f46167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f46168r;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetIconDialog.this.dismissAllowingStateLoss();
        }
    }

    class b implements GetIconPagerAdapter.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.adapter.GetIconPagerAdapter.c
        public void a(BadgeInfoBean badgeInfoBean) {
            if (badgeInfoBean == null || GetIconDialog.this.getActivity() == null) {
                return;
            }
            if (GetIconDialog.this.getDialog() != null) {
                GetIconDialog.this.dismissAllowingStateLoss();
            }
            new k0(GetIconDialog.this.getActivity(), badgeInfoBean.badgeLink).g();
            if (GetIconDialog.this.f46168r == 1) {
                uk.a.j().a("get-creativity-levellink-click").p("p", badgeInfoBean.uid).p("p3", badgeInfoBean.level).g();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetIconDialog.this.dismissAllowingStateLoss();
        }
    }

    public static GetIconDialog qg(List<BadgeInfoBean> list, int i11, boolean z11) {
        return rg(list, i11, z11, 0);
    }

    public static GetIconDialog rg(List<BadgeInfoBean> list, int i11, boolean z11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putInt("index", i11);
        bundle.putSerializable("data", (Serializable) list);
        bundle.putBoolean("self", z11);
        bundle.putInt("type", i12);
        GetIconDialog getIconDialog = new GetIconDialog();
        getIconDialog.setArguments(bundle);
        return getIconDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51533b4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || arguments.getSerializable("data") == null) {
            dismiss();
            return;
        }
        this.f46165o = arguments.getInt("index", 0);
        this.f46166p = (List) arguments.getSerializable("data");
        this.f46167q = arguments.getBoolean("self");
        this.f46168r = arguments.getInt("type", 0);
        view.findViewById(com.hpbr.bosszhipin.get.p.Sm).setOnClickListener(new a());
        IndicatorView indicatorView = (IndicatorView) view.findViewById(com.hpbr.bosszhipin.get.p.Sb);
        ViewPager viewPager = (ViewPager) view.findViewById(com.hpbr.bosszhipin.get.p.Sv);
        GetIconPagerAdapter getIconPagerAdapter = new GetIconPagerAdapter(this.f46166p, new b(), this.f46167q, this.f46168r);
        this.f46164n = getIconPagerAdapter;
        viewPager.setAdapter(getIconPagerAdapter);
        view.findViewById(com.hpbr.bosszhipin.get.p.f50100p3).setOnClickListener(new c());
        viewPager.setCurrentItem(this.f46165o);
        indicatorView.f(viewPager, this.f46165o);
        if (LList.getCount(this.f46166p) < 2) {
            indicatorView.setVisibility(8);
        }
    }
}