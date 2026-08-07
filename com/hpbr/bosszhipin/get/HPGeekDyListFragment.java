package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.GetGeekHPDyHelper;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HPGeekDyListFragment extends GetBaseFragment<GetGeekHPDyHelper> implements GetGeekHPDyHelper.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetGeekHPDyHelper f45142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f45143h = "";

    private String Yf() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString("TYPE_KEY_SECURITY_ID") : "";
    }

    private long Zf() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getLong("key_geek_id", 0L);
        }
        return 0L;
    }

    private boolean ag() {
        if (getArguments() == null) {
            return false;
        }
        return getArguments().getBoolean("key_is_boss");
    }

    private boolean bg() {
        if (getArguments() == null) {
            return false;
        }
        return getArguments().getBoolean("needholder");
    }

    public static HPGeekDyListFragment cg(String str, long j11, int i11, boolean z11, int i12, boolean z12, GetGeekUserInfoResponse.GetBrandIndustryAtlasLevelBean getBrandIndustryAtlasLevelBean, boolean z13, boolean z14) {
        Bundle bundle = new Bundle();
        bundle.putString("TYPE_KEY_SECURITY_ID", str);
        bundle.putLong("key_geek_id", j11);
        bundle.putInt("key_c_my_homepage", i11);
        bundle.putBoolean("key_is_boss", z11);
        bundle.putInt("key_source_type", i12);
        bundle.putBoolean("needholder", z12);
        bundle.putSerializable("brand_industry", getBrandIndustryAtlasLevelBean);
        bundle.putBoolean("key_is_pgc", z13);
        bundle.putBoolean("is_organization_account", z14);
        HPGeekDyListFragment hPGeekDyListFragment = new HPGeekDyListFragment();
        hPGeekDyListFragment.setArguments(bundle);
        return hPGeekDyListFragment;
    }

    private int p2() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt("key_c_my_homepage", 0);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: dg, reason: merged with bridge method [inline-methods] */
    public GetGeekHPDyHelper Xf() {
        int i11;
        GetGeekUserInfoResponse.GetBrandIndustryAtlasLevelBean getBrandIndustryAtlasLevelBean;
        boolean z11;
        boolean z12;
        if (getArguments() != null) {
            i11 = getArguments().getInt("key_source_type");
            getBrandIndustryAtlasLevelBean = (GetGeekUserInfoResponse.GetBrandIndustryAtlasLevelBean) getArguments().getSerializable("brand_industry");
            z11 = getArguments().getBoolean("key_is_pgc");
            z12 = getArguments().getBoolean("is_organization_account");
        } else {
            i11 = 0;
            getBrandIndustryAtlasLevelBean = null;
            z11 = false;
            z12 = false;
        }
        GetGeekHPDyHelper getGeekHPDyHelper = new GetGeekHPDyHelper(p2(), i11);
        this.f45142g = getGeekHPDyHelper;
        getGeekHPDyHelper.w0(ag());
        this.f45142g.z0(bg());
        this.f45142g.C0(Yf());
        this.f45142g.D0(Zf());
        this.f45142g.setListener(this);
        this.f45142g.B0(z11);
        this.f45142g.x0(getBrandIndustryAtlasLevelBean);
        this.f45142g.A0(z12);
        return this.f45142g;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ha;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
    }

    @Override // com.hpbr.bosszhipin.get.helper.GetGeekHPDyHelper.c
    public void k0(GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse, boolean z11, boolean z12) {
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    public void requestLoading() {
        super.requestLoading();
        if (this.f45141f) {
            this.f45142g.E0();
        } else {
            Uf().L();
            this.f45141f = true;
        }
    }
}