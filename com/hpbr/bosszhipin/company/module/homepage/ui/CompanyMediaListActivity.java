package com.hpbr.bosszhipin.company.module.homepage.ui;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.export.g;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import i10.k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import li.j;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.ComMediaListResponse;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyMediaListActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f41202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f41203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41204d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager f41210j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRefreshLayout f41211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MySubMediaAdapter f41212l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f41213m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f41214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f41215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f41216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f41217q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f41218r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GridDecoration f41219s;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<String> f41205e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList<BaseServerBean> f41206f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<BaseServerBean> f41207g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<BaseServerBean> f41208h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<Integer> f41209i = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView.OnScrollListener f41220t = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                CompanyMediaListActivity.this.f41210j.setCurrentItem(CompanyMediaListActivity.this.Kf(linearLayoutManager.findFirstVisibleItemPosition()));
            }
        }
    };

    static class MySubMediaAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseServerBean> f41225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Context f41226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f41227d;

        static class EmptyHolder extends RecyclerView.ViewHolder {
            public EmptyHolder(View view) {
                super(view);
            }
        }

        static class PicHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final SimpleDraweeView f41228b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final AppCompatImageView f41229c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final LinearLayout f41230d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final TextView f41231e;

            public PicHolder(View view) {
                super(view);
                this.f41228b = (SimpleDraweeView) view.findViewById(li.e.f130632x5);
                this.f41229c = (AppCompatImageView) view.findViewById(li.e.M7);
                this.f41230d = (LinearLayout) view.findViewById(li.e.f130373h6);
                this.f41231e = (TextView) view.findViewById(li.e.f130429kc);
            }
        }

        static class TitleHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final TextView f41232b;

            public TitleHolder(View view) {
                super(view);
                this.f41232b = (TextView) view.findViewById(li.e.f130377ha);
            }
        }

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f41233b;

            a(int i11) {
                this.f41233b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                MySubMediaAdapter.this.f41227d.a(this.f41233b);
            }
        }

        public interface b {
            void a(int i11);
        }

        public MySubMediaAdapter(Context context) {
            this.f41226c = context;
        }

        public List<BaseServerBean> getData() {
            return this.f41225b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f41225b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            BaseServerBean baseServerBean = this.f41225b.get(i11);
            if (baseServerBean instanceof ComMediaListResponse.TitleBean) {
                return 1;
            }
            return baseServerBean instanceof ComMediaListResponse.EmptyVrBean ? 2 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            viewHolder.itemView.setOnClickListener(new a(i11));
            if (viewHolder instanceof TitleHolder) {
                ((TitleHolder) viewHolder).f41232b.setText(((ComMediaListResponse.TitleBean) this.f41225b.get(i11)).title);
                return;
            }
            if (viewHolder instanceof PicHolder) {
                BaseServerBean baseServerBean = this.f41225b.get(i11);
                PicHolder picHolder = (PicHolder) viewHolder;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) picHolder.itemView.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new RecyclerView.LayoutParams(-2, -2);
                }
                int iJ = (m.j(this.f41226c) - m.a(this.f41226c, 9)) / 3;
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iJ;
                picHolder.itemView.setLayoutParams(layoutParams);
                picHolder.f41229c.setVisibility(8);
                if (baseServerBean instanceof BrandPromotionVideo) {
                    picHolder.f41228b.setImageURI(((BrandPromotionVideo) baseServerBean).coverImg);
                    picHolder.f41229c.setVisibility(0);
                    picHolder.f41230d.setVisibility(8);
                    picHolder.f41229c.setImageResource(li.h.D);
                    return;
                }
                if (baseServerBean instanceof GetBrandInfoResponse.BrandPicture) {
                    GetBrandInfoResponse.BrandPicture brandPicture = (GetBrandInfoResponse.BrandPicture) baseServerBean;
                    String str = brandPicture.url;
                    if (!TextUtils.isEmpty(brandPicture.thumbnailUrl)) {
                        str = brandPicture.thumbnailUrl;
                    }
                    picHolder.f41228b.setImageURI(str);
                    picHolder.f41229c.setVisibility(8);
                    picHolder.f41230d.setVisibility(8);
                    return;
                }
                if (!(baseServerBean instanceof CompanyVrListResponse.VrPictureListBean)) {
                    picHolder.f41228b.setImageURI("");
                    picHolder.f41229c.setVisibility(8);
                    return;
                }
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) baseServerBean;
                picHolder.f41228b.setImageURI(vrPictureListBean.coverUrl);
                picHolder.f41229c.setVisibility(0);
                picHolder.f41229c.setImageResource(li.h.E);
                picHolder.f41230d.setVisibility(LText.empty(vrPictureListBean.cityName) ? 8 : 0);
                picHolder.f41231e.setText(vrPictureListBean.cityName);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 1 ? new TitleHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130766n, viewGroup, false)) : i11 == 0 ? new PicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130752l, viewGroup, false)) : new EmptyHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130759m, viewGroup, false));
        }

        public void setData(List<BaseServerBean> list) {
            this.f41225b = list;
        }

        public void setOnItemClickListener(b bVar) {
            this.f41227d = bVar;
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyMediaListActivity.this.f41204d.addOnScrollListener(CompanyMediaListActivity.this.f41220t);
        }
    }

    class b implements MySubMediaAdapter.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity.MySubMediaAdapter.b
        public void a(int i11) {
            BaseServerBean baseServerBean;
            int i12;
            if (LList.getCount(CompanyMediaListActivity.this.f41212l.getData()) > i11 && (baseServerBean = (BaseServerBean) LList.getElement(CompanyMediaListActivity.this.f41212l.getData(), i11)) != null) {
                if (baseServerBean instanceof BrandPromotionVideo) {
                    rj.b.V(1, CompanyMediaListActivity.this.f41214n, CompanyMediaListActivity.this.f41214n, ((BrandPromotionVideo) baseServerBean).brandVideoId, 2);
                    i12 = 1;
                } else if (baseServerBean instanceof GetBrandInfoResponse.BrandPicture) {
                    GetBrandInfoResponse.BrandPicture brandPicture = (GetBrandInfoResponse.BrandPicture) baseServerBean;
                    i12 = TextUtils.isEmpty(brandPicture.userName) ? 2 : 3;
                    rj.b.V(i12, CompanyMediaListActivity.this.f41214n, CompanyMediaListActivity.this.f41214n, Long.toString(brandPicture.f133082id), 1);
                } else {
                    i12 = 0;
                }
                if (!(baseServerBean instanceof CompanyVrListResponse.VrPictureListBean)) {
                    if (baseServerBean instanceof ComMediaListResponse.EmptyVrBean) {
                        rj.b.t0();
                        new g.b(CompanyMediaListActivity.this).m(true).n(true).i().c();
                        return;
                    }
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    com.hpbr.bosszhipin.company.export.c.a().c(strValueOf, CompanyMediaListActivity.this.f41208h);
                    int iIndexOf = CompanyMediaListActivity.this.f41208h.indexOf(baseServerBean);
                    if (iIndexOf == -1) {
                        return;
                    }
                    CompanyRouter.i(CompanyMediaListActivity.this, strValueOf, iIndexOf);
                    return;
                }
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) baseServerBean;
                int iIndexOf2 = CompanyMediaListActivity.this.f41207g.indexOf(baseServerBean);
                if (iIndexOf2 == -1) {
                    return;
                }
                CompanyMediaListActivity companyMediaListActivity = CompanyMediaListActivity.this;
                List listFf = companyMediaListActivity.Ff(companyMediaListActivity.f41207g);
                if (LList.getCount(listFf) == 0) {
                    return;
                }
                if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
                    CompanyRouter.o(CompanyMediaListActivity.this, (Serializable) listFf, iIndexOf2, false);
                } else {
                    new k0(CompanyMediaListActivity.this, vrPictureListBean.previewUrl).g();
                }
                rj.b.V(i12, CompanyMediaListActivity.this.f41214n, CompanyMediaListActivity.this.f41214n, Long.toString(vrPictureListBean.f133067id), 3);
            }
        }
    }

    class c implements yf0.g {

        class a extends p<ComMediaListResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ComMediaListResponse> aVar) {
                aVar.f122464a.dealDataRefresh(CompanyMediaListActivity.this.f41216p);
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                CompanyMediaListActivity.this.f41211k.M0();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<ComMediaListResponse> aVar) {
                super.onSuccess(aVar);
                CompanyMediaListActivity.this.f41205e.clear();
                CompanyMediaListActivity.this.f41206f.clear();
                CompanyMediaListActivity.this.f41207g.clear();
                CompanyMediaListActivity.this.f41209i.clear();
                CompanyMediaListActivity.this.f41205e.addAll(aVar.f122464a.tabTitles);
                CompanyMediaListActivity.this.f41206f.addAll(aVar.f122464a.pureList);
                CompanyMediaListActivity.this.f41209i.addAll(aVar.f122464a.indexList);
                CompanyMediaListActivity companyMediaListActivity = CompanyMediaListActivity.this;
                companyMediaListActivity.Gf(companyMediaListActivity.f41206f);
                if (LList.getCount(CompanyMediaListActivity.this.f41205e) <= 1) {
                    CompanyMediaListActivity.this.f41203c.setVisibility(8);
                } else {
                    CompanyMediaListActivity.this.f41203c.setVisibility(0);
                }
                if (!CompanyMediaListActivity.this.f41218r) {
                    uk.a.j().a("brand-gallary-show").n("p2", CompanyMediaListActivity.this.f41205e.size()).s(CompanyMediaListActivity.this.f41214n).g();
                    CompanyMediaListActivity.this.f41218r = true;
                }
                CompanyMediaListActivity.this.Pf();
                CompanyMediaListActivity.this.f41212l.setData(aVar.f122464a.dataList);
                CompanyMediaListActivity.this.f41212l.notifyDataSetChanged();
                CompanyMediaListActivity.this.Sf(aVar.f122464a.hasUploadEnvironment);
            }
        }

        c() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            CompanyMediaListActivity.this.f41217q = 1;
            CompanyMediaListActivity.this.Qf(new a());
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyMediaListActivity companyMediaListActivity = CompanyMediaListActivity.this;
            GetRouter.A0(companyMediaListActivity, companyMediaListActivity.f41214n, 5);
        }
    }

    class e extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f41241b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity$e$a$a, reason: collision with other inner class name */
            class RunnableC0291a implements Runnable {
                RunnableC0291a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    CompanyMediaListActivity.this.f41204d.addOnScrollListener(CompanyMediaListActivity.this.f41220t);
                }
            }

            a(int i11) {
                this.f41241b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CompanyMediaListActivity.this.f41204d.removeOnScrollListener(CompanyMediaListActivity.this.f41220t);
                CompanyMediaListActivity.this.f41210j.setCurrentItem(this.f41241b);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) CompanyMediaListActivity.this.f41204d.getLayoutManager();
                if (this.f41241b < LList.getCount(CompanyMediaListActivity.this.f41209i)) {
                    linearLayoutManager.scrollToPositionWithOffset(CompanyMediaListActivity.this.f41209i.get(this.f41241b).intValue(), 0);
                }
                CompanyMediaListActivity.this.f41204d.post(new RunnableC0291a());
            }
        }

        e() {
        }

        @Override // zj0.a
        public int a() {
            return CompanyMediaListActivity.this.f41205e.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText((CharSequence) CompanyMediaListActivity.this.f41205e.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class f extends ColorDrawable {
        f() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(CompanyMediaListActivity.this, 1.0d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<CompanyVrListResponse.VrPictureListBean> Ff(List<BaseServerBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (BaseServerBean baseServerBean : list) {
            if (baseServerBean instanceof CompanyVrListResponse.VrPictureListBean) {
                arrayList.add((CompanyVrListResponse.VrPictureListBean) baseServerBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(List<BaseServerBean> list) {
        this.f41207g.clear();
        this.f41208h.clear();
        if (LList.getCount(list) == 0) {
            return;
        }
        for (BaseServerBean baseServerBean : list) {
            if (baseServerBean instanceof CompanyVrListResponse.VrPictureListBean) {
                this.f41207g.add(baseServerBean);
            } else if (!(baseServerBean instanceof ComMediaListResponse.EmptyVrBean)) {
                this.f41208h.add(baseServerBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Kf(int i11) {
        int i12;
        for (int i13 = 0; i13 < LList.getCount(this.f41209i); i13++) {
            if (i11 >= this.f41209i.get(i13).intValue() && ((i12 = i13 + 1) >= LList.getCount(this.f41209i) || i11 < this.f41209i.get(i12).intValue())) {
                return i13;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new e());
        this.f41203c.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new f());
        this.f41210j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity.8
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                CompanyMediaListActivity.this.f41203c.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                CompanyMediaListActivity.this.f41203c.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                CompanyMediaListActivity.this.f41203c.c(i11);
            }
        });
        this.f41210j.setAdapter(new PagerAdapter() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity.9
            @Override // androidx.viewpager.widget.PagerAdapter
            public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
                viewGroup.removeView((View) obj);
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public int getCount() {
                return CompanyMediaListActivity.this.f41205e.size();
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            @NonNull
            public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
                View view = new View(CompanyMediaListActivity.this);
                viewGroup.addView(view);
                return view;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
                return view == obj;
            }
        });
        this.f41204d.post(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(p pVar) {
        SimpleApiRequest.GET(k.f123101j5).addParam("page", Integer.valueOf(this.f41217q)).addParam("securityId", this.f41214n).addParam("pageSize", (Object) 10).setRequestCallback(pVar).execute();
    }

    public static void Rf(Context context, String str, long j11, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) CompanyMediaListActivity.class);
        intent.putExtra("securityId", str);
        intent.putExtra("brandId", j11);
        intent.putExtra("isPreview", z11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(boolean z11) {
        this.f41213m.setVisibility((r.J() && this.f41215o == r.k()) ? 0 : 8);
        this.f41213m.setText(z11 ? j.f130904j : j.f130896b);
    }

    private void initView() {
        this.f41202b = (AppTitleView) findViewById(li.e.f130433l);
        this.f41211k = (ZPUIRefreshLayout) findViewById(li.e.P9);
        this.f41203c = (MagicIndicator) findViewById(li.e.f130357g7);
        this.f41204d = (RecyclerView) findViewById(li.e.f130571t8);
        this.f41210j = (ViewPager) findViewById(li.e.f130641xe);
        this.f41213m = (ZPUIRoundButton) findViewById(li.e.f130400j0);
        this.f41202b.A();
        this.f41202b.setTitle("公司相册");
        this.f41202b.y();
        this.f41212l = new MySubMediaAdapter(this);
        this.f41211k.r();
        this.f41211k.e(false);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this, 3);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity.2
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i11) {
                if (i11 >= LList.getCount(CompanyMediaListActivity.this.f41212l.getData())) {
                    return 0;
                }
                BaseServerBean baseServerBean = CompanyMediaListActivity.this.f41212l.getData().get(i11);
                return ((baseServerBean instanceof ComMediaListResponse.TitleBean) || (baseServerBean instanceof ComMediaListResponse.EmptyVrBean)) ? 3 : 1;
            }
        });
        this.f41204d.setLayoutManager(gridLayoutManager);
        GridDecoration gridDecoration = new GridDecoration(this, 3, 3, 0);
        this.f41219s = gridDecoration;
        this.f41204d.addItemDecoration(gridDecoration);
        this.f41204d.setNestedScrollingEnabled(false);
        this.f41204d.setAdapter(this.f41212l);
        this.f41212l.setOnItemClickListener(new b());
        this.f41211k.X(new c());
        this.f41213m.setOnClickListener(new d());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130745k);
        useLightStatusBar();
        if (getIntent() != null) {
            this.f41214n = getIntent().getStringExtra("securityId");
            this.f41215o = getIntent().getLongExtra("brandId", 0L);
            this.f41216p = getIntent().getBooleanExtra("isPreview", false);
        }
        initView();
    }
}