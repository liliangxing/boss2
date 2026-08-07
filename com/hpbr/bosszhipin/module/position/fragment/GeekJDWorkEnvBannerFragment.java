package com.hpbr.bosszhipin.module.position.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import l10.i;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJDWorkEnvBannerFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f77335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f77336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LottieAnimationView f77337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f77338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WorkEnvironmentBaseBean f77339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f77340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f77341j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            hl.a.a().e();
            if (GeekJDWorkEnvBannerFragment.this.f77339h == null || TextUtils.isEmpty(GeekJDWorkEnvBannerFragment.this.f77339h.jumpUrl)) {
                return;
            }
            new k0(((LFragment) GeekJDWorkEnvBannerFragment.this).activity, GeekJDWorkEnvBannerFragment.this.f77339h.jumpUrl).g();
            GeekJDWorkEnvBannerFragment.this.Xf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        uk.a.j().a("geek-job-work-environment-top-click").o("p", this.f77340i).p("p2", Yf()).g();
    }

    private String Yf() {
        String str = this.f77341j;
        str.hashCode();
        switch (str) {
            case "fragTypeVr":
                return "3";
            case "fragTypeImage":
                return "1";
            case "fragTypeVideo":
                return "2";
            default:
                return "";
        }
    }

    private void ag() {
        this.f77338g.setOnClickListener(new a());
    }

    public static GeekJDWorkEnvBannerFragment bg(String str, WorkEnvironmentBaseBean workEnvironmentBaseBean, long j11) {
        GeekJDWorkEnvBannerFragment geekJDWorkEnvBannerFragment = new GeekJDWorkEnvBannerFragment();
        Bundle bundle = new Bundle();
        bundle.putString("fragType", str);
        bundle.putSerializable("dataWorkEnv", workEnvironmentBaseBean);
        bundle.putLong("idJobId", j11);
        geekJDWorkEnvBannerFragment.setArguments(bundle);
        return geekJDWorkEnvBannerFragment;
    }

    private void initData() {
        if (getArguments() == null) {
            return;
        }
        this.f77341j = getArguments().getString("fragType");
        this.f77339h = (WorkEnvironmentBaseBean) getArguments().getSerializable("dataWorkEnv");
        this.f77340i = getArguments().getLong("idJobId", 0L);
        if (this.f77341j == null || this.f77339h == null) {
            return;
        }
        this.f77337f.i();
        String str = this.f77341j;
        str.hashCode();
        switch (str) {
            case "fragTypeVr":
                this.f77337f.setVisibility(0);
                this.f77336e.setVisibility(8);
                this.f77337f.setAnimation("lottie/vr_preview_load.json");
                this.f77337f.s();
                break;
            case "fragTypeImage":
                this.f77337f.setVisibility(8);
                this.f77336e.setVisibility(8);
                break;
            case "fragTypeVideo":
                this.f77337f.setVisibility(8);
                this.f77336e.setVisibility(0);
                break;
        }
        String coverImgUrl = this.f77339h.getCoverImgUrl();
        if (TextUtils.isEmpty(coverImgUrl)) {
            return;
        }
        this.f77335d.setImageURI(coverImgUrl);
    }

    private void initView(View view) {
        this.f77335d = (SimpleDraweeView) view.findViewById(l10.h.f128483qi);
        this.f77336e = (ImageView) view.findViewById(l10.h.f128689x7);
        this.f77337f = (LottieAnimationView) view.findViewById(l10.h.Eb);
        this.f77338g = (ConstraintLayout) view.findViewById(l10.h.f128591u2);
    }

    public String Zf() {
        return getArguments() == null ? "" : getArguments().getString("fragType");
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.S6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        ag();
    }
}