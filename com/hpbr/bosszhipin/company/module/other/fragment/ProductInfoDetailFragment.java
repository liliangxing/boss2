package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.company.module.complete.module.product.ProductIntroImgAdapter;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.imageviewer.d;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.CollapseTextView2;
import java.util.ArrayList;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class ProductInfoDetailFragment extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f41833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f41834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f41835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CollapseTextView2 f41836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f41837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetBrandInfoResponse.BrandProduction f41838i;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ArrayList<Image> arrayList = new ArrayList<>();
            for (String str : ProductInfoDetailFragment.this.f41838i.picList) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(new Image(str));
                }
            }
            ImagePreviewActivity.ef(((LFragment) ProductInfoDetailFragment.this).activity, d.l(((LFragment) ProductInfoDetailFragment.this).activity).e(arrayList).f(new ExtraParams(i11, null)).b(true).a());
        }
    }

    public static ProductInfoDetailFragment Zf(GetBrandInfoResponse.BrandProduction brandProduction) {
        ProductInfoDetailFragment productInfoDetailFragment = new ProductInfoDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("INTENT_PARAM_BRAND_PRODUCTION", brandProduction);
        productInfoDetailFragment.setArguments(bundle);
        return productInfoDetailFragment;
    }

    private void ag() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f41838i = (GetBrandInfoResponse.BrandProduction) arguments.getSerializable("INTENT_PARAM_BRAND_PRODUCTION");
    }

    private void initView(View view) {
        this.f41833d = (SimpleDraweeView) view.findViewById(e.f130616w5);
        this.f41834e = (MTextView) view.findViewById(e.f130511pc);
        this.f41835f = (MTextView) view.findViewById(e.f130363gd);
        this.f41836g = (CollapseTextView2) view.findViewById(e.A1);
        this.f41837h = (RecyclerView) view.findViewById(e.f130375h8);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f130754l1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        GetBrandInfoResponse.BrandProduction brandProduction = this.f41838i;
        if (brandProduction == null) {
            return;
        }
        this.f41833d.setImageURI(brandProduction.logoUrl);
        this.f41834e.setText(this.f41838i.name);
        this.f41835f.setText(this.f41838i.slogan);
        if (TextUtils.isEmpty(this.f41838i.bright)) {
            this.f41836g.setVisibility(8);
        } else {
            this.f41836g.setVisibility(0);
            this.f41836g.setText(this.f41838i.bright);
            this.f41836g.setExpandText("展开");
            this.f41836g.initWidth(b.d(this.activity));
            this.f41836g.setShowCollapseFeature(true, 2);
            this.f41836g.setMaxLines(2);
            this.f41836g.setCloseText(this.f41838i.bright);
        }
        if (LList.getCount(this.f41838i.picList) <= 0) {
            this.f41837h.setVisibility(8);
            return;
        }
        this.f41837h.setVisibility(0);
        this.f41837h.addItemDecoration(new VerticalDecoration(this.activity, f.J1, false));
        ProductIntroImgAdapter productIntroImgAdapter = new ProductIntroImgAdapter(this.activity);
        this.f41837h.setAdapter(productIntroImgAdapter);
        productIntroImgAdapter.setNewData(this.f41838i.picList);
        productIntroImgAdapter.setOnItemClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ag();
        initView(view);
        initData();
    }
}