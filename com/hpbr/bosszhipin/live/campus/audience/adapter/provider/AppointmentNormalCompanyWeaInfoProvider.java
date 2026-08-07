package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentNormalCompanyWeaInfoProvider extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f60361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aq.o f60362e;

    class WealContentAdapter extends BaseQuickAdapter<GetBrandInfoResponse.BrandWelfare, BaseViewHolder> {
        public WealContentAdapter(@Nullable List<GetBrandInfoResponse.BrandWelfare> list) {
            super(xo.f.f146720g, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetBrandInfoResponse.BrandWelfare brandWelfare) {
            if (brandWelfare != null) {
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Iu);
                MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.Hu);
                simpleDraweeView.setImageURI(brandWelfare.whiteLogo);
                mTextView.setText(brandWelfare.title);
            }
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (AppointmentNormalCompanyWeaInfoProvider.this.u() == null || AppointmentNormalCompanyWeaInfoProvider.this.f60362e == null) {
                return;
            }
            AppointmentNormalCompanyWeaInfoProvider.this.u().a7(AppointmentNormalCompanyWeaInfoProvider.this.f60362e.f2420a, AppointmentNormalCompanyWeaInfoProvider.this.f60362e.f2421b);
        }
    }

    public AppointmentNormalCompanyWeaInfoProvider(n nVar) {
        this.f60361d = nVar;
    }

    private void r(GetBrandInfoResponse.BrandWorkTime brandWorkTime, @NonNull FlexboxLayout flexboxLayout, Group group) {
        flexboxLayout.removeAllViews();
        if (brandWorkTime == null) {
            group.setVisibility(8);
            return;
        }
        String str = brandWorkTime.startTime;
        String str2 = brandWorkTime.endTime;
        if (!LText.isEmptyOrNull(str) && !LText.isEmptyOrNull(str2)) {
            s(flexboxLayout, String.format("%s-%s", str, str2), xo.d.F);
        }
        int i11 = brandWorkTime.rest;
        if (i11 > 0) {
            s(flexboxLayout, w(i11), xo.d.E);
        }
        int i12 = brandWorkTime.overTime;
        if (i12 > 0) {
            s(flexboxLayout, v(i12), xo.d.G);
        }
        group.setVisibility(flexboxLayout.getChildCount() > 0 ? 0 : 8);
    }

    private void s(FlexboxLayout flexboxLayout, String str, @DrawableRes int i11) {
        MTextView mTextView = (MTextView) LayoutInflater.from(flexboxLayout.getContext()).inflate(xo.f.f146708f, (ViewGroup) flexboxLayout, false);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        mTextView.setText(str);
        flexboxLayout.addView(mTextView);
    }

    @NonNull
    private String v(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "未填写" : "弹性工作" : "偶尔加班" : "不加班";
    }

    @NonNull
    private String w(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "未填写" : "排班轮休" : "大小周" : "单休" : "双休";
    }

    private void x(List<GetBrandInfoResponse.BrandWelfare> list, RecyclerView recyclerView) {
        final int count = LList.getCount(list);
        WealContentAdapter wealContentAdapter = (WealContentAdapter) recyclerView.getAdapter();
        if (wealContentAdapter != null) {
            wealContentAdapter.setNewData(list);
            return;
        }
        WealContentAdapter wealContentAdapter2 = new WealContentAdapter(list);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.AppointmentNormalCompanyWeaInfoProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                if (count > 1) {
                    rect.right = Scale.dip2px(BaseApplication.getApplication(), 10.0f);
                } else {
                    rect.right = 0;
                }
            }
        });
        recyclerView.setNestedScrollingEnabled(false);
        wealContentAdapter2.setOnItemClickListener(new a());
        recyclerView.setAdapter(wealContentAdapter2);
    }

    private void z(List<GetBrandInfoResponse.BrandWelfare> list, RecyclerView recyclerView) {
        if (LList.getCount(list) <= 0) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
            x(list, recyclerView);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.O5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.o) {
            aq.o oVar = (aq.o) pVar;
            this.f60362e = oVar;
            Group group = (Group) baseViewHolder.getView(xo.e.D6);
            FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(xo.e.Lu);
            r(oVar.f2420a, flexboxLayout, group);
            z(oVar.f2421b, (RecyclerView) baseViewHolder.getView(xo.e.Ju));
            baseViewHolder.getView(xo.e.f145927du).setVisibility((flexboxLayout.getChildCount() <= 0 || LList.getCount(oVar.f2421b) <= 0) ? 8 : 0);
        }
    }

    public n u() {
        return this.f60361d;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        super.k(baseViewHolder, pVar, i11);
        if (!(pVar instanceof aq.o) || u() == null) {
            return;
        }
        aq.o oVar = (aq.o) pVar;
        u().a7(oVar.f2420a, oVar.f2421b);
    }
}