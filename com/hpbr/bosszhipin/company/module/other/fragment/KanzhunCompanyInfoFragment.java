package com.hpbr.bosszhipin.company.module.other.fragment;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class KanzhunCompanyInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f41827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f41828f;

    class ComInfoAdapter extends BaseQuickAdapter<KanZhunComInfoBean, BaseViewHolder> {
        public ComInfoAdapter(List<KanZhunComInfoBean> list) {
            super(g.f130838x1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, KanZhunComInfoBean kanZhunComInfoBean) {
            baseViewHolder.setText(e.f130309da, kanZhunComInfoBean.title1).setText(e.R2, kanZhunComInfoBean.desc1).setText(e.f130326ea, kanZhunComInfoBean.title2).setText(e.S2, kanZhunComInfoBean.desc2);
            baseViewHolder.setGone(e.f130271b6, !TextUtils.isEmpty(kanZhunComInfoBean.title2));
            baseViewHolder.setGone(e.f130285c3, !TextUtils.isEmpty(kanZhunComInfoBean.title2));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (KanzhunCompanyInfoFragment.this.Xf() != null) {
                KanzhunCompanyInfoFragment.this.Xf().sg();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.CompanyFullInfo f41831b;

        b(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
            this.f41831b = companyFullInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-detail-com-graypopupmoreclick").p("p", KanzhunCompanyInfoFragment.this.Wf()).o("p2", this.f41831b.f133087id).g();
            Intent intent = new Intent(KanzhunCompanyInfoFragment.this.getContext(), (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f41831b.webUrl);
            intent.putExtra(com.hpbr.bosszhipin.config.b.R0, true);
            oh.g.u(KanzhunCompanyInfoFragment.this.getContext(), intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Wf() {
        return getArguments() == null ? "" : getArguments().getString("brandId");
    }

    private SpannableStringBuilder Yf(Context context, String str, List<GetBrandInfoResponse.HighlightItemBean> list) {
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                GetBrandInfoResponse.HighlightItemBean highlightItemBean = list.get(i11);
                if (highlightItemBean != null) {
                    int i12 = highlightItemBean.start;
                    int i13 = highlightItemBean.end;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(m.a(context, 18)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static KanzhunCompanyInfoFragment Zf(GetBrandInfoResponse.CompanyFullInfo companyFullInfo, String str) {
        KanzhunCompanyInfoFragment kanzhunCompanyInfoFragment = new KanzhunCompanyInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("companyFullInfo", companyFullInfo);
        bundle.putString("brandId", str);
        kanzhunCompanyInfoFragment.setArguments(bundle);
        return kanzhunCompanyInfoFragment;
    }

    public List<KanZhunComInfoBean> Vf(GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new KanZhunComInfoBean("法定代表人", companyFullInfo.legalPerson));
        arrayList.add(new KanZhunComInfoBean("注册资本", companyFullInfo.regCapital));
        arrayList.add(new KanZhunComInfoBean("经营状态", companyFullInfo.statusDesc, "成立日期", companyFullInfo.startDate));
        arrayList.add(new KanZhunComInfoBean("企业类型", companyFullInfo.companyType, "参保人员", companyFullInfo.insuranceNumber));
        arrayList.add(new KanZhunComInfoBean("所属行业", companyFullInfo.industry, "所属地区", companyFullInfo.province));
        arrayList.add(new KanZhunComInfoBean("统一社会信用代码", companyFullInfo.creditCode));
        arrayList.add(new KanZhunComInfoBean("工商注册号", companyFullInfo.regCode));
        arrayList.add(new KanZhunComInfoBean("经营期限", companyFullInfo.operatingPeriod, "核准日期", companyFullInfo.checkDate));
        arrayList.add(new KanZhunComInfoBean("登记机关", companyFullInfo.regAuthority));
        arrayList.add(new KanZhunComInfoBean("注册地址", companyFullInfo.address));
        arrayList.add(new KanZhunComInfoBean("经营范围", companyFullInfo.businessScope));
        return arrayList;
    }

    public CompanyFragment Xf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.R, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo;
        super.onViewCreated(view, bundle);
        this.f41826d = (RecyclerView) view.findViewById(e.U4);
        this.f41827e = (ZPUIRoundButton) view.findViewById(e.f130508p9);
        this.f41828f = (MTextView) view.findViewById(e.f130335f2);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
        Bundle arguments = getArguments();
        if (arguments == null || (companyFullInfo = (GetBrandInfoResponse.CompanyFullInfo) arguments.getSerializable("companyFullInfo")) == null) {
            return;
        }
        this.f41828f.setText(companyFullInfo.name);
        ComInfoAdapter comInfoAdapter = new ComInfoAdapter(Vf(companyFullInfo));
        this.f41826d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f41826d.setAdapter(comInfoAdapter);
        if (LText.empty(companyFullInfo.buttonText) || LText.empty(companyFullInfo.webUrl)) {
            this.f41827e.setVisibility(8);
            return;
        }
        this.f41827e.setVisibility(0);
        this.f41827e.setText(Yf(getContext(), companyFullInfo.buttonText, companyFullInfo.highlightList));
        this.f41827e.setOnClickListener(new b(companyFullInfo));
    }

    static class KanZhunComInfoBean {
        public String desc1;
        public String desc2;
        public String title1;
        public String title2;

        public KanZhunComInfoBean(String str, String str2) {
            this.title1 = str;
            this.desc1 = str2;
            if (TextUtils.isEmpty(str2) || str2.equals("null")) {
                this.desc1 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
        }

        public KanZhunComInfoBean(String str, String str2, String str3, String str4) {
            this.title1 = str;
            this.desc1 = str2;
            this.title2 = str3;
            this.desc2 = str4;
            if (TextUtils.isEmpty(str2) || str2.equals("null")) {
                this.desc1 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
            if (TextUtils.isEmpty(str4) || str4.equals("null")) {
                this.desc2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
        }
    }
}