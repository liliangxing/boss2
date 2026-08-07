package com.hpbr.bosszhipin.company.module.address.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.company.module.address.adapter.AddressVrBannerAdapter;
import com.hpbr.bosszhipin.company.module.address.adapter.AddressVrIndicatorAdapter;
import com.hpbr.bosszhipin.company.module.address.bean.GuideImgBean;
import com.hpbr.bosszhipin.company.module.address.bean.VrDemoBannerItemBean;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.monch.lbase.util.LList;
import e70.b;
import java.util.List;
import java.util.Locale;
import li.d;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddressVrDemoBannerView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner f39296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AddressVrBannerAdapter f39297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f39298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AddressVrIndicatorAdapter f39299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LifecycleOwner f39300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f39301h;

    class a implements b {
        a() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            if (LList.getCount(AddressVrDemoBannerView.this.f39297d.i()) <= i11) {
                return;
            }
            AddressVrDemoBannerView.this.f39299f.j(i11);
        }
    }

    public AddressVrDemoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f39295b).inflate(g.V3, this);
        this.f39296c = (Banner) viewInflate.findViewById(e.Z5);
        this.f39298e = (RecyclerView) viewInflate.findViewById(e.f130459m8);
        this.f39299f = new AddressVrIndicatorAdapter(this.f39295b);
        this.f39298e.addItemDecoration(new VerticalDecoration(this.f39295b, d.O, false));
        this.f39298e.setAdapter(this.f39299f);
    }

    private void u() {
        initView();
        v();
    }

    private void v() {
        this.f39296c.h(this.f39301h);
    }

    public LifecycleOwner getBannerLifecycleObserver() {
        return this.f39300g;
    }

    public void setData(@Nullable List<VrDemoBannerItemBean> list) {
        if (LList.getCount(list) <= 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        VrDemoBannerItemBean vrDemoBannerItemBean = (VrDemoBannerItemBean) LList.getElement(list, 0);
        if (vrDemoBannerItemBean == null) {
            return;
        }
        GuideImgBean guideImgBean = vrDemoBannerItemBean.guideImgBean;
        if (guideImgBean != null) {
            if (guideImgBean.width == 0 || guideImgBean.hight == 0) {
                new ConstraintProperties(this.f39296c).dimensionRatio("H,335:100").apply();
            } else {
                new ConstraintProperties(this.f39296c).dimensionRatio(String.format(Locale.getDefault(), "H,%d:%d", Integer.valueOf(guideImgBean.width), Integer.valueOf(guideImgBean.hight))).apply();
            }
            setVisibility(0);
        } else {
            setVisibility(8);
        }
        AddressVrBannerAdapter addressVrBannerAdapter = new AddressVrBannerAdapter(this.f39295b, list);
        this.f39297d = addressVrBannerAdapter;
        this.f39296c.v(addressVrBannerAdapter);
        this.f39299f.j(0);
        this.f39299f.setNewData(list);
        this.f39298e.setVisibility(LList.getCount(list) > 1 ? 0 : 8);
    }

    public void t(LifecycleOwner lifecycleOwner) {
        this.f39296c.g(lifecycleOwner);
        this.f39300g = lifecycleOwner;
    }

    public AddressVrDemoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public AddressVrDemoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f39301h = new a();
        this.f39295b = context;
        u();
    }
}