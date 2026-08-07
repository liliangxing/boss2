package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.h;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.module.main.entity.brand.BrandLiveEntity;
import com.hpbr.bosszhipin.module.main.entity.brand.ListBannerEntity;
import com.hpbr.bosszhipin.module.main.entity.brand.ListItemBaseEntity;
import com.hpbr.bosszhipin.module.main.entity.brand.ListTopicEntity;
import com.hpbr.bosszhipin.module.main.views.CompanyTopicView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ZPUIBadgeUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBrandListItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;
import ps.k0;
import yq.g;

/* JADX INFO: loaded from: classes6.dex */
public class BrandListAdapter3 extends BaseMultiItemQuickAdapter<ListItemBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private dl0.d f69136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private dl0.d f69137c;

    class a implements com.hpbr.bosszhipin.views.cycle.viewpager.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.a
        public void q1(Object obj, int i11) {
            if (obj instanceof ServerBannerBean) {
                new k0(((BaseQuickAdapter) BrandListAdapter3.this).mContext, ((ServerBannerBean) obj).url).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandLiveEntity f69139b;

        b(BrandLiveEntity brandLiveEntity) {
            this.f69139b = brandLiveEntity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f69139b.liveType != 1) {
                uk.a.j().a("extension-campuslive-cf4-enter").n("p", 0).g();
                g.b0(((BaseQuickAdapter) BrandListAdapter3.this).mContext, 0);
            }
            if (this.f69139b.showEntranceRedPoint()) {
                this.f69139b.clearEntranceRedPoint();
                ek.a.y().g();
                BrandListAdapter3.this.notifyDataSetChanged();
            }
        }
    }

    public BrandListAdapter3(List<ListItemBaseEntity> list) {
        super(list);
        addItemType(2, h.f4632v7);
        addItemType(3, h.f4678x7);
        addItemType(1, h.f4655w7);
        addItemType(4, h.U7);
    }

    private SimpleDraweeView j(@NonNull String str, int i11) {
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.mContext);
        GenericDraweeHierarchy genericDraweeHierarchy = (GenericDraweeHierarchy) simpleDraweeView.getHierarchy();
        genericDraweeHierarchy.setFadeDuration(250);
        genericDraweeHierarchy.setActualImageScaleType(ScalingUtils.ScaleType.FOCUS_CROP);
        RoundingParams roundingParams = new RoundingParams();
        roundingParams.setBorder(-1, xl0.b.a(this.mContext, 2.0f));
        roundingParams.setRoundAsCircle(true);
        genericDraweeHierarchy.setRoundingParams(roundingParams);
        simpleDraweeView.setHierarchy(genericDraweeHierarchy);
        simpleDraweeView.setImageURI(str);
        int iA = xl0.b.a(this.mContext, 32.0f);
        int iA2 = xl0.b.a(this.mContext, 32.0f);
        int iA3 = i11 * (iA - xl0.b.a(this.mContext, 8.0f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA, iA2);
        layoutParams.gravity = 8388627;
        layoutParams.setMargins(iA3, 0, 0, 0);
        simpleDraweeView.setLayoutParams(layoutParams);
        return simpleDraweeView;
    }

    private FrameLayout k(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.V2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void l(@androidx.annotation.NonNull com.hpbr.bosszhipin.module.main.entity.brand.ListBannerEntity r6, @androidx.annotation.NonNull com.chad.library.adapter.base.BaseViewHolder r7) {
        /*
            r5 = this;
            int r0 = ba.g.f3294d6
            android.view.View r7 = r7.getView(r0)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r7 = (com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager) r7
            java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r6 = r6.bannerList
            r0 = 0
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r6, r0)
            net.bosszhipin.api.bean.ServerBannerBean r0 = (net.bosszhipin.api.bean.ServerBannerBean) r0
            if (r0 == 0) goto L1d
            double r0 = r0.ratio
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L1d
            float r0 = (float) r0
            goto L20
        L1d:
            r0 = 1052938076(0x3ec28f5c, float:0.38)
        L20:
            com.hpbr.bosszhipin.base.App r1 = com.hpbr.bosszhipin.base.App.get()
            int r1 = r1.getDisplayWidth()
            float r1 = (float) r1
            float r0 = r0 * r1
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r2 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams
            int r1 = (int) r1
            int r0 = (int) r0
            r2.<init>(r1, r0)
            r7.setLayoutParams(r2)
            r7.setViewWidth(r1)
            r7.setViewHeight(r0)
            int r0 = ba.i.f4898q2
            int r1 = ba.i.f4907r2
            r7.r(r0, r1)
            r0 = 1
            r7.setAutoJump(r0)
            r0 = 3000(0xbb8, double:1.482E-320)
            r7.setAutoJumpTime(r0)
            com.hpbr.bosszhipin.module.main.adapter.BrandListAdapter3$a r0 = new com.hpbr.bosszhipin.module.main.adapter.BrandListAdapter3$a
            r0.<init>()
            r7.setOnCycleClickListener(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L5c:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L77
            java.lang.Object r1 = r6.next()
            net.bosszhipin.api.bean.ServerBannerBean r1 = (net.bosszhipin.api.bean.ServerBannerBean) r1
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean r2 = new com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean
            r2.<init>()
            java.lang.String r3 = r1.img
            r2.photoUrl = r3
            r2.tag = r1
            r0.add(r2)
            goto L5c
        L77:
            r7.setData(r0)
            r7.s()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.adapter.BrandListAdapter3.l(com.hpbr.bosszhipin.module.main.entity.brand.ListBannerEntity, com.chad.library.adapter.base.BaseViewHolder):void");
    }

    private void m(@NonNull ServerBrandListItemBean serverBrandListItemBean, @NonNull BaseViewHolder baseViewHolder) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Pb);
        if (!TextUtils.isEmpty(serverBrandListItemBean.logo)) {
            simpleDraweeView.setImageURI(serverBrandListItemBean.logo);
        }
        baseViewHolder.setText(ba.g.Sw, serverBrandListItemBean.name);
        baseViewHolder.setText(ba.g.f3319dw, serverBrandListItemBean.businessArea);
        ServerHlShotDescBean serverHlShotDescBean = serverBrandListItemBean.highlightItem;
        if (serverHlShotDescBean != null && !TextUtils.isEmpty(serverHlShotDescBean.name)) {
            baseViewHolder.setText(ba.g.OA, z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, ba.d.f2966d)));
        }
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(ba.g.f4069y7);
        flowLayout.removeAllViews();
        if (!TextUtils.isEmpty(serverBrandListItemBean.stageName)) {
            flowLayout.addView(k(this.mContext, serverBrandListItemBean.stageName));
        }
        if (!TextUtils.isEmpty(serverBrandListItemBean.scaleName)) {
            flowLayout.addView(k(this.mContext, serverBrandListItemBean.scaleName));
        }
        if (!TextUtils.isEmpty(serverBrandListItemBean.industryName)) {
            flowLayout.addView(k(this.mContext, serverBrandListItemBean.industryName));
        }
        baseViewHolder.addOnClickListener(ba.g.P7, ba.g.f3881t4);
    }

    private void n(@NonNull BrandLiveEntity brandLiveEntity, @NonNull BaseViewHolder baseViewHolder) {
        baseViewHolder.setText(ba.g.eC, brandLiveEntity.title);
        baseViewHolder.setText(ba.g.dC, brandLiveEntity.desc);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.AA);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(ba.g.W7);
        if (this.f69136b == null) {
            this.f69136b = ZPUIBadgeUtils.createBadgeIcon(this.mContext, true);
        }
        this.f69136b.c(frameLayout);
        this.f69136b.l(false);
        if (this.f69137c == null) {
            dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.mContext, true);
            this.f69137c = dVarCreateBadgeIcon;
            dVarCreateBadgeIcon.v(BadgeDrawable.TOP_END);
            this.f69137c.C(xl0.b.a(this.mContext, 8.0f), 0.0f, true);
        }
        this.f69137c.c(mTextView);
        this.f69137c.l(false);
        frameLayout.setVisibility(8);
        mTextView.setVisibility(8);
        List<String> list = brandLiveEntity.brandLogoList;
        if (LList.isEmpty(list)) {
            mTextView.setVisibility(0);
            if (brandLiveEntity.showEntranceRedPoint()) {
                this.f69137c.t();
            }
        } else {
            frameLayout.setVisibility(0);
            frameLayout.removeAllViews();
            int i11 = -1;
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    i11++;
                    frameLayout.addView(j(str, i11));
                }
            }
            if (brandLiveEntity.showEntranceRedPoint()) {
                this.f69136b.t();
            }
        }
        baseViewHolder.itemView.setOnClickListener(new b(brandLiveEntity));
    }

    private void o(ListTopicEntity listTopicEntity, BaseViewHolder baseViewHolder) {
        ((CompanyTopicView) baseViewHolder.getView(ba.g.f3209av)).setData(listTopicEntity.topicList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ListItemBaseEntity listItemBaseEntity) {
        if (listItemBaseEntity == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1 && (listItemBaseEntity instanceof ServerBrandListItemBean)) {
            m((ServerBrandListItemBean) listItemBaseEntity, baseViewHolder);
            return;
        }
        if (itemViewType == 2 && (listItemBaseEntity instanceof ListBannerEntity)) {
            l((ListBannerEntity) listItemBaseEntity, baseViewHolder);
            return;
        }
        if (itemViewType == 3 && (listItemBaseEntity instanceof BrandLiveEntity)) {
            n((BrandLiveEntity) listItemBaseEntity, baseViewHolder);
        } else if (itemViewType == 4 && (listItemBaseEntity instanceof ListTopicEntity)) {
            o((ListTopicEntity) listItemBaseEntity, baseViewHolder);
        }
    }
}