package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.homepage.BossAddWorkActivity;
import com.hpbr.bosszhipin.get.homepage.adapter.BossHomePageComHasVrAdapter;
import com.hpbr.bosszhipin.get.homepage.dialog.e;
import com.hpbr.bosszhipin.get.homepage.dialog.l;
import com.hpbr.bosszhipin.get.homepage.dialog.m;
import com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.bean.HighlightItem;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.WorkEnvironmentPanoramicPictureBean;
import ps.k0;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossMiddleView extends FrameLayout implements BossHomePageMainView.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FrameLayout f48808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f48809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f48810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f48811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f48812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f48814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f48815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f48816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f48817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f48818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUILinearLayout f48819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f48820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f48821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f48822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f48823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f48824r;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48825b;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48825b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossMiddleView.this.getContext() != null) {
                int i11 = this.f48825b.hunterRhinoAwardType;
                if (i11 == 1) {
                    new e(BossMiddleView.this.getContext(), this.f48825b.popInfo).d();
                } else if (i11 == 2) {
                    new m(BossMiddleView.this.getContext(), this.f48825b.popInfo).c();
                } else if (i11 == 3) {
                    new l(BossMiddleView.this.getContext(), this.f48825b.popInfo).c();
                }
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48827b;

        b(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48827b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.O()) {
                new k0(BossMiddleView.this.getContext(), this.f48827b.bossComHomePageProtcol).g();
                uk.a.j().a("boss-profile-company-click").n("p", 2).g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f48829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBossWorkBean f48830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48831d;

        c(boolean z11, ServerBossWorkBean serverBossWorkBean, BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48829b = z11;
            this.f48830c = serverBossWorkBean;
            this.f48831d = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f48829b && this.f48830c != null) {
                BossAddWorkActivity.sf(BossMiddleView.this.getContext(), this.f48830c);
            }
            if (r.O()) {
                new k0(BossMiddleView.this.getContext(), this.f48831d.bossComHomePageProtcol).g();
                uk.a.j().a("boss-profile-company-click").n("p", 2).g();
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48833b;

        d(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48833b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossMiddleView.this.getContext(), this.f48833b.bossComHomePageProtcol).g();
            uk.a.j().a("brand-jobbanner-click").n("p", 3).g();
        }
    }

    public BossMiddleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48821o = true;
        this.f48822p = 3;
        this.f48823q = 1;
        this.f48824r = 2;
        b();
    }

    private ServerBossWorkBean a(List<ServerBossWorkBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerBossWorkBean serverBossWorkBean = list.get(i11);
            if (serverBossWorkBean.isCurrent == 1) {
                return serverBossWorkBean;
            }
        }
        return null;
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51626j1, (ViewGroup) this, true);
        this.f48815i = (LinearLayout) findViewById(p.f49605b0);
        this.f48814h = (ConstraintLayout) findViewById(p.f49995m3);
        this.f48808b = (FrameLayout) findViewById(p.f49789g6);
        this.f48809c = (LinearLayout) findViewById(p.f50065o3);
        this.f48810d = (TextView) findViewById(p.f49983lq);
        this.f48811e = (MTextView) findViewById(p.f49736ep);
        this.f48812f = (SimpleDraweeView) findViewById(p.Jb);
        this.f48813g = (MTextView) findViewById(p.f50441yt);
        this.f48816j = (SimpleDraweeView) findViewById(p.Hm);
        this.f48817k = (RecyclerView) findViewById(p.f50151qj);
        this.f48818l = (FrameLayout) findViewById(p.Tf);
        this.f48819m = (ZPUILinearLayout) findViewById(p.f50462zf);
        this.f48820n = (TextView) findViewById(p.f50368wq);
    }

    private View getLastVisibleView() {
        LinearLayout linearLayout = this.f48815i;
        if (linearLayout == null) {
            return null;
        }
        for (int childCount = linearLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f48815i.getChildAt(childCount);
            if (childAt != null && childAt.getVisibility() == 0) {
                return childAt;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView.a
    public void hide() {
        KeyEvent.Callback lastVisibleView = getLastVisibleView();
        if (lastVisibleView instanceof BossHomePageMainView.a) {
            ((BossHomePageMainView.a) lastVisibleView).hide();
        }
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        ArrayList arrayList;
        int i11;
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic;
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic2;
        WorkEnvironmentPanoramicPictureBean workEnvironmentPanoramicPictureBean;
        this.f48815i.removeAllViews();
        this.f48818l.removeAllViews();
        this.f48818l.setVisibility(8);
        if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ServerCommonIconBean serverCommonIconBean = bossHomepageInfoResponse.iconInfo;
        if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) {
            this.f48816j.setVisibility(8);
        } else {
            this.f48816j.setVisibility(0);
            this.f48816j.setImageURI(bossHomepageInfoResponse.iconInfo.url);
            ServerCommonIconBean serverCommonIconBean2 = bossHomepageInfoResponse.iconInfo;
            if (serverCommonIconBean2 != null && serverCommonIconBean2.height > 0) {
                ViewGroup.LayoutParams layoutParams = this.f48816j.getLayoutParams();
                int iA = ah0.m.a(getContext(), 18);
                ServerCommonIconBean serverCommonIconBean3 = bossHomepageInfoResponse.iconInfo;
                layoutParams.width = (int) (iA * (serverCommonIconBean3.width / serverCommonIconBean3.height));
                layoutParams.height = iA;
                this.f48816j.setLayoutParams(layoutParams);
            }
            this.f48816j.setOnClickListener(new a(bossHomepageInfoResponse));
        }
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
        this.f48808b.setVisibility(8);
        ServerBossWorkBean serverBossWorkBeanA = a(bossHomepageInfoResponse.bossWorkExperiences);
        BossHomepageInfoResponse.BrandInfo brandInfo = bossHomepageInfoResponse.brandInfo;
        if (brandInfo != null) {
            this.f48812f.setImageURI(brandInfo.logo);
            if (r.O() && LText.notEmpty(bossHomepageInfoResponse.bossComHomePageProtcol)) {
                this.f48810d.setVisibility(0);
            } else {
                this.f48810d.setVisibility(8);
            }
            this.f48810d.setText("");
            this.f48813g.setText(brandInfo.name);
            this.f48811e.setText(p3.l("·", brandInfo.stageName, brandInfo.scaleName, brandInfo.industryName));
            this.f48809c.setOnClickListener(new b(bossHomepageInfoResponse));
            this.f48814h.setOnClickListener(new c(z11, serverBossWorkBeanA, bossHomepageInfoResponse));
        }
        if (!bossHomepageInfoResponse.isGoldHunter()) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse = bossHomepageInfoResponse.enviroment;
            if (bossHomepageWorkEnvironmentResponse != null && (bossHomepageWorkEnvironmentResponse.isShow == 1 || ((workEnvironmentPanoramicPictureBean = bossHomepageWorkEnvironmentResponse.brandPanoramicPicture) != null && workEnvironmentPanoramicPictureBean.brandPanoramicPictureGray))) {
                if (bossHomepageWorkEnvironmentResponse.video == null && (((workEnvironmentPic2 = bossHomepageWorkEnvironmentResponse.pic) == null || LList.isEmpty(workEnvironmentPic2.picList)) && z11)) {
                    arrayList3.add(Integer.valueOf(this.f48824r));
                } else {
                    BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse2 = bossHomepageInfoResponse.enviroment;
                    if (bossHomepageWorkEnvironmentResponse2.video != null || ((workEnvironmentPic = bossHomepageWorkEnvironmentResponse2.pic) != null && !LList.isEmpty(workEnvironmentPic.picList))) {
                        arrayList2.add(Integer.valueOf(this.f48824r));
                    }
                }
            }
            if (bossHomepageInfoResponse.brandWorkTaste != null) {
                arrayList2.add(Integer.valueOf(this.f48823q));
            } else if (z11 && !u0.U().Q0()) {
                arrayList3.add(Integer.valueOf(this.f48823q));
            }
            arrayList2.addAll(arrayList3);
            int i12 = 0;
            while (i12 < arrayList2.size()) {
                if (((Integer) arrayList2.get(i12)).intValue() == this.f48824r) {
                    BossWorkEnvironmentView bossWorkEnvironmentView = new BossWorkEnvironmentView(getContext());
                    bossWorkEnvironmentView.setData(bossHomepageInfoResponse);
                    this.f48815i.addView(bossWorkEnvironmentView);
                } else {
                    if (((Integer) arrayList2.get(i12)).intValue() == this.f48823q) {
                        BossExpTasteView bossExpTasteView = new BossExpTasteView(getContext());
                        arrayList = arrayList2;
                        i11 = i12;
                        bossExpTasteView.c(bossHomepageInfoResponse, bossHomepageInfoResponse.workTasteInterestedCnt, z11, serverBossWorkBeanA != null ? serverBossWorkBeanA.company : "", bossHomepageInfoResponse.bossProfileVo.bossId, bossHomepageInfoResponse.geekGray);
                        if (bossHomepageInfoResponse.brandWorkTaste != null) {
                            this.f48818l.setVisibility(0);
                            this.f48818l.addView(bossExpTasteView);
                        } else {
                            this.f48815i.addView(bossExpTasteView);
                        }
                    }
                    i12 = i11 + 1;
                    arrayList2 = arrayList;
                }
                arrayList = arrayList2;
                i11 = i12;
                i12 = i11 + 1;
                arrayList2 = arrayList;
            }
        }
        List arrayList4 = new ArrayList();
        if (!LList.isEmpty(bossHomepageInfoResponse.brandPanoramicPictureList)) {
            arrayList4.addAll(bossHomepageInfoResponse.brandPanoramicPictureList);
        }
        if (!LList.isEmpty(bossHomepageInfoResponse.brandWorkEnvironmentVideoList)) {
            for (BossHomepageInfoResponse.BrandWorkEnvironmentVideo brandWorkEnvironmentVideo : bossHomepageInfoResponse.brandWorkEnvironmentVideoList) {
                BossHomepageInfoResponse.BrandPromotionVideo brandPromotionVideo = new BossHomepageInfoResponse.BrandPromotionVideo();
                brandPromotionVideo.brandVideoId = brandWorkEnvironmentVideo.mediaId;
                brandPromotionVideo.coverImg = brandWorkEnvironmentVideo.coverUrl;
                brandPromotionVideo.viewNum = brandWorkEnvironmentVideo.viewCount;
                brandPromotionVideo.itemType = 4;
                brandPromotionVideo.videoUrl = brandWorkEnvironmentVideo.mediaUrl;
                brandPromotionVideo.videoTime = (int) (brandWorkEnvironmentVideo.duration / 1000);
                brandPromotionVideo.encryptVideoId = brandWorkEnvironmentVideo.encryptVideoId;
                brandPromotionVideo.videoId = brandWorkEnvironmentVideo.f49512id;
                brandPromotionVideo.bossName = brandWorkEnvironmentVideo.bossName;
                brandPromotionVideo.bossTitle = brandWorkEnvironmentVideo.bossTitle;
                brandPromotionVideo.headPic = brandWorkEnvironmentVideo.headPic;
                arrayList4.add(brandPromotionVideo);
            }
        }
        if (!LList.isEmpty(bossHomepageInfoResponse.brandWorkEnvironmentPicList)) {
            for (int i13 = 0; i13 < bossHomepageInfoResponse.brandWorkEnvironmentPicList.size(); i13++) {
                BossHomepageInfoResponse.BrandWorkEnvironmentPic brandWorkEnvironmentPic = bossHomepageInfoResponse.brandWorkEnvironmentPicList.get(i13);
                if (LList.getCount(brandWorkEnvironmentPic.pictureVOS) > 0) {
                    for (BossHomepageInfoResponse.BrandWorkEnvironmentPicPicBean brandWorkEnvironmentPicPicBean : brandWorkEnvironmentPic.pictureVOS) {
                        BossHomepageInfoResponse.BrandPicture brandPicture = new BossHomepageInfoResponse.BrandPicture();
                        brandPicture.userName = brandWorkEnvironmentPic.userName;
                        brandPicture.userTitle = brandWorkEnvironmentPic.userTitle;
                        brandPicture.workYears = brandWorkEnvironmentPic.workYears;
                        brandPicture.brandId = brandWorkEnvironmentPic.brandId;
                        brandPicture.headPic = brandWorkEnvironmentPic.headPic;
                        brandPicture.itemType = 5;
                        BossHomepageInfoResponse.BrandInfo brandInfo2 = bossHomepageInfoResponse.brandInfo;
                        if (brandInfo2 != null) {
                            brandPicture.brandName = brandInfo2.name;
                        }
                        brandPicture.isPreview = false;
                        brandPicture.url = brandWorkEnvironmentPicPicBean.url;
                        brandPicture.thumbnailUrl = brandWorkEnvironmentPicPicBean.thumbnailUrl;
                        brandPicture.lid = bossHomepageInfoResponse.lid;
                        arrayList4.add(brandPicture);
                    }
                }
            }
        }
        if (!LList.isEmpty(bossHomepageInfoResponse.brandPromotionVideoList)) {
            arrayList4.addAll(bossHomepageInfoResponse.brandPromotionVideoList);
        }
        if (!LList.isEmpty(bossHomepageInfoResponse.brandPictureList)) {
            arrayList4.addAll(bossHomepageInfoResponse.brandPictureList);
        }
        if (bossHomepageInfoResponse.geekGray && LList.getCount(arrayList4) > 12) {
            arrayList4 = arrayList4.subList(0, 12);
            arrayList4.add(new BossHomepageInfoResponse.BrandAllPicBean());
        }
        if (LList.isEmpty(arrayList4)) {
            this.f48817k.setVisibility(8);
        } else {
            List<BossHomepageInfoResponse.BrandPanoramicPicture> list = bossHomepageInfoResponse.brandPanoramicPictureList;
            BossHomepageInfoResponse.BrandInfo brandInfo3 = bossHomepageInfoResponse.brandInfo;
            BossHomePageComHasVrAdapter bossHomePageComHasVrAdapter = new BossHomePageComHasVrAdapter(arrayList4, list, brandInfo3.encryptBrandId, brandInfo3.securityId, z11, serverBossWorkBeanA, bossHomepageInfoResponse.bossComHomePageProtcol);
            bossHomePageComHasVrAdapter.v();
            this.f48817k.setVisibility(0);
            this.f48817k.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
            this.f48817k.setAdapter(bossHomePageComHasVrAdapter);
            if (this.f48821o) {
                uk.a.j().a("brand-gallaryphoto-show").o("p", bossHomepageInfoResponse.brandInfo.brandId).g();
            }
        }
        if (bossHomepageInfoResponse.geekGray && LText.notEmpty(bossHomepageInfoResponse.bossComHomePageProtcol)) {
            this.f48819m.setVisibility(0);
            String string = getContext().getString(ba.l.G1, bossHomepageInfoResponse.brandInfo.name);
            ArrayList arrayList5 = new ArrayList();
            HighlightItem highlightItem = new HighlightItem();
            highlightItem.startIndex = 3;
            highlightItem.endIndex = bossHomepageInfoResponse.brandInfo.name.length() + 3;
            arrayList5.add(highlightItem);
            this.f48820n.setText(p3.d0(arrayList5, string));
            this.f48819m.setOnClickListener(new d(bossHomepageInfoResponse));
        } else {
            this.f48819m.setVisibility(8);
        }
        this.f48821o = false;
    }

    public BossMiddleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f48821o = true;
        this.f48822p = 3;
        this.f48823q = 1;
        this.f48824r = 2;
        b();
    }
}