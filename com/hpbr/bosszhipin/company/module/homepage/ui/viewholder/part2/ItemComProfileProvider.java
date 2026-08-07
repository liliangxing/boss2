package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import ah0.m;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandImprovementResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComProfileProvider extends CompanyItemProvider<ComProfileBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUISpanTextView f41404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TabAdapter f41405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f41406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FlowLayout f41407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ComProfileBean f41408k;

    public class ComProfileBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public List<GetBrandImprovementResponse.LabelInfo> labelInfos;
        public List<IntroduceItem> list = new ArrayList();

        public ComProfileBean(GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfo, long j11, List<GetBrandImprovementResponse.LabelInfo> list) {
            this.brandId = j11;
            this.labelInfos = list;
            if (!TextUtils.isEmpty(brandIntroduceInfo.brandIntroduce)) {
                IntroduceItem introduceItem = new IntroduceItem();
                introduceItem.title = "公司简介";
                introduceItem.index = "1";
                introduceItem.introduce = brandIntroduceInfo.brandIntroduce;
                this.list.add(introduceItem);
            }
            if (!TextUtils.isEmpty(brandIntroduceInfo.brandCulture)) {
                IntroduceItem introduceItem2 = new IntroduceItem();
                introduceItem2.title = "企业文化";
                introduceItem2.index = "2";
                introduceItem2.introduce = brandIntroduceInfo.brandCulture;
                this.list.add(introduceItem2);
            }
            if (!TextUtils.isEmpty(brandIntroduceInfo.brandHistory)) {
                IntroduceItem introduceItem3 = new IntroduceItem();
                introduceItem3.title = "发展历程";
                introduceItem3.index = "3";
                introduceItem3.introduce = brandIntroduceInfo.brandHistory;
                this.list.add(introduceItem3);
            }
            if (TextUtils.isEmpty(brandIntroduceInfo.brandHonor)) {
                return;
            }
            IntroduceItem introduceItem4 = new IntroduceItem();
            introduceItem4.title = "获得荣誉";
            introduceItem4.index = "4";
            introduceItem4.introduce = brandIntroduceInfo.brandHonor;
            this.list.add(introduceItem4);
        }
    }

    public static class IntroduceItem implements Serializable {
        private static final long serialVersionUID = -2664969298131280400L;
        public String index;
        public String introduce;
        public String title;
    }

    class TabAdapter extends BaseQuickAdapter<IntroduceItem, CBaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f41409b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f41410c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CBaseViewHolder f41412b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ IntroduceItem f41413c;

            a(CBaseViewHolder cBaseViewHolder, IntroduceItem introduceItem) {
                this.f41412b = cBaseViewHolder;
                this.f41413c = introduceItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (TabAdapter.this.f41409b != this.f41412b.getAdapterPosition()) {
                    uk.a.j().a("brand-intro-tab-click").o("p", TabAdapter.this.f41410c).p("p2", this.f41413c.index).g();
                    TabAdapter.this.k(this.f41412b.getAdapterPosition());
                    ItemComProfileProvider.this.f41404g.setContent(this.f41413c.introduce);
                }
                if (TabAdapter.this.f41409b != 0) {
                    ItemComProfileProvider.this.f41407j.setVisibility(8);
                } else {
                    if (ItemComProfileProvider.this.f41408k == null || LList.isEmpty(ItemComProfileProvider.this.f41408k.labelInfos)) {
                        return;
                    }
                    ItemComProfileProvider.this.f41407j.setVisibility(0);
                }
            }
        }

        public TabAdapter(@Nullable List<IntroduceItem> list, long j11) {
            super(g.f130831w1, list);
            this.f41410c = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, IntroduceItem introduceItem) {
            Context context;
            int i11;
            TextView textView = (TextView) cBaseViewHolder.getView(e.f130377ha);
            textView.setText(introduceItem.title);
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) cBaseViewHolder.getView(e.J3);
            if (cBaseViewHolder.getAdapterPosition() == this.f41409b) {
                zPUIFrameLayout.setBackgroundColor(p3.g0(ItemComProfileProvider.this.f41408k.brandColor) ? ContextCompat.getColor(this.mContext, li.b.T) : Color.parseColor(ItemComProfileProvider.this.f41408k.brandColor));
                if (p3.g0(ItemComProfileProvider.this.f41408k.brandColor)) {
                    context = this.mContext;
                    i11 = li.b.f130215x;
                } else {
                    context = this.mContext;
                    i11 = li.b.T;
                }
                textView.setTextColor(ContextCompat.getColor(context, i11));
                textView.setSelected(true);
            } else {
                zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, li.b.f130204n));
                textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.T));
                textView.setSelected(false);
            }
            textView.setOnClickListener(new a(cBaseViewHolder, introduceItem));
        }

        public int j() {
            return this.f41409b;
        }

        public void k(int i11) {
            this.f41409b = i11;
            notifyDataSetChanged();
        }
    }

    class a implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ComProfileBean f41415a;

        a(ComProfileBean comProfileBean) {
            this.f41415a = comProfileBean;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            if (ItemComProfileProvider.this.f41405h != null) {
                uk.a.j().a("brand-intro-click").o("p", this.f41415a.brandId).g();
                if (ItemComProfileProvider.this.n() != null) {
                    ItemComProfileProvider.this.n().B();
                }
                ComIntroduceDialog.xg(((FragmentActivity) ItemComProfileProvider.this.f41308b).getSupportFragmentManager(), ComIntroduceDialog.vg(this.f41415a.list, m.a(ItemComProfileProvider.this.f41308b, 50), ItemComProfileProvider.this.f41405h.j(), this.f41415a.brandId));
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComProfileBean f41417b;

        b(ComProfileBean comProfileBean) {
            this.f41417b = comProfileBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ItemComProfileProvider.this.f41405h != null) {
                uk.a.j().a("brand-intro-click").o("p", this.f41417b.brandId).g();
                if (ItemComProfileProvider.this.n() != null) {
                    ItemComProfileProvider.this.n().B();
                }
                ComIntroduceDialog.xg(((FragmentActivity) ItemComProfileProvider.this.f41308b).getSupportFragmentManager(), ComIntroduceDialog.vg(this.f41417b.list, m.a(ItemComProfileProvider.this.f41308b, 50), ItemComProfileProvider.this.f41405h.j(), this.f41417b.brandId));
            }
        }
    }

    class c implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ComProfileBean f41419a;

        c(ComProfileBean comProfileBean) {
            this.f41419a = comProfileBean;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            uk.a.j().a("brand-intro-click").o("p", this.f41419a.brandId).g();
            if (ItemComProfileProvider.this.n() != null) {
                ItemComProfileProvider.this.n().B();
            }
        }
    }

    class d implements p3.c<IntroduceItem> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull IntroduceItem introduceItem) {
            return introduceItem.index;
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.I2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_PROFILE.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfo;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (getBrandInfoResponse.brand == null || (brandIntroduceInfo = getBrandInfoResponse.brandIntroduceInfo) == null) {
            return null;
        }
        if (TextUtils.isEmpty(brandIntroduceInfo.brandCulture) && TextUtils.isEmpty(getBrandInfoResponse.brandIntroduceInfo.brandHistory) && TextUtils.isEmpty(getBrandInfoResponse.brandIntroduceInfo.brandHonor) && TextUtils.isEmpty(getBrandInfoResponse.brandIntroduceInfo.brandIntroduce)) {
            return null;
        }
        List arrayList = new ArrayList();
        GetBrandImprovementResponse getBrandImprovementResponse = aVar.f123491h;
        if (getBrandImprovementResponse != null && !LList.isEmpty(getBrandImprovementResponse.brandStaticLabelInfosV2)) {
            for (GetBrandImprovementResponse.StaticLabelInfoV2 staticLabelInfoV2 : aVar.f123491h.brandStaticLabelInfosV2) {
                if (staticLabelInfoV2.type == 1) {
                    arrayList = staticLabelInfoV2.brandStaticLabels;
                }
            }
        }
        return s(comItemType, new ComProfileBean(getBrandInfoResponse.brandIntroduceInfo, getBrandInfoResponse.brand.brandId, arrayList));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComProfileBean comProfileBean, int i11) {
        if (comProfileBean == null || LList.isEmpty(comProfileBean.list)) {
            return;
        }
        this.f41408k = comProfileBean;
        this.f41404g = (ZPUISpanTextView) cBaseViewHolder.getView(e.f130344fb);
        this.f41406i = cBaseViewHolder.getView(e.f130663z4);
        this.f41407j = (FlowLayout) cBaseViewHolder.getView(e.M3);
        IntroduceItem introduceItem = comProfileBean.list.get(0);
        if (introduceItem != null && !TextUtils.isEmpty(introduceItem.introduce)) {
            this.f41404g.setContent(introduceItem.introduce);
        }
        if (!p3.g0(this.f41408k.brandColor)) {
            this.f41404g.setExpandTextColor(Color.parseColor(this.f41408k.brandColor));
        }
        if (LList.getCount(comProfileBean.list) > 1) {
            this.f41404g.I(new a(comProfileBean), false);
            this.f41406i.setOnClickListener(new b(comProfileBean));
        } else {
            this.f41404g.setExpandCollpaseClickListener(new c(comProfileBean));
        }
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.S9);
        if (LList.getCount(comProfileBean.list) > 1) {
            TabAdapter tabAdapter = new TabAdapter(comProfileBean.list, comProfileBean.brandId);
            this.f41405h = tabAdapter;
            tabAdapter.k(0);
            recyclerView.setAdapter(this.f41405h);
            recyclerView.setVisibility(0);
            uk.a.j().a("brand-intro-tab-show").o("p", comProfileBean.brandId).p("p2", p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, comProfileBean.list, new d())).g();
        } else {
            recyclerView.setVisibility(8);
        }
        this.f41407j.setVisibility(8);
        if (LList.isEmpty(comProfileBean.labelInfos)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f41407j.setVisibility(0);
        this.f41407j.removeAllViews();
        for (GetBrandImprovementResponse.LabelInfo labelInfo : comProfileBean.labelInfos) {
            View viewInflate = LayoutInflater.from(this.f41308b).inflate(g.f130803s1, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(e.f130282c0)).setText(labelInfo.labelName);
            this.f41407j.addView(viewInflate);
            if (sb2.toString().length() > 0) {
                sb2.append("#&#");
            }
            sb2.append(labelInfo.labelName);
        }
        uk.a.j().a("brand-phrase-show").o("p", comProfileBean.brandId).p("p2", vi.a.C().F()).p("p3", "bd").p("p4", sb2.toString()).g();
    }
}