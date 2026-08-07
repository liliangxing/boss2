package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.hpbr.bosszhipin.get.helper.GetBossHPSelectAndArticleHelper;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleResponse;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossSelectAndArticleFragment extends GetBaseFragment<GetBossHPSelectAndArticleHelper> implements GetBossHPSelectAndArticleHelper.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f45099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f45100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f45101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppCompatImageView f45102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f45103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f45104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetBossHPSelectAndArticleHelper f45105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f45106n = "";

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
        return getArguments().getBoolean("IS_SELECTION");
    }

    public static HPBossSelectAndArticleFragment bg(String str, long j11, int i11, boolean z11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putString("TYPE_KEY_SECURITY_ID", str);
        bundle.putLong("key_geek_id", j11);
        bundle.putInt("key_c_my_homepage", i11);
        bundle.putBoolean("IS_SELECTION", z11);
        bundle.putInt("key_source_type", i12);
        HPBossSelectAndArticleFragment hPBossSelectAndArticleFragment = new HPBossSelectAndArticleFragment();
        hPBossSelectAndArticleFragment.setArguments(bundle);
        return hPBossSelectAndArticleFragment;
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
    /* JADX INFO: renamed from: cg, reason: merged with bridge method [inline-methods] */
    public GetBossHPSelectAndArticleHelper Xf() {
        GetBossHPSelectAndArticleHelper getBossHPSelectAndArticleHelper = new GetBossHPSelectAndArticleHelper(p2(), getArguments() != null ? getArguments().getInt("key_source_type") : 0);
        this.f45105m = getBossHPSelectAndArticleHelper;
        getBossHPSelectAndArticleHelper.s0(ag());
        this.f45105m.r0(Yf());
        this.f45105m.t0(Zf());
        this.f45105m.setListener(this);
        return this.f45105m;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ia;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        View viewFindViewById = view.findViewById(p.M9);
        this.f45099g = viewFindViewById;
        this.f45100h = (MTextView) viewFindViewById.findViewById(p.W9);
        this.f45101i = (MTextView) this.f45099g.findViewById(p.T9);
        this.f45102j = (AppCompatImageView) this.f45099g.findViewById(p.N9);
        this.f45103k = view.findViewById(p.G5);
        this.f45104l = (MTextView) view.findViewById(p.G4);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    public void requestLoading() {
        super.requestLoading();
        if (this.f45098f) {
            this.f45105m.u0();
        } else {
            Uf().L();
            this.f45098f = true;
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.GetBossHPSelectAndArticleHelper.b
    public void w1(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse, boolean z11, boolean z12) {
        if (getActivity() == null || this.activity == null || getGeekHPSelectAndArticleResponse != null) {
            return;
        }
        this.f45099g.setVisibility(8);
        this.f45103k.setVisibility(0);
        this.f45104l.setText(getString(s.K));
    }
}