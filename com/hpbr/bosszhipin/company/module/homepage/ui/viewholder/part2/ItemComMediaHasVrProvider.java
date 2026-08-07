package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import ah0.m;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
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
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.gyroscopeview.GyroscopeImageView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import li.d;
import li.e;
import li.g;
import li.h;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComMediaHasVrProvider extends CompanyItemProvider<ComMediaHasVrBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static int f41356x = 10;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f41357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f41358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f41359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f41360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f41361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f41362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f41363m;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TabAdapter f41369s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f41372v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f41373w;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f41364n = "VR";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f41365o = "公司视频";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f41366p = "公司照片";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f41367q = "工作环境";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f41368r = "BOSS分享";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final List<TabBean> f41370t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    RecyclerView.OnScrollListener f41371u = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.ItemComMediaHasVrProvider.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            if (i11 == 0) {
                uk.a.j().a("brandpage-pic-slipping").o("p", ItemComMediaHasVrProvider.this.f41358h).n("p2", 1).g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                if (iFindFirstVisibleItemPosition >= ItemComMediaHasVrProvider.this.f41359i && iFindFirstVisibleItemPosition < ItemComMediaHasVrProvider.this.f41360j) {
                    ItemComMediaHasVrProvider.this.f41369s.h(ItemComMediaHasVrProvider.this.G("VR"));
                    return;
                }
                if (iFindFirstVisibleItemPosition >= ItemComMediaHasVrProvider.this.f41360j && iFindFirstVisibleItemPosition < ItemComMediaHasVrProvider.this.f41361k) {
                    ItemComMediaHasVrProvider.this.f41369s.h(ItemComMediaHasVrProvider.this.G("公司视频"));
                    return;
                }
                if (iFindFirstVisibleItemPosition >= ItemComMediaHasVrProvider.this.f41361k && iFindFirstVisibleItemPosition < ItemComMediaHasVrProvider.this.f41362l) {
                    ItemComMediaHasVrProvider.this.f41369s.h(ItemComMediaHasVrProvider.this.G("公司照片"));
                } else if (iFindFirstVisibleItemPosition < ItemComMediaHasVrProvider.this.f41362l || iFindFirstVisibleItemPosition >= ItemComMediaHasVrProvider.this.f41363m) {
                    ItemComMediaHasVrProvider.this.f41369s.h(ItemComMediaHasVrProvider.this.G("BOSS分享"));
                } else {
                    ItemComMediaHasVrProvider.this.f41369s.h(ItemComMediaHasVrProvider.this.G("工作环境"));
                }
            }
        }
    };

    public static class ComMediaHasVrBean extends CompanyItemProvider.ComItemBean {
        public final String aigcDesc;
        public String brandName;
        public List<GetBrandInfoResponse.BrandPicture> brandPicList;
        public List<BrandPromotionVideo> brandVideoList;
        public List<CompanyVrListResponse.VrPictureListBean> brandVrList;
        public String securityId;
        public boolean showAll;
        List<BaseServerBean> workEnvList;
        List<BaseServerBean> workExpList;

        public ComMediaHasVrBean(List<BrandPromotionVideo> list, List<GetBrandInfoResponse.BrandPicture> list2, List<BaseServerBean> list3, List<BaseServerBean> list4, List<CompanyVrListResponse.VrPictureListBean> list5, boolean z11, String str, String str2, String str3) {
            this.workEnvList = list3;
            this.workExpList = list4;
            this.brandVideoList = list;
            this.showAll = z11;
            this.brandPicList = list2;
            this.brandVrList = list5;
            this.securityId = str;
            this.brandName = str2;
            this.aigcDesc = str3;
        }

        public List<Object> getAllMedia() {
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(this.brandVrList) > 0) {
                arrayList.addAll(this.brandVrList);
            }
            if (LList.getCount(this.brandVideoList) > 0) {
                arrayList.addAll(this.brandVideoList);
            }
            if (LList.getCount(this.brandPicList) > 0) {
                arrayList.addAll(this.brandPicList);
            }
            if (LList.getCount(this.workEnvList) > 0) {
                arrayList.addAll(this.workEnvList);
            }
            if (LList.getCount(this.workExpList) > 0) {
                arrayList.addAll(this.workExpList);
            }
            return arrayList;
        }
    }

    class MyMediaAdapter extends BaseQuickAdapter<Object, CBaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f41375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f41376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f41377d;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                CompanyMediaListActivity.Rf(((BaseQuickAdapter) MyMediaAdapter.this).mContext, MyMediaAdapter.this.f41375b, ItemComMediaHasVrProvider.this.f41358h, ItemComMediaHasVrProvider.this.f41372v);
                uk.a.j().a("brand-gallary-entry-click").n("p2", 1).n("p4", 1).s(MyMediaAdapter.this.f41375b).g();
            }
        }

        public MyMediaAdapter(@Nullable List<Object> list, String str, String str2, long j11) {
            super(g.C2, list);
            this.f41375b = str;
            this.f41376c = str2;
            this.f41377d = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, Object obj) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) cBaseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            int iJ = LList.getCount(getData()) == 1 ? m.j(this.mContext) - m.a(this.mContext, 40) : (m.j(this.mContext) * 280) / 375;
            int i11 = (iJ * 157) / 280;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), ItemComMediaHasVrProvider.f41356x);
            int i12 = e.f130567t4;
            GyroscopeImageView gyroscopeImageView = (GyroscopeImageView) cBaseViewHolder.getView(i12);
            MTextView mTextView = (MTextView) cBaseViewHolder.getView(e.Kd);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) cBaseViewHolder.getView(e.W6);
            lottieAnimationView.setRepeatCount(1);
            lottieAnimationView.A(0.0f, 1.0f);
            lottieAnimationView.setAnimation("lottie/vr_preview_load.json");
            int i13 = e.M7;
            cBaseViewHolder.setGone(i13, false);
            if (obj instanceof BrandPromotionVideo) {
                int i14 = e.f130632x5;
                cBaseViewHolder.j(i14, ((BrandPromotionVideo) obj).coverImg);
                cBaseViewHolder.setGone(i13, true);
                lottieAnimationView.setVisibility(8);
                cBaseViewHolder.setGone(i14, true);
                cBaseViewHolder.setGone(i12, false);
                cBaseViewHolder.setGone(e.f130506p7, false);
                cBaseViewHolder.setGone(e.f130429kc, false);
                mTextView.setVisibility(8);
            } else if (obj instanceof GetBrandInfoResponse.BrandPicture) {
                GetBrandInfoResponse.BrandPicture brandPicture = (GetBrandInfoResponse.BrandPicture) obj;
                String str = brandPicture.url;
                if (!TextUtils.isEmpty(brandPicture.thumbnailUrl)) {
                    str = brandPicture.thumbnailUrl;
                }
                int i15 = e.f130632x5;
                cBaseViewHolder.j(i15, str);
                cBaseViewHolder.setGone(i13, false);
                lottieAnimationView.setVisibility(8);
                cBaseViewHolder.setGone(e.f130506p7, false);
                cBaseViewHolder.setGone(i15, true);
                cBaseViewHolder.setGone(i12, false);
                cBaseViewHolder.setGone(e.f130429kc, false);
                mTextView.setVisibility(8);
            } else if (obj instanceof CompanyVrListResponse.VrPictureListBean) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) obj;
                cBaseViewHolder.setGone(e.f130632x5, false);
                cBaseViewHolder.setGone(i12, true);
                cBaseViewHolder.setGone(i13, false);
                cBaseViewHolder.setGone(e.f130506p7, false);
                int i16 = e.f130429kc;
                cBaseViewHolder.setGone(i16, !LText.empty(vrPictureListBean.cityName));
                cBaseViewHolder.setText(i16, vrPictureListBean.cityName);
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
                    int i17 = d.f130231k;
                    gVarU.Y(i17).j(i17).a(new com.bumptech.glide.request.e().i0(new x70.a(iJ, i11))).y0(gyroscopeImageView);
                } catch (Exception unused) {
                    int i18 = e.f130632x5;
                    cBaseViewHolder.setGone(i18, true);
                    cBaseViewHolder.setGone(e.f130567t4, false);
                    cBaseViewHolder.j(i18, vrPictureListBean.coverUrl);
                }
            } else {
                uk.a.j().a("brand-gallary-entry-expo").n("p", 1).n("p2", 2).s(this.f41375b).g();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(BaseApplication.getApplication(), 62.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = (m.j(this.mContext) * 182) / 374;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
                int i19 = e.f130506p7;
                cBaseViewHolder.setGone(i19, true);
                cBaseViewHolder.getView(i19).setOnClickListener(new a());
                cBaseViewHolder.setGone(e.f130632x5, false);
                cBaseViewHolder.setGone(i12, false);
                cBaseViewHolder.setGone(i13, false);
                lottieAnimationView.setVisibility(8);
                mTextView.setVisibility(8);
            }
            cBaseViewHolder.itemView.setLayoutParams(layoutParams);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void onViewDetachedFromWindow(@NonNull CBaseViewHolder cBaseViewHolder) {
            super.onViewDetachedFromWindow(cBaseViewHolder);
            if (LList.getCount(getData()) <= cBaseViewHolder.getAdapterPosition() || cBaseViewHolder.getAdapterPosition() < 0 || !(getData().get(cBaseViewHolder.getAdapterPosition()) instanceof CompanyVrListResponse.VrPictureListBean)) {
                return;
            }
            LottieAnimationView lottieAnimationView = (LottieAnimationView) cBaseViewHolder.getView(e.W6);
            lottieAnimationView.r();
            lottieAnimationView.setProgress(1.0f);
        }
    }

    class TabAdapter extends BaseQuickAdapter<TabBean, CBaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f41380b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TabBean f41382b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ CBaseViewHolder f41383c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.ItemComMediaHasVrProvider$TabAdapter$a$a, reason: collision with other inner class name */
            class RunnableC0292a implements Runnable {
                RunnableC0292a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ItemComMediaHasVrProvider.this.f41357g.addOnScrollListener(ItemComMediaHasVrProvider.this.f41371u);
                }
            }

            a(TabBean tabBean, CBaseViewHolder cBaseViewHolder) {
                this.f41382b = tabBean;
                this.f41383c = cBaseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("brandpage-pic-labelclick").o("p", ItemComMediaHasVrProvider.this.f41358h).p("p2", this.f41382b.tabTitle).g();
                ItemComMediaHasVrProvider.this.f41357g.removeOnScrollListener(ItemComMediaHasVrProvider.this.f41371u);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ItemComMediaHasVrProvider.this.f41357g.getLayoutManager();
                if (linearLayoutManager != null) {
                    TabAdapter.this.h(this.f41383c.getAdapterPosition());
                    linearLayoutManager.scrollToPositionWithOffset(this.f41382b.index, 0);
                    ItemComMediaHasVrProvider.this.f41357g.post(new RunnableC0292a());
                }
            }
        }

        public TabAdapter(@Nullable List<TabBean> list) {
            super(g.f130831w1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, TabBean tabBean) {
            Context context;
            int i11;
            TextView textView = (TextView) cBaseViewHolder.getView(e.f130377ha);
            textView.setText(tabBean.tabTitle);
            if (tabBean.tabTitle.equals("VR")) {
                textView.setCompoundDrawablesWithIntrinsicBounds(h.H, 0, 0, 0);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) cBaseViewHolder.getView(e.J3);
            if (cBaseViewHolder.getAdapterPosition() == this.f41380b) {
                if (tabBean.tabTitle.equals("VR")) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(h.I, 0, 0, 0);
                    if (!p3.g0(ItemComMediaHasVrProvider.this.f41373w)) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(h.J, 0, 0, 0);
                    }
                }
                zPUIFrameLayout.setBackgroundColor(p3.g0(ItemComMediaHasVrProvider.this.f41373w) ? ContextCompat.getColor(this.mContext, li.b.T) : Color.parseColor(ItemComMediaHasVrProvider.this.f41373w));
                if (p3.g0(ItemComMediaHasVrProvider.this.f41373w)) {
                    context = this.mContext;
                    i11 = li.b.f130215x;
                } else {
                    context = this.mContext;
                    i11 = li.b.T;
                }
                textView.setTextColor(ContextCompat.getColor(context, i11));
                textView.setSelected(true);
            } else {
                if (tabBean.tabTitle.equals("VR")) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(h.J, 0, 0, 0);
                }
                zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, li.b.f130186e));
                textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.T));
                textView.setSelected(false);
            }
            textView.setOnClickListener(new a(tabBean, cBaseViewHolder));
        }

        public void h(int i11) {
            this.f41380b = i11;
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
        final /* synthetic */ ComMediaHasVrBean f41386b;

        a(ComMediaHasVrBean comMediaHasVrBean) {
            this.f41386b = comMediaHasVrBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-gallary-entry-click").n("p2", 0).n("p4", 1).s(this.f41386b.securityId).g();
            ItemComMediaHasVrProvider itemComMediaHasVrProvider = ItemComMediaHasVrProvider.this;
            CompanyMediaListActivity.Rf(itemComMediaHasVrProvider.f41308b, this.f41386b.securityId, itemComMediaHasVrProvider.f41358h, ItemComMediaHasVrProvider.this.f41372v);
        }
    }

    private class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ComMediaHasVrBean f41388b;

        public b(ComMediaHasVrBean comMediaHasVrBean) {
            this.f41388b = comMediaHasVrBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ComMediaHasVrBean comMediaHasVrBean = this.f41388b;
            if (comMediaHasVrBean != null) {
                int count = LList.getCount(comMediaHasVrBean.brandVrList) + LList.getCount(this.f41388b.brandVideoList) + LList.getCount(this.f41388b.brandPicList) + LList.getCount(this.f41388b.workEnvList) + LList.getCount(this.f41388b.workExpList);
                if (i11 >= count || i11 < LList.getCount(this.f41388b.brandVrList)) {
                    if (i11 < LList.getCount(this.f41388b.brandVrList)) {
                        ItemComMediaHasVrProvider.this.n().L(this.f41388b.brandVrList, i11);
                        return;
                    }
                    return;
                }
                ArrayList arrayList = new ArrayList(count);
                if (!LList.isEmpty(this.f41388b.brandVideoList)) {
                    arrayList.addAll(this.f41388b.brandVideoList);
                }
                if (!LList.isEmpty(this.f41388b.brandPicList)) {
                    arrayList.addAll(this.f41388b.brandPicList);
                }
                if (LList.getCount(this.f41388b.workEnvList) > 0) {
                    arrayList.addAll(this.f41388b.workEnvList);
                }
                if (LList.getCount(this.f41388b.workExpList) > 0) {
                    arrayList.addAll(this.f41388b.workExpList);
                }
                ItemComMediaHasVrProvider.this.n().A0(arrayList, i11 - LList.getCount(this.f41388b.brandVrList));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int G(String str) {
        for (int i11 = 0; i11 < this.f41370t.size(); i11++) {
            if (this.f41370t.get(i11).tabTitle.equals(str)) {
                return i11;
            }
        }
        return 0;
    }

    private void H(ComMediaHasVrBean comMediaHasVrBean, List<Object> list, RecyclerView recyclerView) {
        MyMediaAdapter myMediaAdapter = (MyMediaAdapter) recyclerView.getAdapter();
        if (myMediaAdapter == null) {
            MyMediaAdapter myMediaAdapter2 = new MyMediaAdapter(list, comMediaHasVrBean.securityId, comMediaHasVrBean.brandName, this.f41358h);
            myMediaAdapter2.setOnItemClickListener(new b(comMediaHasVrBean));
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(myMediaAdapter2);
        } else {
            myMediaAdapter.setNewData(list);
        }
        recyclerView.addOnScrollListener(this.f41371u);
    }

    private List<BaseServerBean> I(GetBrandInfoResponse getBrandInfoResponse, List<GetBrandInfoResponse.BrandWorkTasteVO> list, int i11) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO = list.get(i12);
            if (brandWorkTasteVO != null && LList.getCount(brandWorkTasteVO.getPictureVOS()) > 0) {
                for (CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean : brandWorkTasteVO.getPictureVOS()) {
                    if (pictureVOSBean != null) {
                        GetBrandInfoResponse.BrandPicture brandPicture = new GetBrandInfoResponse.BrandPicture();
                        brandPicture.brandWorkTasteId = brandWorkTasteVO.getId();
                        brandPicture.userName = brandWorkTasteVO.getUserName();
                        brandPicture.userTitle = brandWorkTasteVO.getUserTitle();
                        brandPicture.workYears = brandWorkTasteVO.getWorkYears();
                        brandPicture.content = brandWorkTasteVO.getContent();
                        brandPicture.brandId = brandWorkTasteVO.getBrandId();
                        brandPicture.headPic = brandWorkTasteVO.getHeadPic();
                        brandPicture.itemType = i11;
                        GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
                        if (brand != null) {
                            brandPicture.brandName = brand.name;
                        }
                        brandPicture.isPreview = this.f41372v;
                        brandPicture.url = pictureVOSBean.url;
                        brandPicture.thumbnailUrl = pictureVOSBean.thumbnailUrl;
                        brandPicture.lid = brandWorkTasteVO.getLid();
                        arrayList.add(brandPicture);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComMediaHasVrBean comMediaHasVrBean, int i11) {
        uk.a.j().a("brandpage-pic-show").o("p", this.f41358h).n("p2", 1).g();
        if (m() != null && m().k() != null) {
            this.f41372v = m().k().B();
        }
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.S9);
        TextView textView = (TextView) cBaseViewHolder.getView(e.f130261ad);
        TextView textView2 = (TextView) cBaseViewHolder.getView(e.Ka);
        this.f41357g = (RecyclerView) cBaseViewHolder.getView(e.H8);
        textView2.setVisibility(LText.isEmptyOrNull(comMediaHasVrBean.aigcDesc) ? 8 : 0);
        textView2.setText(comMediaHasVrBean.aigcDesc);
        this.f41359i = 0;
        this.f41360j = LList.getCount(comMediaHasVrBean.brandVrList);
        this.f41361k = LList.getCount(comMediaHasVrBean.brandVrList) + LList.getCount(comMediaHasVrBean.brandVideoList);
        this.f41362l = LList.getCount(comMediaHasVrBean.brandVrList) + LList.getCount(comMediaHasVrBean.brandVideoList) + LList.getCount(comMediaHasVrBean.brandPicList);
        this.f41363m = LList.getCount(comMediaHasVrBean.brandVrList) + LList.getCount(comMediaHasVrBean.brandVideoList) + LList.getCount(comMediaHasVrBean.brandPicList) + LList.getCount(comMediaHasVrBean.workEnvList);
        this.f41370t.clear();
        this.f41373w = comMediaHasVrBean.brandColor;
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(comMediaHasVrBean.brandVrList) > 0) {
            TabBean tabBean = new TabBean();
            tabBean.tabTitle = "VR";
            tabBean.index = 0;
            this.f41370t.add(tabBean);
            sb2.append("VR");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (LList.getCount(comMediaHasVrBean.brandVideoList) > 0) {
            TabBean tabBean2 = new TabBean();
            tabBean2.tabTitle = "公司视频";
            tabBean2.index = this.f41360j;
            this.f41370t.add(tabBean2);
            sb2.append("公司视频");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (LList.getCount(comMediaHasVrBean.brandPicList) > 0) {
            TabBean tabBean3 = new TabBean();
            tabBean3.tabTitle = "公司照片";
            tabBean3.index = this.f41361k;
            this.f41370t.add(tabBean3);
            sb2.append("公司照片");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (LList.getCount(comMediaHasVrBean.workEnvList) > 0) {
            TabBean tabBean4 = new TabBean();
            tabBean4.tabTitle = "工作环境";
            tabBean4.index = this.f41362l;
            this.f41370t.add(tabBean4);
            sb2.append("工作环境");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (LList.getCount(comMediaHasVrBean.workExpList) > 0) {
            TabBean tabBean5 = new TabBean();
            tabBean5.tabTitle = "BOSS分享";
            tabBean5.index = this.f41363m;
            this.f41370t.add(tabBean5);
            sb2.append("BOSS分享");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (LList.getCount(this.f41370t) > 0) {
            TabAdapter tabAdapter = new TabAdapter(this.f41370t);
            this.f41369s = tabAdapter;
            tabAdapter.h(0);
            recyclerView.setAdapter(this.f41369s);
            recyclerView.setVisibility(0);
            rj.b.m0(this.f41358h, sb2.substring(0, sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP)));
        } else {
            recyclerView.setVisibility(8);
        }
        textView.setVisibility((comMediaHasVrBean.showAll || (r.J() && (this.f41358h > r.k() ? 1 : (this.f41358h == r.k() ? 0 : -1)) == 0)) ? 0 : 8);
        if (comMediaHasVrBean.showAll) {
            ArrayList arrayList = new ArrayList(comMediaHasVrBean.getAllMedia());
            arrayList.add(new Object());
            H(comMediaHasVrBean, arrayList, this.f41357g);
            uk.a.j().a("brand-gallary-entry-expo").n("p", 1).n("p2", 1).s(comMediaHasVrBean.securityId).g();
        } else {
            H(comMediaHasVrBean, comMediaHasVrBean.getAllMedia(), this.f41357g);
        }
        textView.setOnClickListener(new a(comMediaHasVrBean));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.B2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_MEDIA_HAS_VR.getViewType();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse.Brand brand;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (getBrandInfoResponse != null && (brand = getBrandInfoResponse.brand) != null) {
            this.f41358h = brand.brandId;
        }
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPromotionVideoList)) <= 0 && LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandWorkEnvironmentVideoList)) <= 0 && LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPictureList)) <= 0 && LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPanoramicPictureList)) <= 0 && LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.showPictureWorkTasteList)) <= 0 && LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandWorkEnvironmentPicList)) <= 0) {
            return null;
        }
        if (LList.getCount(getBrandInfoResponse.brandPromotionVideoList) > 4) {
            getBrandInfoResponse.brandPromotionVideoList = getBrandInfoResponse.brandPromotionVideoList.subList(0, 4);
        }
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(getBrandInfoResponse.brandWorkEnvironmentVideoList) > 0 && !aVar.f123494k) {
            BrandPromotionVideo brandPromotionVideo = getBrandInfoResponse.brandWorkEnvironmentVideoList.get(0);
            BrandPromotionVideo brandPromotionVideo2 = new BrandPromotionVideo();
            brandPromotionVideo2.videoDesc = brandPromotionVideo.videoDesc;
            brandPromotionVideo2.coverImg = brandPromotionVideo.coverUrl;
            brandPromotionVideo2.videoUrl = brandPromotionVideo.mediaUrl;
            brandPromotionVideo2.videoId = brandPromotionVideo.videoId;
            brandPromotionVideo2.bossName = brandPromotionVideo.bossName;
            brandPromotionVideo2.bossTitle = brandPromotionVideo.bossTitle;
            brandPromotionVideo2.workYears = brandPromotionVideo.workYears;
            brandPromotionVideo2.headPic = brandPromotionVideo.headPic;
            brandPromotionVideo2.encryptVideoId = brandPromotionVideo.encryptVideoId;
            brandPromotionVideo2.itemType = 4;
            arrayList.add(brandPromotionVideo2);
        }
        int count = LList.getCount(getBrandInfoResponse.brandPictureList);
        if (count > 4) {
            getBrandInfoResponse.brandPictureList = getBrandInfoResponse.brandPictureList.subList(0, 4);
        }
        List<BaseServerBean> listI = I(getBrandInfoResponse, getBrandInfoResponse.brandWorkEnvironmentPicList, 5);
        int count2 = LList.getCount(listI);
        if (count2 > 4) {
            listI = listI.subList(0, 4);
        }
        arrayList.addAll(listI);
        List<BaseServerBean> listI2 = I(getBrandInfoResponse, getBrandInfoResponse.showPictureWorkTasteList, 3);
        int count3 = LList.getCount(listI2);
        if (count3 > 4) {
            listI2 = listI2.subList(0, 4);
        }
        List<BaseServerBean> list = listI2;
        boolean z11 = (!r.J() || this.f41358h == r.k()) ? (count + count2) + count3 > 4 : false;
        List<BrandPromotionVideo> list2 = aVar.f123494k ? null : getBrandInfoResponse.brandPromotionVideoList;
        List<GetBrandInfoResponse.BrandPicture> list3 = getBrandInfoResponse.brandPictureList;
        List<CompanyVrListResponse.VrPictureListBean> list4 = getBrandInfoResponse.brandPanoramicPictureList;
        String str = getBrandInfoResponse.securityId;
        GetBrandInfoResponse.Brand brand2 = getBrandInfoResponse.brand;
        return s(comItemType, new ComMediaHasVrBean(list2, list3, arrayList, list, list4, z11, str, brand2 == null ? "" : brand2.name, brand2 == null ? "" : brand2.brandAigcDesc));
    }
}