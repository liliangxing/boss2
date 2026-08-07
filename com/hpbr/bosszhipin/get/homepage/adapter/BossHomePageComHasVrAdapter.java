package com.hpbr.bosszhipin.get.homepage.adapter;

import ah0.m;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.homepage.BossAddWorkActivity;
import com.hpbr.bosszhipin.get.homepage.adapter.viewholder.CBaseViewHolder;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.gyroscopeview.GyroscopeImageView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomePageComHasVrAdapter extends BaseQuickAdapter<BaseServerBean, CBaseViewHolder> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48141h = 12;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BossHomepageInfoResponse.BrandPanoramicPicture> f48142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f48143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f48144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f48145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerBossWorkBean f48146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f48147g;

    private class b implements BaseQuickAdapter.OnItemClickListener {
        private b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseServerBean item = BossHomePageComHasVrAdapter.this.getItem(i11);
            if (item != null) {
                if (item instanceof BossHomepageInfoResponse.BrandPanoramicPicture) {
                    BossHomepageInfoResponse.BrandPanoramicPicture brandPanoramicPicture = (BossHomepageInfoResponse.BrandPanoramicPicture) item;
                    if (TextUtils.isEmpty(brandPanoramicPicture.previewUrl)) {
                        CompanyRouter.o(((BaseQuickAdapter) BossHomePageComHasVrAdapter.this).mContext, (Serializable) BossHomePageComHasVrAdapter.this.f48142b, i11, false);
                    } else {
                        new k0(((BaseQuickAdapter) BossHomePageComHasVrAdapter.this).mContext, brandPanoramicPicture.previewUrl).g();
                    }
                    com.hpbr.bosszhipin.revision.get.utils.a.t(BossHomePageComHasVrAdapter.this.f48143c, brandPanoramicPicture.encryptPictureId, 3, 2);
                    return;
                }
                boolean z11 = item instanceof BossHomepageInfoResponse.BrandPicture;
                if (!z11 && !(item instanceof BossHomepageInfoResponse.BrandPromotionVideo)) {
                    if (BossHomePageComHasVrAdapter.this.f48145e) {
                        BossAddWorkActivity.sf(((BaseQuickAdapter) BossHomePageComHasVrAdapter.this).mContext, BossHomePageComHasVrAdapter.this.f48146f);
                        return;
                    } else {
                        if (r.O()) {
                            new k0(((BaseQuickAdapter) BossHomePageComHasVrAdapter.this).mContext, BossHomePageComHasVrAdapter.this.f48147g).g();
                            return;
                        }
                        return;
                    }
                }
                if (item instanceof BossHomepageInfoResponse.BrandPromotionVideo) {
                    com.hpbr.bosszhipin.revision.get.utils.a.t(BossHomePageComHasVrAdapter.this.f48143c, ((BossHomepageInfoResponse.BrandPromotionVideo) item).brandVideoId, 2, 2);
                } else if (z11) {
                    com.hpbr.bosszhipin.revision.get.utils.a.t(BossHomePageComHasVrAdapter.this.f48143c, Long.toString(((BossHomepageInfoResponse.BrandPicture) item).f133082id), 1, 2);
                }
                Context context = ((BaseQuickAdapter) BossHomePageComHasVrAdapter.this).mContext;
                BossHomePageComHasVrAdapter bossHomePageComHasVrAdapter = BossHomePageComHasVrAdapter.this;
                CompanyRouter.j(context, bossHomePageComHasVrAdapter.s(bossHomePageComHasVrAdapter.getData()), i11 - LList.getCount(BossHomePageComHasVrAdapter.this.f48142b));
            }
        }
    }

    public BossHomePageComHasVrAdapter(@Nullable List<BaseServerBean> list, List<BossHomepageInfoResponse.BrandPanoramicPicture> list2, String str, String str2, boolean z11, ServerBossWorkBean serverBossWorkBean, String str3) {
        super(q.f51581f4, list);
        this.f48142b = list2;
        this.f48143c = str;
        this.f48144d = str2;
        this.f48145e = z11;
        this.f48146f = serverBossWorkBean;
        this.f48147g = str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BaseServerBean> s(List<BaseServerBean> list) {
        ArrayList arrayList = new ArrayList();
        for (BaseServerBean baseServerBean : list) {
            if ((baseServerBean instanceof BossHomepageInfoResponse.BrandPicture) || (baseServerBean instanceof BossHomepageInfoResponse.BrandPromotionVideo)) {
                arrayList.add(baseServerBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull CBaseViewHolder cBaseViewHolder, BaseServerBean baseServerBean) {
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CBaseViewHolder cBaseViewHolder, int i11) {
        super.onBindViewHolder(cBaseViewHolder, i11);
        BaseServerBean item = getItem(i11 - getHeaderLayoutCount());
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) cBaseViewHolder.itemView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RecyclerView.LayoutParams(-2, -2);
        }
        if (i11 == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = m.a(this.mContext, 12);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
        }
        int iJ = LList.getCount(getData()) == 1 ? m.j(this.mContext) - m.a(this.mContext, 40) : (m.j(this.mContext) * 280) / 375;
        int i12 = (iJ * 157) / 280;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i12;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), f48141h);
        int i13 = p.f50316v9;
        GyroscopeImageView gyroscopeImageView = (GyroscopeImageView) cBaseViewHolder.getView(i13);
        MTextView mTextView = (MTextView) cBaseViewHolder.getView(p.f50267tu);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) cBaseViewHolder.getView(p.f49938kg);
        lottieAnimationView.setRepeatCount(1);
        lottieAnimationView.A(0.0f, 1.0f);
        lottieAnimationView.setAnimation("lottie/vr_preview_load.json");
        int i14 = p.Eh;
        cBaseViewHolder.setGone(i14, false);
        lottieAnimationView.setVisibility(8);
        int i15 = p.Ac;
        cBaseViewHolder.setGone(i15, false);
        cBaseViewHolder.setGone(i13, false);
        int i16 = p.Yq;
        cBaseViewHolder.setGone(i16, false);
        mTextView.setVisibility(8);
        int i17 = p.Vg;
        cBaseViewHolder.setGone(i17, false);
        if (item instanceof BossHomepageInfoResponse.BrandPromotionVideo) {
            cBaseViewHolder.s(i15, ((BossHomepageInfoResponse.BrandPromotionVideo) item).coverImg);
            cBaseViewHolder.setGone(i14, true);
            lottieAnimationView.setVisibility(8);
            cBaseViewHolder.setGone(i15, true);
            cBaseViewHolder.setGone(i13, false);
            cBaseViewHolder.setGone(i16, false);
            mTextView.setVisibility(8);
        } else if (item instanceof BossHomepageInfoResponse.BrandPicture) {
            cBaseViewHolder.s(i15, ((BossHomepageInfoResponse.BrandPicture) item).url);
            cBaseViewHolder.setGone(i14, false);
            lottieAnimationView.setVisibility(8);
            cBaseViewHolder.setGone(i15, true);
            cBaseViewHolder.setGone(i13, false);
            cBaseViewHolder.setGone(i16, false);
            mTextView.setVisibility(8);
        } else if (item instanceof BossHomepageInfoResponse.BrandPanoramicPicture) {
            BossHomepageInfoResponse.BrandPanoramicPicture brandPanoramicPicture = (BossHomepageInfoResponse.BrandPanoramicPicture) item;
            cBaseViewHolder.setGone(i15, false);
            cBaseViewHolder.setGone(i13, true);
            cBaseViewHolder.setGone(i14, false);
            cBaseViewHolder.setGone(i16, !LText.empty(brandPanoramicPicture.cityName));
            cBaseViewHolder.setText(i16, brandPanoramicPicture.cityName);
            lottieAnimationView.setVisibility(0);
            mTextView.b(brandPanoramicPicture.title, 8);
            if (brandPanoramicPicture.isHavePlayedVrAnim) {
                lottieAnimationView.r();
                lottieAnimationView.setProgress(1.0f);
            } else {
                brandPanoramicPicture.isHavePlayedVrAnim = true;
                lottieAnimationView.s();
            }
            try {
                com.bumptech.glide.g<Drawable> gVarU = com.bumptech.glide.b.w(this.mContext).u(brandPanoramicPicture.coverUrl);
                int i18 = o.f49534j;
                gVarU.Y(i18).j(i18).a(new com.bumptech.glide.request.e().i0(new x70.a(iJ, i12))).y0(gyroscopeImageView);
            } catch (Exception unused) {
                int i19 = p.Ac;
                cBaseViewHolder.setGone(i19, true);
                cBaseViewHolder.setGone(p.f50316v9, false);
                cBaseViewHolder.s(i19, brandPanoramicPicture.coverUrl);
            }
        } else if (item instanceof BossHomepageInfoResponse.BrandAllPicBean) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(BaseApplication.getApplication(), 62.0f);
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
            cBaseViewHolder.setGone(i17, true);
        }
        cBaseViewHolder.itemView.setLayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(@NonNull CBaseViewHolder cBaseViewHolder) {
        super.onViewDetachedFromWindow(cBaseViewHolder);
        if (LList.getCount(getData()) <= cBaseViewHolder.getAdapterPosition() || cBaseViewHolder.getAdapterPosition() < 0 || !(getData().get(cBaseViewHolder.getAdapterPosition()) instanceof CompanyVrListResponse.VrPictureListBean)) {
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) cBaseViewHolder.getView(p.f49938kg);
        lottieAnimationView.r();
        lottieAnimationView.setProgress(1.0f);
    }

    public void v() {
        setOnItemClickListener(new b());
    }
}