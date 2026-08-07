package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.gyroscopeview.GyroscopeImageView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentNormalCompanyMediaHasVrProvider extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> implements View.OnClickListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static int f60326u = 10;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f60327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f60328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f60329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f60330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f60331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f60332i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f60333j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f60334k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TabAdapter f60340q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f60342s;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f60335l = "VR";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f60336m = "公司视频";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f60337n = "公司照片";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f60338o = "工作环境";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f60339p = "BOSS分享";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List<TabBean> f60341r = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    RecyclerView.OnScrollListener f60343t = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.AppointmentNormalCompanyMediaHasVrProvider.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            if (!AppointmentNormalCompanyMediaHasVrProvider.this.f60342s && i11 != 0) {
                uk.a.j().a("brandpage-pic-slipping").o("p", AppointmentNormalCompanyMediaHasVrProvider.this.f60328e).n("p2", 1).g();
                AppointmentNormalCompanyMediaHasVrProvider.this.f60342s = true;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                if (iFindFirstVisibleItemPosition >= AppointmentNormalCompanyMediaHasVrProvider.this.f60330g && iFindFirstVisibleItemPosition < AppointmentNormalCompanyMediaHasVrProvider.this.f60331h) {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60340q.h(AppointmentNormalCompanyMediaHasVrProvider.this.D("VR"));
                    return;
                }
                if (iFindFirstVisibleItemPosition >= AppointmentNormalCompanyMediaHasVrProvider.this.f60331h && iFindFirstVisibleItemPosition < AppointmentNormalCompanyMediaHasVrProvider.this.f60332i) {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60340q.h(AppointmentNormalCompanyMediaHasVrProvider.this.D("公司视频"));
                    return;
                }
                if (iFindFirstVisibleItemPosition >= AppointmentNormalCompanyMediaHasVrProvider.this.f60332i && iFindFirstVisibleItemPosition < AppointmentNormalCompanyMediaHasVrProvider.this.f60333j) {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60340q.h(AppointmentNormalCompanyMediaHasVrProvider.this.D("公司照片"));
                } else if (iFindFirstVisibleItemPosition < AppointmentNormalCompanyMediaHasVrProvider.this.f60333j || iFindFirstVisibleItemPosition >= AppointmentNormalCompanyMediaHasVrProvider.this.f60334k) {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60340q.h(AppointmentNormalCompanyMediaHasVrProvider.this.D("BOSS分享"));
                } else {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60340q.h(AppointmentNormalCompanyMediaHasVrProvider.this.D("工作环境"));
                }
            }
        }
    };

    class MyMediaAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f60345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f60346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f60347d;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                CompanyRouter.e(((BaseQuickAdapter) MyMediaAdapter.this).mContext, MyMediaAdapter.this.f60345b, MyMediaAdapter.this.f60346c, false);
                uk.a.j().a("brand-gallary-entry-click").n("p2", 1).p("p3", AppointmentNormalCompanyMediaHasVrProvider.this.E().U7()).n("p4", 1).s(MyMediaAdapter.this.f60345b).g();
            }
        }

        public MyMediaAdapter(@Nullable List<Object> list, String str, String str2, long j11) {
            super(xo.f.R5, list);
            this.f60345b = str;
            this.f60346c = str2;
            this.f60347d = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            int iJ = LList.getCount(getData()) == 1 ? ah0.m.j(this.mContext) - ah0.m.a(this.mContext, 40) : (ah0.m.j(this.mContext) * 280) / 375;
            int i11 = (iJ * 157) / 280;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), AppointmentNormalCompanyMediaHasVrProvider.f60326u);
            int i12 = xo.e.G6;
            GyroscopeImageView gyroscopeImageView = (GyroscopeImageView) baseViewHolder.getView(i12);
            MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.Lr);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(xo.e.Cc);
            lottieAnimationView.setRepeatCount(1);
            lottieAnimationView.A(0.0f, 1.0f);
            lottieAnimationView.setAnimation("lottie/vr_preview_load.json");
            int i13 = xo.e.Pd;
            baseViewHolder.setGone(i13, false);
            if (obj instanceof BrandPromotionVideo) {
                int i14 = xo.e.E8;
                baseViewHolder.s(i14, ((BrandPromotionVideo) obj).coverImg);
                baseViewHolder.setGone(i13, true);
                lottieAnimationView.setVisibility(8);
                baseViewHolder.setGone(i14, true);
                baseViewHolder.setGone(i12, false);
                baseViewHolder.setGone(xo.e.f146271od, false);
                mTextView.setVisibility(8);
            } else if (obj instanceof GetBrandInfoResponse.BrandPicture) {
                int i15 = xo.e.E8;
                baseViewHolder.s(i15, ((GetBrandInfoResponse.BrandPicture) obj).url);
                baseViewHolder.setGone(i13, false);
                lottieAnimationView.setVisibility(8);
                baseViewHolder.setGone(xo.e.f146271od, false);
                baseViewHolder.setGone(i15, true);
                baseViewHolder.setGone(i12, false);
                mTextView.setVisibility(8);
            } else if (obj instanceof CompanyVrListResponse.VrPictureListBean) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) obj;
                baseViewHolder.setGone(xo.e.E8, false);
                baseViewHolder.setGone(i12, true);
                baseViewHolder.setGone(i13, false);
                baseViewHolder.setGone(xo.e.f146271od, false);
                lottieAnimationView.setVisibility(0);
                mTextView.b(vrPictureListBean.title, 8);
                if (vrPictureListBean.isHavePlayedVrAnim) {
                    lottieAnimationView.r();
                    lottieAnimationView.setProgress(1.0f);
                } else {
                    vrPictureListBean.isHavePlayedVrAnim = true;
                    lottieAnimationView.s();
                }
                try {
                    com.bumptech.glide.g<Drawable> gVarU = com.bumptech.glide.b.w(this.mContext).u(vrPictureListBean.coverUrl);
                    int i16 = xo.d.f145778q;
                    gVarU.Y(i16).j(i16).a(new com.bumptech.glide.request.e().i0(new x70.a(iJ, i11))).y0(gyroscopeImageView);
                } catch (Exception unused) {
                    int i17 = xo.e.E8;
                    baseViewHolder.setGone(i17, true);
                    baseViewHolder.setGone(xo.e.G6, false);
                    baseViewHolder.s(i17, vrPictureListBean.coverUrl);
                }
            } else {
                uk.a.j().a("brand-gallary-entry-expo").n("p", 1).n("p2", 2).s(this.f60345b).g();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(BaseApplication.getApplication(), 62.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = (ah0.m.j(this.mContext) * 182) / 374;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
                int i18 = xo.e.f146271od;
                baseViewHolder.setGone(i18, true);
                baseViewHolder.getView(i18).setOnClickListener(new a());
                baseViewHolder.setGone(xo.e.E8, false);
                baseViewHolder.setGone(i12, false);
                baseViewHolder.setGone(i13, false);
                lottieAnimationView.setVisibility(8);
                mTextView.setVisibility(8);
            }
            baseViewHolder.itemView.setLayoutParams(layoutParams);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void onViewDetachedFromWindow(@NonNull BaseViewHolder baseViewHolder) {
            super.onViewDetachedFromWindow(baseViewHolder);
            if (LList.getCount(getData()) <= baseViewHolder.getAdapterPosition() || baseViewHolder.getAdapterPosition() < 0 || !(getData().get(baseViewHolder.getAdapterPosition()) instanceof CompanyVrListResponse.VrPictureListBean)) {
                return;
            }
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(xo.e.Cc);
            lottieAnimationView.r();
            lottieAnimationView.setProgress(1.0f);
        }
    }

    class TabAdapter extends BaseQuickAdapter<TabBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f60350b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f60352b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ TabBean f60353c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a$a, reason: collision with other inner class name */
            class RunnableC0407a implements Runnable {
                RunnableC0407a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60327d.addOnScrollListener(AppointmentNormalCompanyMediaHasVrProvider.this.f60343t);
                }
            }

            a(BaseViewHolder baseViewHolder, TabBean tabBean) {
                this.f60352b = baseViewHolder;
                this.f60353c = tabBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AppointmentNormalCompanyMediaHasVrProvider.this.f60327d.removeOnScrollListener(AppointmentNormalCompanyMediaHasVrProvider.this.f60343t);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) AppointmentNormalCompanyMediaHasVrProvider.this.f60327d.getLayoutManager();
                if (linearLayoutManager != null) {
                    TabAdapter.this.h(this.f60352b.getAdapterPosition());
                    linearLayoutManager.scrollToPositionWithOffset(this.f60353c.index, 0);
                    AppointmentNormalCompanyMediaHasVrProvider.this.f60327d.post(new RunnableC0407a());
                }
            }
        }

        public TabAdapter(@Nullable List<TabBean> list) {
            super(xo.f.P5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TabBean tabBean) {
            TextView textView = (TextView) baseViewHolder.getView(xo.e.f146111ji);
            textView.setText(tabBean.tabTitle);
            if (!tabBean.tabTitle.equals("VR")) {
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            } else if (baseViewHolder.getAdapterPosition() == this.f60350b) {
                textView.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147045r, 0, 0, 0);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147050s, 0, 0, 0);
            }
            if (baseViewHolder.getAdapterPosition() == this.f60350b) {
                textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.Q));
                textView.setSelected(true);
            } else {
                textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.f145733z0));
                textView.setSelected(false);
            }
            textView.setOnClickListener(new a(baseViewHolder, tabBean));
        }

        public void h(int i11) {
            this.f60350b = i11;
            notifyDataSetChanged();
        }
    }

    static class TabBean implements Serializable {
        private static final long serialVersionUID = -1559264728798374766L;
        public int index;
        public String tabTitle;

        TabBean() {
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60357c;

        a(String str, String str2) {
            this.f60356b = str;
            this.f60357c = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-gallary-entry-click").n("p2", 0).p("p3", AppointmentNormalCompanyMediaHasVrProvider.this.E().U7()).n("p4", 1).s(this.f60356b).g();
            CompanyRouter.e(AppointmentNormalCompanyMediaHasVrProvider.this.f84490b, this.f60356b, this.f60357c, false);
        }
    }

    private class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private aq.l f60359b;

        public b(aq.l lVar) {
            this.f60359b = lVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            aq.l lVar = this.f60359b;
            if (lVar != null) {
                int count = LList.getCount(lVar.f2412c) + LList.getCount(this.f60359b.f2410a) + LList.getCount(this.f60359b.f2411b) + LList.getCount(this.f60359b.f2413d) + LList.getCount(this.f60359b.f2414e);
                if (i11 >= count || i11 < LList.getCount(this.f60359b.f2412c)) {
                    if (i11 >= LList.getCount(this.f60359b.f2412c) || AppointmentNormalCompanyMediaHasVrProvider.this.E() == null) {
                        return;
                    }
                    AppointmentNormalCompanyMediaHasVrProvider.this.E().L(this.f60359b.f2412c, i11);
                    return;
                }
                ArrayList arrayList = new ArrayList(count);
                if (!LList.isEmpty(this.f60359b.f2410a)) {
                    arrayList.addAll(this.f60359b.f2410a);
                }
                if (!LList.isEmpty(this.f60359b.f2411b)) {
                    arrayList.addAll(this.f60359b.f2411b);
                }
                if (LList.getCount(this.f60359b.f2413d) > 0) {
                    arrayList.addAll(this.f60359b.f2413d);
                }
                if (LList.getCount(this.f60359b.f2414e) > 0) {
                    arrayList.addAll(this.f60359b.f2414e);
                }
                if (AppointmentNormalCompanyMediaHasVrProvider.this.E() != null) {
                    AppointmentNormalCompanyMediaHasVrProvider.this.E().A0(arrayList, i11 - LList.getCount(this.f60359b.f2412c));
                }
            }
        }
    }

    public AppointmentNormalCompanyMediaHasVrProvider(n nVar) {
        this.f60329f = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int D(String str) {
        for (int i11 = 0; i11 < this.f60341r.size(); i11++) {
            if (this.f60341r.get(i11).tabTitle.equals(str)) {
                return i11;
            }
        }
        return 0;
    }

    private void F(aq.l lVar, List<Object> list, RecyclerView recyclerView) {
        MyMediaAdapter myMediaAdapter = (MyMediaAdapter) recyclerView.getAdapter();
        if (myMediaAdapter == null) {
            MyMediaAdapter myMediaAdapter2 = new MyMediaAdapter(list, lVar.f2416g, lVar.f2417h, this.f60328e);
            myMediaAdapter2.setOnItemClickListener(new b(lVar));
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(myMediaAdapter2);
        } else {
            myMediaAdapter.setNewData(list);
        }
        recyclerView.addOnScrollListener(this.f60343t);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.l) {
            uk.a.j().a("brandpage-pic-show").o("p", this.f60328e).n("p2", 1).g();
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(xo.e.Qh);
            TextView textView = (TextView) baseViewHolder.getView(xo.e.Rp);
            this.f60327d = (RecyclerView) baseViewHolder.getView(xo.e.Cf);
            aq.l lVar = (aq.l) pVar;
            List<CompanyVrListResponse.VrPictureListBean> list = lVar.f2412c;
            List<BrandPromotionVideo> list2 = lVar.f2410a;
            List<GetBrandInfoResponse.BrandPicture> list3 = lVar.f2411b;
            List<BaseServerBean> list4 = lVar.f2413d;
            List<BaseServerBean> list5 = lVar.f2414e;
            boolean z11 = lVar.f2415f;
            List<Object> listB = lVar.b();
            String str = lVar.f2416g;
            String str2 = lVar.f2417h;
            this.f60330g = 0;
            this.f60331h = LList.getCount(list);
            this.f60332i = LList.getCount(list) + LList.getCount(list2);
            this.f60333j = LList.getCount(list) + LList.getCount(list2) + LList.getCount(list3);
            this.f60334k = LList.getCount(list) + LList.getCount(list2) + LList.getCount(list3) + LList.getCount(list4);
            this.f60341r.clear();
            if (LList.getCount(list) > 0) {
                TabBean tabBean = new TabBean();
                tabBean.tabTitle = "VR";
                tabBean.index = 0;
                this.f60341r.add(tabBean);
            }
            if (LList.getCount(list2) > 0) {
                TabBean tabBean2 = new TabBean();
                tabBean2.tabTitle = "公司视频";
                tabBean2.index = this.f60331h;
                this.f60341r.add(tabBean2);
            }
            if (LList.getCount(list3) > 0) {
                TabBean tabBean3 = new TabBean();
                tabBean3.tabTitle = "公司照片";
                tabBean3.index = this.f60332i;
                this.f60341r.add(tabBean3);
            }
            if (LList.getCount(list4) > 0) {
                TabBean tabBean4 = new TabBean();
                tabBean4.tabTitle = "工作环境";
                tabBean4.index = this.f60333j;
                this.f60341r.add(tabBean4);
            }
            if (LList.getCount(list5) > 0) {
                TabBean tabBean5 = new TabBean();
                tabBean5.tabTitle = "BOSS分享";
                tabBean5.index = this.f60334k;
                this.f60341r.add(tabBean5);
            }
            if (LList.getCount(this.f60341r) > 0) {
                TabAdapter tabAdapter = new TabAdapter(this.f60341r);
                this.f60340q = tabAdapter;
                tabAdapter.h(0);
                recyclerView.setAdapter(this.f60340q);
                recyclerView.setVisibility(0);
            } else {
                recyclerView.setVisibility(8);
            }
            textView.setVisibility(z11 ? 0 : 8);
            if (z11) {
                ArrayList arrayList = new ArrayList(listB);
                arrayList.add(new Object());
                F(lVar, arrayList, this.f60327d);
                uk.a.j().a("brand-gallary-entry-expo").n("p", 1).n("p2", 1).s(str).g();
            } else {
                F(lVar, listB, this.f60327d);
            }
            textView.setOnClickListener(new a(str, str2));
        }
    }

    public n E() {
        return this.f60329f;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.Q5;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }
}