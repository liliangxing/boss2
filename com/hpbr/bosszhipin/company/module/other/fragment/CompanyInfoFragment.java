package com.hpbr.bosszhipin.company.module.other.fragment;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;
import com.twl.ui.ToastUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f41796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f41797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f41798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f41799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f41800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f41801i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyInfoFragment.this.bg() != null) {
                CompanyInfoFragment.this.bg().sg();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.CompanyFullInfo f41803b;

        b(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
            this.f41803b = companyFullInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyInfoFragment.this.f41801i) {
                new k0(((LFragment) CompanyInfoFragment.this).activity, this.f41803b.website).g();
                return;
            }
            CompanyInfoFragment companyInfoFragment = CompanyInfoFragment.this;
            companyInfoFragment.ag(((LFragment) companyInfoFragment).activity, this.f41803b.website);
            ToastUtils.showText("已复制网址信息");
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.CompanyFullInfo f41805b;

        c(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
            this.f41805b = companyFullInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(((LFragment) CompanyInfoFragment.this).activity, this.f41805b.srcUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(Context context, String str) {
        if (LText.empty(str)) {
            return;
        }
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copy", str));
    }

    private void cg(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
        int i11 = companyFullInfo.srcFrom;
        this.f41799g.setText(i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "" : "企业查询宝" : "启信宝" : "天眼查" : "企查查" : "其他");
        this.f41799g.setOnClickListener(new c(companyFullInfo));
    }

    private void dg(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
        this.f41800h.removeAllViews();
        for (Map.Entry<String, String> entry : Zf(companyFullInfo).entrySet()) {
            if (!TextUtils.isEmpty(entry.getValue())) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(g.f130737i5, (ViewGroup) this.f41800h, false);
                ((TextView) viewInflate.findViewById(e.f130345fc)).setText(entry.getKey());
                CollapseTextView2 collapseTextView2 = (CollapseTextView2) viewInflate.findViewById(e.Hd);
                collapseTextView2.initWidth(Scale.dip2px(this.activity, 200.0f));
                collapseTextView2.setExpandText("查看全部");
                collapseTextView2.setCloseText(entry.getValue());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.bottomMargin = Scale.dip2px(this.activity, 15.0f);
                this.f41800h.addView(viewInflate, layoutParams);
            }
        }
    }

    public Map<String, String> Zf(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("企业法人", companyFullInfo.legalPerson);
        linkedHashMap.put("注册资本", companyFullInfo.regCapital);
        linkedHashMap.put("成立时间", companyFullInfo.startDate);
        linkedHashMap.put("经营状态", companyFullInfo.statusDesc);
        linkedHashMap.put("企业类型", companyFullInfo.enterpriseType);
        linkedHashMap.put("注册地址", companyFullInfo.address);
        linkedHashMap.put("统一信用代码", companyFullInfo.creditCode);
        linkedHashMap.put("经营范围", companyFullInfo.businessScope);
        return linkedHashMap;
    }

    public CompanyFragment bg() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo;
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (companyFullInfo = (GetBrandInfoResponse.CompanyFullInfo) arguments.getSerializable("companyFullInfo")) == null) {
            return;
        }
        this.f41801i = arguments.getBoolean("largeBrand");
        this.f41796d.setImageURI(companyFullInfo.logo);
        this.f41797e.setText(companyFullInfo.name);
        this.f41798f.setText(companyFullInfo.website);
        this.f41798f.setOnClickListener(new b(companyFullInfo));
        dg(companyFullInfo);
        cg(companyFullInfo);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f130708e4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
        this.f41796d = (SimpleDraweeView) view.findViewById(e.f130616w5);
        this.f41797e = (MTextView) view.findViewById(e.Ad);
        this.f41798f = (MTextView) view.findViewById(e.Md);
        this.f41800h = (LinearLayout) view.findViewById(e.f130601v6);
        this.f41799g = (MTextView) view.findViewById(e.f130259ab);
    }
}