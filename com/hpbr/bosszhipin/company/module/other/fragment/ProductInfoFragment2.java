package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.company.module.other.adapter.ProductInfoVpAdapter;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import li.b;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class ProductInfoFragment2 extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProductInfoVpAdapter f41840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f41841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f41842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandProduction> f41843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f41844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager2 f41845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager2.OnPageChangeCallback f41846j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ProductInfoFragment2.this.Yf() != null) {
                ProductInfoFragment2.this.Yf().sg();
            }
        }
    }

    private void Zf() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f41843g = (List) arguments.getSerializable("brandProductionList");
        this.f41844h = arguments.getInt("position", 0);
    }

    private void ag() {
        this.f41842f.setOnClickListener(new a());
    }

    private void bg(List<Fragment> list) {
        c80.a aVar = new c80.a(this.activity);
        aVar.setRectangleCount(LList.getCount(list));
        aVar.setIndicatorUnSelectColor(ContextCompat.getColor(this.activity, b.N));
        aVar.setIndicatorSelectedColor(ContextCompat.getColor(this.activity, b.G));
        aVar.setRectangleSpacing(xl0.b.a(this.activity, 8.0f));
        aVar.setRectangleWidth(xl0.b.a(this.activity, 15.0f));
        aVar.setRectangleHeight(xl0.b.a(this.activity, 3.0f));
        this.f41841e.setNavigator(aVar);
        Xf();
    }

    public static ProductInfoFragment2 cg(List<GetBrandInfoResponse.BrandProduction> list, int i11, boolean z11) {
        ProductInfoFragment2 productInfoFragment2 = new ProductInfoFragment2();
        Bundle bundle = new Bundle();
        bundle.putSerializable("brandProductionList", (Serializable) list);
        bundle.putInt("position", i11);
        bundle.putBoolean("largeBrand", z11);
        productInfoFragment2.setArguments(bundle);
        return productInfoFragment2;
    }

    private void initView(View view) {
        this.f41845i = (ViewPager2) view.findViewById(e.Ae);
        this.f41841e = (MagicIndicator) view.findViewById(e.f130357g7);
        this.f41842f = (ImageView) view.findViewById(e.f130422k5);
        ProductInfoVpAdapter productInfoVpAdapter = new ProductInfoVpAdapter((FragmentActivity) this.activity);
        this.f41840d = productInfoVpAdapter;
        this.f41845i.setAdapter(productInfoVpAdapter);
    }

    public void Xf() {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.company.module.other.fragment.ProductInfoFragment2.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                if (ProductInfoFragment2.this.f41841e != null) {
                    ProductInfoFragment2.this.f41841e.a(i11);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                if (ProductInfoFragment2.this.f41841e != null) {
                    ProductInfoFragment2.this.f41841e.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                if (ProductInfoFragment2.this.f41841e != null) {
                    ProductInfoFragment2.this.f41841e.c(i11);
                }
            }
        };
        this.f41846j = onPageChangeCallback;
        this.f41845i.registerOnPageChangeCallback(onPageChangeCallback);
    }

    public CompanyFragment Yf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f130827v4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        if (LList.getCount(this.f41843g) == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (GetBrandInfoResponse.BrandProduction brandProduction : this.f41843g) {
            if (brandProduction != null) {
                arrayList.add(ProductInfoDetailFragment.Zf(brandProduction));
            }
        }
        bg(arrayList);
        this.f41840d.g(arrayList);
        int count = LList.getCount(arrayList);
        int i11 = this.f41844h;
        if (count > i11) {
            this.f41845i.setCurrentItem(i11, false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Zf();
        initView(view);
        ag();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ViewPager2 viewPager2 = this.f41845i;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f41846j);
        }
    }
}