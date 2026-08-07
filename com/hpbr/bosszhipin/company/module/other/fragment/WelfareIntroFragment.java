package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareIntroFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GetBrandInfoResponse.BrandWorkTime f41869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<GetBrandInfoResponse.BrandWelfare> f41870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f41871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f41872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f41873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f41874i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WelfareIntroFragment.this.Uf() != null) {
                WelfareIntroFragment.this.Uf().sg();
            }
        }
    }

    public static WelfareIntroFragment Vf(GetBrandInfoResponse.BrandWorkTime brandWorkTime, List<GetBrandInfoResponse.BrandWelfare> list) {
        WelfareIntroFragment welfareIntroFragment = new WelfareIntroFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("brandWorkTime", brandWorkTime);
        bundle.putSerializable("brandWelfareList", (Serializable) list);
        welfareIntroFragment.setArguments(bundle);
        return welfareIntroFragment;
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
        if (arguments == null) {
            return;
        }
        this.f41869d = (GetBrandInfoResponse.BrandWorkTime) arguments.getSerializable("brandWorkTime");
        this.f41870e = (List) arguments.getSerializable("brandWelfareList");
        GetBrandInfoResponse.BrandWorkTime brandWorkTime = this.f41869d;
        boolean z11 = brandWorkTime != null && brandWorkTime.rest == 0 && brandWorkTime.overTime == 0 && TextUtils.isEmpty(brandWorkTime.startTime);
        this.f41871f.setVisibility((this.f41869d == null || z11) ? 8 : 0);
        this.f41872g.setVisibility((this.f41869d == null || z11) ? 8 : 0);
        this.f41873h.setVisibility((this.f41869d == null || z11) ? 8 : 0);
        GetBrandInfoResponse.BrandWorkTime brandWorkTime2 = this.f41869d;
        if (brandWorkTime2 != null) {
            int i11 = brandWorkTime2.rest;
            String str = "";
            String str2 = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "" : "排班轮休" : "大小周" : "单休" : "双休";
            int i12 = brandWorkTime2.overTime;
            if (i12 == 1) {
                str = "不加班";
            } else if (i12 == 2) {
                str = "偶尔加班";
            } else if (i12 == 3) {
                str = "弹性工作";
            }
            if (TextUtils.isEmpty(brandWorkTime2.startTime) || TextUtils.isEmpty(this.f41869d.endTime)) {
                this.f41871f.setText(str2 + "    " + str);
            } else {
                this.f41871f.setText(this.f41869d.startTime + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.f41869d.endTime + "    " + str2 + "    " + str);
            }
        }
        if (LList.getCount(this.f41870e) == 0) {
            return;
        }
        this.f41874i.removeAllViews();
        for (GetBrandInfoResponse.BrandWelfare brandWelfare : this.f41870e) {
            View viewInflate = View.inflate(getContext(), g.f130842x5, null);
            ((SimpleDraweeView) viewInflate.findViewById(e.f130616w5)).setImageURI(brandWelfare.logo);
            ((MTextView) viewInflate.findViewById(e.Ad)).setText(brandWelfare.title);
            ((MTextView) viewInflate.findViewById(e.f130510pb)).setText(brandWelfare.introduce);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.bottomMargin = Scale.dip2px(this.activity, 32.0f);
            this.f41874i.addView(viewInflate, layoutParams);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.F4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
        this.f41871f = (MTextView) view.findViewById(e.Pb);
        this.f41872g = (MTextView) view.findViewById(e.f130640xd);
        this.f41873h = view.findViewById(e.f130268b3);
        this.f41874i = (LinearLayout) view.findViewById(e.f130356g6);
    }
}