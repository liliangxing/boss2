package com.hpbr.bosszhipin.get.homepage;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.GetBossHPDyHelper;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossDyListFragment extends GetBaseFragment<GetBossHPDyHelper> implements GetBossHPDyHelper.d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f48095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetBossHPDyHelper f48096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f48097h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f48098i;

    public interface a {
        void a(String str);
    }

    private String Yf() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString("TYPE_KEY_SECURITY_ID") : "";
    }

    private long Zf() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getLong("key_boss_id", 0L);
        }
        return 0L;
    }

    public static HPBossDyListFragment ag(String str, long j11, int i11, int i12, boolean z11, boolean z12) {
        Bundle bundle = new Bundle();
        bundle.putString("TYPE_KEY_SECURITY_ID", str);
        bundle.putLong("key_boss_id", j11);
        bundle.putInt("key_c_my_homepage", i11);
        bundle.putInt("key_source_type", i12);
        bundle.putBoolean("key_is_pgc", z11);
        bundle.putBoolean("is_organization_account", z12);
        HPBossDyListFragment hPBossDyListFragment = new HPBossDyListFragment();
        hPBossDyListFragment.setArguments(bundle);
        return hPBossDyListFragment;
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
    /* JADX INFO: renamed from: bg, reason: merged with bridge method [inline-methods] */
    public GetBossHPDyHelper Xf() {
        int i11;
        boolean z11;
        boolean z12;
        if (getArguments() != null) {
            i11 = getArguments().getInt("key_source_type");
            z11 = getArguments().getBoolean("key_is_pgc");
            z12 = getArguments().getBoolean("is_organization_account");
        } else {
            i11 = 0;
            z11 = false;
            z12 = false;
        }
        GetBossHPDyHelper getBossHPDyHelper = new GetBossHPDyHelper(p2(), i11);
        this.f48096g = getBossHPDyHelper;
        getBossHPDyHelper.z0(Yf());
        this.f48096g.A0(Zf());
        this.f48096g.y0(z11);
        this.f48096g.x0(z12);
        this.f48096g.setListener(this);
        return this.f48096g;
    }

    public void cg() {
        GetBossHPDyHelper getBossHPDyHelper = this.f48096g;
        if (getBossHPDyHelper != null) {
            getBossHPDyHelper.v0();
        }
    }

    public void dg(a aVar) {
        this.f48098i = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.Ha;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        ((FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50392xf)).setBackgroundResource(com.hpbr.bosszhipin.get.m.S0);
    }

    @Override // com.hpbr.bosszhipin.get.helper.GetBossHPDyHelper.d
    public void k0(GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse, boolean z11, boolean z12) {
        a aVar = this.f48098i;
        if (aVar == null || getGeekHomePageDynamicListResponse == null) {
            return;
        }
        String str = getGeekHomePageDynamicListResponse.lid;
        this.f48097h = str;
        aVar.a(str);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    public void requestLoading() {
        super.requestLoading();
        if (this.f48095f) {
            this.f48096g.B0();
        } else {
            Uf().L();
            this.f48095f = true;
        }
    }
}