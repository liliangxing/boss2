package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.views.MTextView;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ComInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f41789i = b.f43010a + ".BRAND_INFO_KEY";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f41790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f41791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f41792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f41793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FlexboxLayout f41794h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ComInfoFragment.this.Uf() != null) {
                ComInfoFragment.this.Uf().sg();
            }
        }
    }

    private MTextView Vf(@NonNull String str) {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setText(str);
        mTextView.setTextColor(ContextCompat.getColor(this.activity, li.b.f130201l0));
        mTextView.setTextSize(1, 14.0f);
        return mTextView;
    }

    public static ComInfoFragment Wf(GetBrandInfoResponse.Brand brand) {
        ComInfoFragment comInfoFragment = new ComInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(f41789i, brand);
        comInfoFragment.setArguments(bundle);
        return comInfoFragment;
    }

    private void Xf(@NonNull GetBrandInfoResponse.Brand brand) {
        if (!TextUtils.isEmpty(brand.logo)) {
            this.f41790d.setImageURI(brand.logo);
        }
        this.f41791e.setText(brand.name);
        this.f41792f.setText(brand.stageName);
        if (TextUtils.isEmpty(brand.stageName)) {
            ((ViewGroup) this.f41792f.getParent()).setVisibility(8);
        }
        this.f41793g.setText(brand.scaleName);
        if (TextUtils.isEmpty(brand.scaleName)) {
            ((ViewGroup) this.f41793g.getParent()).setVisibility(8);
        }
        this.f41794h.removeAllViews();
        if (!TextUtils.isEmpty(brand.industryName)) {
            this.f41794h.addView(Vf(brand.industryName));
        }
        if (TextUtils.isEmpty(brand.industryName)) {
            ((ViewGroup) this.f41794h.getParent()).setVisibility(8);
        }
    }

    private void initViews(View view) {
        ImageView imageView = (ImageView) view.findViewById(e.f130422k5);
        this.f41790d = (SimpleDraweeView) view.findViewById(e.A5);
        this.f41791e = (MTextView) view.findViewById(e.Ra);
        this.f41792f = (MTextView) view.findViewById(e.f130430kd);
        this.f41793g = (MTextView) view.findViewById(e.Vc);
        this.f41794h = (FlexboxLayout) view.findViewById(e.O3);
        imageView.setOnClickListener(new a());
    }

    public CompanyFragment Uf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        GetBrandInfoResponse.Brand brand = arguments != null ? (GetBrandInfoResponse.Brand) arguments.getSerializable(f41789i) : null;
        if (brand != null) {
            Xf(brand);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.Z3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }
}