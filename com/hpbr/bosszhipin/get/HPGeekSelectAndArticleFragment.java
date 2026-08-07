package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.hpbr.bosszhipin.get.helper.GetGeekHPSelectAndArticleHelper;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleResponse;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class HPGeekSelectAndArticleFragment extends GetBaseFragment<GetGeekHPSelectAndArticleHelper> implements GetGeekHPSelectAndArticleHelper.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f45145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f45146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f45147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppCompatImageView f45148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f45149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f45150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetGeekHPSelectAndArticleHelper f45151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f45152n = "";

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

    private boolean bg() {
        if (getArguments() == null) {
            return false;
        }
        return getArguments().getBoolean("needholder");
    }

    public static HPGeekSelectAndArticleFragment cg(String str, long j11, int i11, boolean z11, int i12, boolean z12) {
        Bundle bundle = new Bundle();
        bundle.putString("TYPE_KEY_SECURITY_ID", str);
        bundle.putLong("key_geek_id", j11);
        bundle.putInt("key_c_my_homepage", i11);
        bundle.putBoolean("IS_SELECTION", z11);
        bundle.putInt("key_source_type", i12);
        bundle.putBoolean("needholder", z12);
        HPGeekSelectAndArticleFragment hPGeekSelectAndArticleFragment = new HPGeekSelectAndArticleFragment();
        hPGeekSelectAndArticleFragment.setArguments(bundle);
        return hPGeekSelectAndArticleFragment;
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
    public GetGeekHPSelectAndArticleHelper Xf() {
        GetGeekHPSelectAndArticleHelper getGeekHPSelectAndArticleHelper = new GetGeekHPSelectAndArticleHelper(p2(), getArguments() != null ? getArguments().getInt("key_source_type") : 0);
        this.f45151m = getGeekHPSelectAndArticleHelper;
        getGeekHPSelectAndArticleHelper.u0(ag());
        this.f45151m.t0(Yf());
        this.f45151m.s0(bg());
        this.f45151m.v0(Zf());
        this.f45151m.setListener(this);
        return this.f45151m;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ia;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        View viewFindViewById = view.findViewById(p.M9);
        this.f45145g = viewFindViewById;
        this.f45146h = (MTextView) viewFindViewById.findViewById(p.W9);
        this.f45147i = (MTextView) this.f45145g.findViewById(p.T9);
        this.f45148j = (AppCompatImageView) this.f45145g.findViewById(p.N9);
        this.f45149k = view.findViewById(p.G5);
        this.f45150l = (MTextView) view.findViewById(p.G4);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    public void requestLoading() {
        super.requestLoading();
        if (this.f45144f) {
            this.f45151m.w0();
        } else {
            Uf().L();
            this.f45144f = true;
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.GetGeekHPSelectAndArticleHelper.b
    public void w1(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse, boolean z11, boolean z12) {
        if (getActivity() == null || this.activity == null || getGeekHPSelectAndArticleResponse != null) {
            return;
        }
        this.f45145g.setVisibility(8);
        this.f45149k.setVisibility(0);
        this.f45150l.setText(getString(s.K));
    }
}