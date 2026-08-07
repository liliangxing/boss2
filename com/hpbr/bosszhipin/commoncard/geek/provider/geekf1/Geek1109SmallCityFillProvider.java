package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.Geek1109SmallCityFillBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;

/* JADX INFO: loaded from: classes4.dex */
public class Geek1109SmallCityFillProvider extends com.hpbr.bosszhipin.recycleview.a<Geek1109SmallCityFillBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f37973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f37974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CityAdapter f37975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f37976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SmallCityFilterBean f37977h;

    private class CityAdapter extends BaseQuickAdapter<SmallCityFilterBean, BaseViewHolder> {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ SmallCityFilterBean f37979b;

            a(SmallCityFilterBean smallCityFilterBean) {
                this.f37979b = smallCityFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!Geek1109SmallCityFillProvider.this.w(this.f37979b)) {
                    Geek1109SmallCityFillProvider.t(((BaseQuickAdapter) CityAdapter.this).mData);
                    SmallCityFilterBean smallCityFilterBean = this.f37979b;
                    smallCityFilterBean.selected = true;
                    Geek1109SmallCityFillProvider.this.f37977h = smallCityFilterBean;
                    CityAdapter.this.notifyDataSetChanged();
                }
                Geek1109SmallCityFillProvider.this.f37973d.Mb(this.f37979b);
            }
        }

        public CityAdapter(@Nullable List<SmallCityFilterBean> list) {
            super(di.e.f118107k2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SmallCityFilterBean smallCityFilterBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f3421gn);
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.Ld);
            if (smallCityFilterBean.getSubItem() != null) {
                mTextView.setText(smallCityFilterBean.getSubItem().name);
            } else {
                mTextView.setText(smallCityFilterBean.name);
            }
            mTextView.setBackgroundResource(smallCityFilterBean.selected ? ba.f.L : ba.f.N);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, smallCityFilterBean.selected ? ba.d.f2997k0 : ba.d.D0));
            if (Geek1109SmallCityFillProvider.this.w(smallCityFilterBean)) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            baseViewHolder.itemView.setOnClickListener(new a(smallCityFilterBean));
        }
    }

    public Geek1109SmallCityFillProvider(gi.f fVar, long j11) {
        this.f37973d = fVar;
        this.f37974e = j11;
    }

    public static void t(List<SmallCityFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (SmallCityFilterBean smallCityFilterBean : list) {
            if (smallCityFilterBean.selected) {
                smallCityFilterBean.selected = false;
            }
        }
    }

    private SmallCityFilterBean v(List<SmallCityFilterBean> list) {
        for (SmallCityFilterBean smallCityFilterBean : list) {
            if (smallCityFilterBean.selected) {
                return smallCityFilterBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w(SmallCityFilterBean smallCityFilterBean) {
        return smallCityFilterBean != null && smallCityFilterBean.code == -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.X2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 152;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Geek1109SmallCityFillBean geek1109SmallCityFillBean, int i11) {
        ((MTextView) baseViewHolder.getView(di.d.f117971m4)).setText(geek1109SmallCityFillBean.title);
        ArrayList arrayList = new ArrayList();
        if (this.f37976g == null || geek1109SmallCityFillBean.refresh) {
            this.f37976g = (RecyclerView) baseViewHolder.getView(di.d.f118025u2);
            SmallCityFilterBean smallCityFilterBean = new SmallCityFilterBean();
            smallCityFilterBean.code = 0L;
            smallCityFilterBean.name = "周边推荐";
            arrayList.add(smallCityFilterBean);
            arrayList.addAll(geek1109SmallCityFillBean.cityList);
            SmallCityFilterBean smallCityFilterBean2 = new SmallCityFilterBean();
            smallCityFilterBean2.code = -1L;
            smallCityFilterBean2.name = "其他城市";
            arrayList.add(smallCityFilterBean2);
            SmallCityFilterBean smallCityFilterBeanV = v(arrayList);
            if (smallCityFilterBeanV != null) {
                t(arrayList);
                smallCityFilterBeanV.selected = true;
            } else {
                smallCityFilterBean.selected = true;
            }
            CityAdapter cityAdapter = new CityAdapter(arrayList);
            this.f37975f = cityAdapter;
            this.f37976g.setAdapter(cityAdapter);
            geek1109SmallCityFillBean.refresh = false;
            if (!geek1109SmallCityFillBean.insertCity || this.f37975f == null) {
                return;
            }
            if (geek1109SmallCityFillBean.alreadyExit) {
                this.f37976g.scrollToPosition(arrayList.indexOf(smallCityFilterBeanV));
            } else {
                this.f37976g.scrollToPosition(LList.getCount(arrayList) - 1);
            }
            geek1109SmallCityFillBean.insertCity = false;
        }
    }
}