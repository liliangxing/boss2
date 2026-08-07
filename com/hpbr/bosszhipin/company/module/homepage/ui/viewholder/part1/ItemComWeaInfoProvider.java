package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import li.d;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComWeaInfoProvider extends CompanyItemProvider<ComWealInfoBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ComWealInfoBean f41349g;

    public static class ComWealInfoBean extends CompanyItemProvider.ComItemBean {
        public List<GetBrandInfoResponse.BrandWelfare> brandWelfareList;
        public GetBrandInfoResponse.BrandWorkTime brandWorkTime;

        public ComWealInfoBean(GetBrandInfoResponse.BrandWorkTime brandWorkTime, List<GetBrandInfoResponse.BrandWelfare> list) {
            this.brandWorkTime = brandWorkTime;
            this.brandWelfareList = list;
        }
    }

    static class WealContentAdapter extends BaseMultiItemQuickAdapter<GetBrandInfoResponse.BrandWelfare, BaseViewHolder> {
        public WealContentAdapter(@Nullable List<GetBrandInfoResponse.BrandWelfare> list) {
            super(list);
            addItemType(0, g.X4);
            addItemType(1, g.Y4);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetBrandInfoResponse.BrandWelfare brandWelfare) {
            if (brandWelfare != null) {
                int itemViewType = baseViewHolder.getItemViewType();
                if (itemViewType != 0) {
                    if (itemViewType == 1) {
                        ((MTextView) baseViewHolder.getView(e.Ee)).setText(brandWelfare.title);
                    }
                } else {
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Fe);
                    MTextView mTextView = (MTextView) baseViewHolder.getView(e.Ee);
                    simpleDraweeView.setImageURI(brandWelfare.whiteLogo);
                    mTextView.setText(brandWelfare.title);
                }
            }
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ItemComWeaInfoProvider.this.n() != null) {
                ItemComWeaInfoProvider.this.n().a(ItemComWeaInfoProvider.this.f41349g.brandWorkTime, ItemComWeaInfoProvider.this.f41349g.brandWelfareList, true);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (ItemComWeaInfoProvider.this.n() != null) {
                ItemComWeaInfoProvider.this.n().a(ItemComWeaInfoProvider.this.f41349g.brandWorkTime, ItemComWeaInfoProvider.this.f41349g.brandWelfareList, false);
            }
        }
    }

    private void B(List<GetBrandInfoResponse.BrandWelfare> list, RecyclerView recyclerView) {
        if (LList.getCount(list) <= 0) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
            z(list, recyclerView);
        }
    }

    private void u(GetBrandInfoResponse.BrandWorkTime brandWorkTime, @NonNull FlexboxLayout flexboxLayout, Group group) {
        flexboxLayout.removeAllViews();
        if (brandWorkTime == null) {
            group.setVisibility(8);
            return;
        }
        String str = brandWorkTime.startTime;
        String str2 = brandWorkTime.endTime;
        if (!LText.isEmptyOrNull(str) && !LText.isEmptyOrNull(str2)) {
            v(flexboxLayout, String.format("%s-%s", str, str2), d.T);
        }
        int i11 = brandWorkTime.rest;
        if (i11 > 0) {
            v(flexboxLayout, y(i11), d.S);
        }
        int i12 = brandWorkTime.overTime;
        if (i12 > 0) {
            v(flexboxLayout, x(i12), d.U);
        }
        group.setVisibility(flexboxLayout.getChildCount() > 0 ? 0 : 8);
        flexboxLayout.setOnClickListener(new a());
    }

    private void v(FlexboxLayout flexboxLayout, String str, @DrawableRes int i11) {
        MTextView mTextView = (MTextView) LayoutInflater.from(flexboxLayout.getContext()).inflate(g.W4, (ViewGroup) flexboxLayout, false);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        mTextView.setText(str);
        flexboxLayout.addView(mTextView);
    }

    @NonNull
    private String x(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "未填写" : "弹性工作" : "偶尔加班" : "不加班";
    }

    @NonNull
    private String y(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "未填写" : "排班轮休" : "大小周" : "单休" : "双休";
    }

    private void z(List<GetBrandInfoResponse.BrandWelfare> list, RecyclerView recyclerView) {
        final int count = LList.getCount(list);
        ArrayList arrayList = new ArrayList();
        if (count > 6) {
            for (int i11 = 0; i11 < 6; i11++) {
                arrayList.add(list.get(i11));
            }
            GetBrandInfoResponse.BrandWelfare brandWelfare = new GetBrandInfoResponse.BrandWelfare(1);
            brandWelfare.title = "查看全部";
            arrayList.add(brandWelfare);
        } else {
            arrayList.addAll(list);
        }
        WealContentAdapter wealContentAdapter = (WealContentAdapter) recyclerView.getAdapter();
        if (wealContentAdapter != null) {
            wealContentAdapter.setNewData(arrayList);
            return;
        }
        WealContentAdapter wealContentAdapter2 = new WealContentAdapter(arrayList);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1.ItemComWeaInfoProvider.2
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
        wealContentAdapter2.setOnItemClickListener(new b());
        recyclerView.setAdapter(wealContentAdapter2);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComWealInfoBean comWealInfoBean, int i11) {
        super.f(cBaseViewHolder, comWealInfoBean, i11);
        if (n() != null) {
            n().a(comWealInfoBean.brandWorkTime, comWealInfoBean.brandWelfareList, false);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.P2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_WEAL_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (getBrandInfoResponse.brandWorkTime == null && LList.isEmpty(getBrandInfoResponse.brandWelfareList)) {
            return null;
        }
        return s(comItemType, new ComWealInfoBean(getBrandInfoResponse.brandWorkTime, getBrandInfoResponse.brandWelfareList));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComWealInfoBean comWealInfoBean, int i11) {
        if (comWealInfoBean == null) {
            return;
        }
        this.f41349g = comWealInfoBean;
        Group group = (Group) cBaseViewHolder.getView(e.f130471n4);
        FlexboxLayout flexboxLayout = (FlexboxLayout) cBaseViewHolder.getView(e.Le);
        u(comWealInfoBean.brandWorkTime, flexboxLayout, group);
        B(comWealInfoBean.brandWelfareList, (RecyclerView) cBaseViewHolder.getView(e.Ge));
        cBaseViewHolder.getView(e.f130609ve).setVisibility((flexboxLayout.getChildCount() <= 0 || LList.getCount(comWealInfoBean.brandWelfareList) <= 0) ? 8 : 0);
    }
}