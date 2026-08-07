package com.hpbr.bosszhipin.get.homepage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.HPBossBottomContainerFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.DisInterceptNestedScrollView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.c;
import com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment;
import com.hpbr.bosszhipin.get.homepage.dialog.HeadPendantSettingDialog;
import com.hpbr.bosszhipin.get.homepage.dialog.n;
import com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView;
import com.hpbr.bosszhipin.get.homepage.widget.ShareMiniView;
import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.GetCreativeBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetBossLabelTagsResponse;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BossHeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetDefaultImageRequest;
import net.bosszhipin.api.GetDefaultImageResponse;
import net.bosszhipin.api.SaveOrUpdateBackGroundImgRequest;
import net.bosszhipin.api.bean.DefaultImageV2Bean;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import net.bosszhipin.base.HttpResponse;
import uz.p;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomePageActivity extends BaseActivity implements d0, com.hpbr.bosszhipin.get.homepage.i {
    private DisInterceptNestedScrollView A;
    private Button B;
    private Button C;
    private LinearLayout D;
    private TextView E;
    public boolean G;
    private AppbarZoomBossBehavior H;
    private BossHomepageInfoResponse I;
    private long J;
    private ZPUIPopup K;
    private com.hpbr.bosszhipin.get.homepage.dialog.c M;
    private ValueAnimator N;
    private float O;
    private com.hpbr.bosszhipin.views.l Q;
    private long R;
    private float S;
    private float T;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected LinearLayout f47910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f47911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppBarLayout f47912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HPBossBottomContainerFragment f47913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HPBossBottomContainerFragment f47914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f47915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossHomePageViewModel f47916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f47917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BossHeadPendantView f47918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f47919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BossHomePageMainView f47920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ShareMiniView f47921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HPTitleAnimView f47922o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private HPTitleNotAnimView f47923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f47924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f47925r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f47926s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f47927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f47928u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FrameLayout f47929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f47930w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f47931x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f47932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CoordinatorLayout f47933z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f47909b = "BossHomePageActivity";
    private boolean F = true;
    private boolean L = true;
    private x0 P = new f();
    private Handler U = new Handler(new o());

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$21, reason: invalid class name */
    class AnonymousClass21 extends net.bosszhipin.base.b<GetDefaultImageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProgressBar f47934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecyclerView f47935c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$21$1, reason: invalid class name */
        class AnonymousClass1 extends RecyclerView.Adapter<C1VH> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f47937b = -1;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f47938c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$21$1$a */
            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1VH f47940b;

                a(C1VH c1vh) {
                    this.f47940b = c1vh;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AnonymousClass1.this.f47937b = this.f47940b.getAdapterPosition();
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    int i11 = anonymousClass1.f47937b;
                    if (i11 >= 0) {
                        AnonymousClass21.this.f47935c.setTag(((DefaultImageV2Bean) anonymousClass1.f47938c.get(i11)).url);
                        AnonymousClass1.this.notifyDataSetChanged();
                    }
                }
            }

            AnonymousClass1(List list) {
                this.f47938c = list;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public void onBindViewHolder(@NonNull C1VH c1vh, int i11) {
                c1vh.f47943c.setVisibility(this.f47937b == i11 ? 0 : 8);
                if (this.f47938c.get(i11) != null) {
                    String str = ((DefaultImageV2Bean) this.f47938c.get(i11)).thumbnailUrl;
                    int dimensionPixelSize = BossHomePageActivity.this.getResources().getDimensionPixelSize(com.hpbr.bosszhipin.get.n.f49507a);
                    ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(dimensionPixelSize, dimensionPixelSize)).build();
                    c1vh.f47942b.setImageURI(str);
                    c1vh.f47942b.setController(Fresco.newDraweeControllerBuilder().setOldController(c1vh.f47942b.getController()).setImageRequest(imageRequestBuild).build());
                    c1vh.itemView.setOnClickListener(new a(c1vh));
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return this.f47938c.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public C1VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return AnonymousClass21.this.new C1VH(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.Ka, viewGroup, false));
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$21$1VH, reason: invalid class name */
        class C1VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f47942b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f47943c;

            public C1VH(View view) {
                super(view);
                this.f47942b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50031n4);
                this.f47943c = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.K1);
            }
        }

        AnonymousClass21(ProgressBar progressBar, RecyclerView recyclerView) {
            this.f47934b = progressBar;
            this.f47935c = recyclerView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f47934b.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f47934b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDefaultImageResponse> aVar) {
            List<DefaultImageV2Bean> list = aVar.f122464a.defaultImageListV2;
            if (LList.getCount(list) == 0) {
                return;
            }
            this.f47935c.setAdapter(new AnonymousClass1(list));
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$5, reason: invalid class name */
    class AnonymousClass5 implements Observer<BossHomepageInfoResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$5$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                BossHomePageActivity.this.f47920m.a();
                BossHomePageActivity.this.gh();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$5$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossHomepageInfoResponse f47947b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$5$b$a */
            class a implements HPBossDyListFragment.a {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment.a
                public void a(String str) {
                    BossHomePageActivity.this.f47910c.setVisibility(0);
                }
            }

            b(BossHomepageInfoResponse bossHomepageInfoResponse) {
                this.f47947b = bossHomepageInfoResponse;
            }

            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[2];
                BossHomePageActivity.this.f47920m.getLocationInWindow(iArr);
                int measuredHeight = iArr[1] + BossHomePageActivity.this.f47920m.getMeasuredHeight();
                BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
                if (bossHomePageActivity.f47927t = measuredHeight > ah0.m.h(bossHomePageActivity)) {
                    BossHomePageActivity.this.f47910c.setVisibility(4);
                    BossHomePageActivity bossHomePageActivity2 = BossHomePageActivity.this;
                    bossHomePageActivity2.f47914g = HPBossBottomContainerFragment.pg(this.f47947b, true, bossHomePageActivity2.Og(), BossHomePageActivity.this.Lg());
                    BossHomePageActivity.this.f47914g.rg(new a());
                    BossHomePageActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f49992m0, BossHomePageActivity.this.f47914g, "floatTab").commitAllowingStateLoss();
                    BossHomePageActivity bossHomePageActivity3 = BossHomePageActivity.this;
                    bossHomePageActivity3.bf(bossHomePageActivity3.f47910c, -1);
                } else {
                    BossHomePageActivity.this.f47910c.setVisibility(8);
                }
                BossHomePageActivity bossHomePageActivity4 = BossHomePageActivity.this;
                bossHomePageActivity4.f47913f = HPBossBottomContainerFragment.pg(this.f47947b, false, bossHomePageActivity4.Og(), BossHomePageActivity.this.Lg());
                BossHomePageActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f50042nf, BossHomePageActivity.this.f47913f, "bottomTab").commitAllowingStateLoss();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity$5$c */
        class c implements Runnable {
            c() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(ValueAnimator valueAnimator) {
                if (!ah0.a.e(BossHomePageActivity.this) || BossHomePageActivity.this.H == null || valueAnimator == null) {
                    return;
                }
                BossHomePageActivity.this.H.setTopAndBottomOffset(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BossHomePageActivity.this.H != null) {
                    if (BossHomePageActivity.this.Vg() && BossHomePageActivity.this.f47914g != null && BossHomePageActivity.this.f47911d != null) {
                        BossHomePageActivity.this.f47911d.setState(3);
                    } else if (!BossHomePageActivity.this.Vg() || BossHomePageActivity.this.f47913f == null || BossHomePageActivity.this.A == null) {
                        BossHomePageActivity.this.Mg().setHideTop(false);
                    } else {
                        int measuredHeight = BossHomePageActivity.this.A.getMeasuredHeight();
                        if (measuredHeight > 0) {
                            int iA = ah0.m.a(ie0.b.d(), 55) - measuredHeight;
                            BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
                            bossHomePageActivity.N = ValueAnimator.ofInt(bossHomePageActivity.H.getTopAndBottomOffset(), iA);
                            BossHomePageActivity.this.N.setDuration(300L);
                            BossHomePageActivity.this.N.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.homepage.h
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    this.f48657b.b(valueAnimator);
                                }
                            });
                            BossHomePageActivity.this.N.start();
                        }
                        if (BossHomePageActivity.this.f47922o != null) {
                            BossHomePageActivity.this.f47922o.d();
                        }
                    }
                    BossHomePageActivity.this.Mg().setPopTab(false);
                }
            }
        }

        AnonymousClass5() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(BossHomepageInfoResponse bossHomepageInfoResponse) {
            BossHomePageActivity.this.dismissProgressDialog();
            if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.invalidStatus == 1) {
                BossHomePageActivity.this.f47929v.setVisibility(0);
                return;
            }
            BossHomePageActivity.this.f47929v.setVisibility(8);
            BossHomePageActivity.this.f47928u.setVisibility(8);
            BossHomePageActivity.this.Tg(bossHomepageInfoResponse);
            BossHomePageActivity.this.Sg(bossHomepageInfoResponse);
            if (BossHomePageActivity.this.Wg() && BossHomePageActivity.this.L) {
                BossHomePageActivity.this.nh(true);
            }
            BossHomePageActivity.this.L = false;
            BossHomePageActivity.this.f47920m.c(bossHomepageInfoResponse, BossHomePageActivity.this.Mg());
            BossHomePageActivity.this.f47920m.post(new a());
            BossHomePageActivity.this.f47920m.setHeightChangeListener(BossHomePageActivity.this);
            BossHomePageActivity.this.f47920m.setBossLabelListener(BossHomePageActivity.this);
            BossHomePageActivity.this.I = bossHomepageInfoResponse;
            if (bossHomepageInfoResponse.bossProfileVo == null) {
                return;
            }
            if (BossHomePageActivity.this.f47913f == null) {
                BossHomePageActivity.this.f47910c.post(new b(bossHomepageInfoResponse));
                BossHomePageActivity.this.Dg(bossHomepageInfoResponse);
            } else {
                if (BossHomePageActivity.this.f47914g != null) {
                    BossHomePageActivity.this.f47914g.sg(bossHomepageInfoResponse);
                }
                BossHomePageActivity.this.f47913f.sg(bossHomepageInfoResponse);
            }
            BossHomePageActivity.this.Hg();
            if ((BossHomePageActivity.this.Ug() || BossHomePageActivity.this.Vg()) && !bossHomepageInfoResponse.isGoldHunter()) {
                BossHomePageActivity.this.A.postDelayed(new c(), 500L);
            }
        }
    }

    class a implements c.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.c.b
        public void a(int i11) {
            if (BossHomePageActivity.this.f47921n == null) {
                return;
            }
            BossHomePageActivity.this.Kg().a();
        }
    }

    class b implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f47954a;

        b(Bitmap bitmap) {
            this.f47954a = bitmap;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            Bitmap bitmap = this.f47954a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47956b;

        c(boolean z11) {
            this.f47956b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f47956b) {
                BossHomePageActivity.this.oh();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f47959c;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                i10.j.b0(BossHomePageActivity.this, true, "5");
            }
        }

        d(boolean z11, BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f47958b = z11;
            this.f47959c = bossHomepageInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = false;
            if (!this.f47958b) {
                if (TextUtils.isEmpty(this.f47959c.bossProfileVo.large)) {
                    return;
                }
                com.hpbr.bosszhipin.revision.get.utils.a.o(this.f47959c.bossProfileVo.bossId);
                ImagePreviewActivity.ef((Activity) view.getContext(), com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) view.getContext()).d(new Image(this.f47959c.bossProfileVo.large)).f(new ExtraParams(0, nh.z.p(view))).a());
                return;
            }
            if (BossHomePageActivity.this.f47916i != null && BossHomePageActivity.this.f47916i.f47993g != null && BossHomePageActivity.this.f47916i.f47993g.getValue() != null && BossHomePageActivity.this.f47916i.f47993g.getValue().avatarAuditStatus == 0) {
                z11 = true;
            }
            if (z11) {
                new DialogUtils.b(BossHomePageActivity.this).k().C("提示").h("新头像正在审核中，确定要再次进行修改吗？点击确定允许进入修改页面，点击取消则不进入").w("确定", new b()).q("取消", new a()).a().f();
            } else {
                i10.j.b0(BossHomePageActivity.this, true, "5");
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f47963b;

        e(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f47963b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.m(this.f47963b.bossProfileVo.bossId);
            BossHomePageActivity.this.lh(this.f47963b);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossHomePageActivity.this.f47916i.f47992f == null || BossHomePageActivity.this.f47916i.f47992f.getValue() == null) {
                return;
            }
            BossHomePageActivity.this.Gg((MTextView) view, BossHomePageActivity.this.f47916i.f47992f.getValue());
        }
    }

    class g extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47966b;

        g(int i11) {
            this.f47966b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
            if (bossHomePageActivity.isDestroy) {
                return;
            }
            bossHomePageActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
            if (bossHomePageActivity.isDestroy) {
                return;
            }
            bossHomePageActivity.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            boolean z11 = true;
            if (this.f47966b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            GetFocusResponse getFocusResponse = aVar.f122464a;
            if (getFocusResponse.status != 1 && getFocusResponse.status != 3) {
                z11 = false;
            }
            if (BossHomePageActivity.this.f47916i.f47992f != null && BossHomePageActivity.this.f47916i.f47992f.getValue() != null) {
                BossHomepageInfoResponse value = BossHomePageActivity.this.f47916i.f47992f.getValue();
                value.focusStatus = aVar.f122464a.status;
                value.localNeedRequestFocusInfo = z11;
                BossHomePageActivity.this.f47916i.f47992f.setValue(value);
            }
            BossHomePageActivity.this.f47916i.O(BossHomePageActivity.this.Mg(), BossHomePageActivity.this.Pg(), z11);
        }
    }

    class h implements ViewTreeObserver.OnPreDrawListener {
        h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
            bossHomePageActivity.bf(bossHomePageActivity.f47910c, -1);
            BossHomePageActivity.this.f47910c.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class i implements n.d {
        i() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.n.d
        public void a() {
            BossHomePageActivity.this.mh();
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.n.d
        public void b() {
            BossHomePageActivity.this.nh(false);
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f47970b;

        j(RecyclerView recyclerView) {
            this.f47970b = recyclerView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Object tag = this.f47970b.getTag();
            if (tag instanceof String) {
                BossHomePageActivity.this.hh((String) tag);
            } else {
                ToastUtils.showText("请选择背景图");
            }
        }
    }

    class k extends ViewPagerBottomSheetBehavior.b {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            BossHomePageActivity.this.O = f11;
            if (BossHomePageActivity.this.f47924q) {
                return;
            }
            if (f11 > 0.0f && !BossHomePageActivity.this.F) {
                BossHomePageActivity.this.setLightStatusBarFlag();
                BossHomePageActivity.this.makeStatusBarTransparent();
                BossHomePageActivity.this.F = true;
            } else if (f11 <= 0.0f && BossHomePageActivity.this.F) {
                BossHomePageActivity.this.useDarkStatusBar();
                BossHomePageActivity.this.makeStatusBarTransparent();
                BossHomePageActivity.this.F = false;
            }
            BossHomePageActivity.this.f47922o.e(f11);
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 4) {
                if (BossHomePageActivity.this.f47914g != null) {
                    BossHomePageActivity.this.f47914g.qg();
                }
            } else {
                if (i11 != 3 || BossHomePageActivity.this.f47914g == null) {
                    return;
                }
                BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
                if (bossHomePageActivity.G) {
                    return;
                }
                bossHomePageActivity.f47914g.ug();
            }
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossHomePageActivity.this.Ag();
        }
    }

    class m extends net.bosszhipin.base.b<FileUploadResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossHomePageActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossHomePageActivity.this.showProgressDialog("图片上传中，请稍后");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
            if (bossHomePageActivity.isDestroy) {
                return;
            }
            bossHomePageActivity.dismissProgressDialog();
            String str = aVar.f122464a.url;
            if (str != null) {
                BossHomePageActivity.this.hh(str);
                BossHomePageActivity.this.Cg();
                if (ah0.a.e(BossHomePageActivity.this)) {
                    new DialogUtils.b(BossHomePageActivity.this).x().C(BossHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52078f)).h(BossHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52075e)).v(BossHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
                }
            }
        }
    }

    class n extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f47975b;

        n(String str) {
            this.f47975b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossHomepageInfoResponse value;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
            if (BossHomePageActivity.this.f47916i != null && BossHomePageActivity.this.f47916i.f47992f != null && (value = BossHomePageActivity.this.f47916i.f47992f.getValue()) != null && (bossProfileVoBean = value.bossProfileVo) != null) {
                bossProfileVoBean.backgroundImg = this.f47975b;
                BossHomePageActivity.this.f47916i.f47992f.setValue(value);
            }
            BossHomePageActivity.this.Cg();
        }
    }

    class o implements Handler.Callback {
        o() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 24) {
                return true;
            }
            BossHomePageActivity.this.Bg();
            return true;
        }
    }

    class p extends net.bosszhipin.base.q<GetBossLabelTagsResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossLabelTagsResponse> aVar) {
            GetBossLabelTagsResponse getBossLabelTagsResponse;
            if (aVar == null || (getBossLabelTagsResponse = aVar.f122464a) == null) {
                return;
            }
            List<BossHomepageInfoResponse.BossPersonalTagBean> list = getBossLabelTagsResponse.tagList;
            if (LList.isNotEmpty(list)) {
                if (BossHomePageActivity.this.M == null) {
                    BossHomePageActivity bossHomePageActivity = BossHomePageActivity.this;
                    bossHomePageActivity.M = new com.hpbr.bosszhipin.get.homepage.dialog.c(bossHomePageActivity, bossHomePageActivity);
                }
                BossHomePageActivity.this.M.k(list);
            }
        }
    }

    class q extends net.bosszhipin.base.q<EmptyResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BossHomePageActivity.this.f47916i.O(BossHomePageActivity.this.Mg(), BossHomePageActivity.this.Pg(), false);
            if (BossHomePageActivity.this.M != null) {
                BossHomePageActivity.this.M.e();
            }
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHomePageActivity.this.finish();
        }
    }

    class s extends x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHomePageActivity.this.finish();
        }
    }

    class t extends x0 {
        t() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHomePageActivity.this.showProgressDialog();
            BossHomePageActivity.this.f47916i.O(BossHomePageActivity.this.Mg(), BossHomePageActivity.this.Pg(), false);
        }
    }

    class u implements HPTitleNotAnimView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f47983a;

        u(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f47983a = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void a() {
            oh.g.c(BossHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void b() {
            BossHomePageActivity.this.jh(this.f47983a);
        }
    }

    class v implements HPTitleAnimView.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f47985a;

        v(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f47985a = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void a() {
            oh.g.c(BossHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void b() {
            BossHomePageActivity.this.jh(this.f47985a);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void c(MTextView mTextView) {
            BossHomePageActivity.this.P.onClick(mTextView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        Cg();
        uz.p.l0(this, 375, 181, new p.f0() { // from class: com.hpbr.bosszhipin.get.homepage.a
            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return uz.c0.b(this);
            }

            @Override // uz.p.f0
            public final void b(Uri uri) {
                this.f48139a.Xg(uri);
            }

            @Override // uz.p.f0
            public /* synthetic */ void c(Uri uri, String str) {
                uz.c0.a(this, uri, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        ZPUIPopup zPUIPopup = this.K;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.K.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        com.hpbr.bosszhipin.views.l lVar = this.Q;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        String str;
        int i11;
        GetCreativeBean getCreativeBean;
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic;
        GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO;
        if (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) {
            return;
        }
        int i12 = 0;
        boolean z11 = bossProfileVoBean.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.certName)) {
            arrayList.add(1);
        }
        if (LList.getCount(bossHomepageInfoResponse.bossProfileVo.badgeList) > 0) {
            arrayList.add(2);
        }
        if (kh(bossHomepageInfoResponse)) {
            arrayList.add(3);
        }
        if (!TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce)) {
            arrayList.add(5);
        }
        ContentCircleInfo contentCircleInfo = bossHomepageInfoResponse.bossProfileVo.circleInfo;
        if (contentCircleInfo == null || contentCircleInfo.postUserInfo == null) {
            str = "";
        } else {
            str = contentCircleInfo.encryptCircleId;
            arrayList.add(6);
        }
        BossHomepageInfoResponse.ProfileMedalVOBean profileMedalVOBean = bossHomepageInfoResponse.profileMedalVO;
        if (profileMedalVOBean == null || profileMedalVOBean.totalMedalCount != 0 || z11) {
            arrayList.add(7);
        }
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean2.getCount > 0 || bossProfileVoBean2.likeCount > 0 || bossProfileVoBean2.highQualityCount > 0) {
            arrayList.add(8);
        }
        if (!TextUtils.isEmpty(bossHomepageInfoResponse.interactionTag) && !z11) {
            arrayList.add(10);
        }
        if (o2.i0() && !LList.isEmpty(bossHomepageInfoResponse.activeTagList)) {
            arrayList.add(11);
        }
        ServerBossWorkBean serverBossWorkBeanFg = Fg(bossHomepageInfoResponse.bossWorkExperiences);
        if (serverBossWorkBeanFg != null && (((brandWorkTasteVO = serverBossWorkBeanFg.brandWorkTaste) != null || z11) && (z11 || brandWorkTasteVO.getStatus() == 1))) {
            arrayList.add(14);
        }
        BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse = bossHomepageInfoResponse.enviroment;
        if (bossHomepageWorkEnvironmentResponse != null && bossHomepageWorkEnvironmentResponse.isShow == 1 && (bossHomepageWorkEnvironmentResponse.video != null || (((workEnvironmentPic = bossHomepageWorkEnvironmentResponse.pic) != null && !LList.isEmpty(workEnvironmentPic.picList)) || z11))) {
            arrayList.add(17);
        }
        if (bossHomepageInfoResponse.evaluationStatistics != null) {
            arrayList.add(18);
        }
        if (z11 && bossHomepageInfoResponse.creative != null) {
            arrayList.add(19);
        }
        BossHomepageInfoResponse.ActivityVOBean activityVOBean = bossHomepageInfoResponse.activityVO;
        if (activityVOBean != null && activityVOBean.allCount >= 0) {
            arrayList.add(21);
        }
        ArrayList arrayList2 = new ArrayList();
        if (z11) {
            arrayList2.add(1);
            arrayList2.add(2);
            arrayList2.add(3);
            arrayList2.add(4);
        } else if (LList.getCount(bossHomepageInfoResponse.hobbyLabelList) > 0) {
            arrayList2.add(4);
        }
        ArrayList arrayList3 = new ArrayList();
        if (z11 && (getCreativeBean = bossHomepageInfoResponse.creative) != null) {
            arrayList3.add(Integer.valueOf(getCreativeBean.level));
            if (TextUtils.isEmpty(bossHomepageInfoResponse.creative.tip)) {
                arrayList3.add(1);
            } else if (bossHomepageInfoResponse.creative.tip.equals("保级中")) {
                arrayList3.add(0);
            } else if (bossHomepageInfoResponse.creative.tip.equals("有门槛")) {
                arrayList3.add(2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        BossHomepageInfoResponse.ActivityVOBean activityVOBean2 = bossHomepageInfoResponse.activityVO;
        if (activityVOBean2 != null && (i11 = activityVOBean2.allCount) >= 0) {
            arrayList4.add(Integer.valueOf(i11));
        }
        if (LList.getCount(bossHomepageInfoResponse.hobbyLabelList) > 0) {
            int i13 = 0;
            while (i12 < bossHomepageInfoResponse.hobbyLabelList.size()) {
                if (bossHomepageInfoResponse.hobbyLabelList.get(i12).highlight) {
                    i13 = 1;
                }
                i12++;
            }
            i12 = i13;
        }
        uk.a.j().a("extension-get-myhome-exposure").p("p3", Arrays.toString(arrayList.toArray())).n("p5", 1).o("p6", bossHomepageInfoResponse.bossProfileVo.bossId).p("p7", Mg() != null ? Mg().getPageTypeString() : "").p("p9", Arrays.toString(arrayList2.toArray())).p("p10", Arrays.toString(bossHomepageInfoResponse.activeTagList.toArray())).p("p11", str).p("p12", Arrays.toString(arrayList3.toArray())).p("p13", Arrays.toString(arrayList4.toArray())).n("p14", i12).k().g();
    }

    private ServerBossWorkBean Fg(List<ServerBossWorkBean> list) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(MTextView mTextView, BossHomepageInfoResponse bossHomepageInfoResponse) {
        int i11 = bossHomepageInfoResponse.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new g(i12));
        getFocusRequest.securityId = bossHomepageInfoResponse.bossProfileVo.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhome-0";
        getFocusRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        if (Mg() == null || !Mg().isShowHeadPendant()) {
            return;
        }
        Mg().setShowHeadPendant(false);
        nh(false);
    }

    private Activity Ig() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.common.share.a Kg() {
        this.f47921n.setVisibility(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f47921n.getMeasuredWidth(), this.f47921n.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        this.f47921n.draw(new Canvas(bitmapCreateBitmap));
        com.hpbr.bosszhipin.common.share.r rVarH = com.hpbr.bosszhipin.common.share.r.W(this).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().u("6").s(bitmapCreateBitmap).k())).i(new b(bitmapCreateBitmap)).h();
        this.f47921n.setVisibility(4);
        return rVarH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Lg() {
        return Mg() != null ? Mg().getNewtLid() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetRouter.BHomePageParamsBean Mg() {
        return (GetRouter.BHomePageParamsBean) getIntent().getSerializableExtra("KEY_HOMEPAGE_PARAM");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Og() {
        return Mg() != null ? Mg().getSecurityId() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Pg() {
        return Mg() != null ? Mg().getSource() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        if (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) {
            return;
        }
        boolean z11 = bossProfileVoBean.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f47917j.setOnClickListener(new c(z11));
        this.f47917j.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(getResources()).setPlaceholderImage(bossHomepageInfoResponse.bossProfileVo.gender == 0 ? com.hpbr.bosszhipin.get.o.f49554t : com.hpbr.bosszhipin.get.o.f49552s).setPlaceholderImageScaleType(ScalingUtils.ScaleType.CENTER_CROP).build());
        this.f47917j.setImageURI(bossHomepageInfoResponse.bossProfileVo.backgroundImg);
        this.f47918k.setVisibility(0);
        BossHeadPendantView bossHeadPendantView = this.f47918k;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
        bossHeadPendantView.c(bossProfileVoBean2.tiny, bossProfileVoBean2.avatarStickerUrl, 68, 88);
        fh(bossHomepageInfoResponse.bossProfileVo.avatarStickerUrl);
        this.f47918k.setOnClickListener(new d(z11, bossHomepageInfoResponse));
        ih(this.f47919l, bossHomepageInfoResponse.focusStatus, bossHomepageInfoResponse.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A());
        this.f47919l.setOnClickListener(this.P);
        if (bossHomepageInfoResponse.isGoldHunter()) {
            ph(bossHomepageInfoResponse, z11);
        } else {
            this.B.setVisibility(8);
        }
        this.D.setVisibility(8);
        if (!p3.g0(bossHomepageInfoResponse.activePeriodLabel)) {
            com.hpbr.bosszhipin.revision.get.utils.a.n(bossHomepageInfoResponse.bossProfileVo.bossId);
            this.C.setVisibility(0);
            this.C.setText(bossHomepageInfoResponse.activePeriodLabel);
            this.C.setOnClickListener(new e(bossHomepageInfoResponse));
        }
        qh(bossHomepageInfoResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        this.f47921n.a(bossHomepageInfoResponse);
        this.f47923p.setVisibility(0);
        this.f47923p.setOnBtnClickListener(new u(bossHomepageInfoResponse));
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f47923p.getShareIv().setVisibility((!z11 || bossHomepageInfoResponse.isGoldHunter()) ? 8 : 0);
        if (z11 || com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f47922o.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(bossHomepageInfoResponse.bossProfileVo.bossName, 10));
        } else {
            this.f47922o.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(bossHomepageInfoResponse.bossProfileVo.bossName, 10));
        }
        this.f47922o.getShareIv().setVisibility((!z11 || bossHomepageInfoResponse.isGoldHunter()) ? 8 : 0);
        this.f47922o.setOnBtnClickListener(new v(bossHomepageInfoResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ug() {
        if (Mg() != null) {
            return Mg().isHideTop();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Vg() {
        if (Mg() != null) {
            return Mg().isPopTab();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wg() {
        if (Mg() != null) {
            return Mg().isWearGold();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(AppBarLayout appBarLayout, int i11) {
        HPBossBottomContainerFragment hPBossBottomContainerFragment;
        if (Math.abs(i11) >= appBarLayout.getTotalScrollRange() && (hPBossBottomContainerFragment = this.f47913f) != null && !this.G) {
            hPBossBottomContainerFragment.ug();
        }
        if (this.O == 0.0f) {
            int iA = ah0.m.a(this, 78);
            if (Math.abs(i11) > iA && !this.F) {
                setLightStatusBarFlag();
                makeStatusBarTransparent();
                this.f47924q = true;
                this.f47922o.d();
                this.F = true;
            } else if (Math.abs(i11) < iA && this.F) {
                useDarkStatusBar();
                makeStatusBarTransparent();
                this.f47924q = false;
                this.f47922o.b();
                this.F = false;
            }
        }
        HPBossBottomContainerFragment hPBossBottomContainerFragment2 = this.f47913f;
        if (hPBossBottomContainerFragment2 == null || !this.f47927t) {
            return;
        }
        int iMg = hPBossBottomContainerFragment2.mg();
        if (iMg == 0 || iMg >= this.f47926s || this.f47911d.getState() == 3) {
            this.f47910c.setVisibility(0);
        } else {
            this.f47910c.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(int i11) {
        zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(Boolean bool) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            new DialogUtils.b(this).x().C(getString(com.hpbr.bosszhipin.get.s.f52078f)).h(getString(com.hpbr.bosszhipin.get.s.f52075e)).v(getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(ViewGroup viewGroup, int i11) {
        viewGroup.getLocationOnScreen(new int[2]);
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        if (i11 == -1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = ((ah0.m.h(this) + j3.d(this)) - ah0.m.a(this, 78)) + ah0.m.a(this, 15);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        }
        viewGroup.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void bh(View view, ZPUIPopup zPUIPopup) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(boolean z11, View view) {
        if (z11) {
            uk.a.j().a("extension-get-myhome-visitornumclick").n("p", 0).g();
            GetVisitorsListActivity.cf(Ig(), "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void dh(BossHomepageInfoResponse bossHomepageInfoResponse, View view, ZPUIPopup zPUIPopup) {
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt)).setText(bossHomepageInfoResponse.bossProfileVo.visitorGuideText);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50292uk);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50327vk);
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50362wk);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49646c6);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49682d6);
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49717e6);
        String str = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 0);
        String str2 = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 1);
        String str3 = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 2);
        if (!TextUtils.isEmpty(str)) {
            frameLayout.setVisibility(0);
            simpleDraweeView.setImageURI(str);
            frameLayout.setVisibility(0);
            simpleDraweeView.setImageURI(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            frameLayout2.setVisibility(0);
            simpleDraweeView2.setImageURI(str2);
        }
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        frameLayout3.setVisibility(0);
        simpleDraweeView3.setImageURI(str3);
    }

    private void fh(String str) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f47918k.getLayoutParams();
        if (TextUtils.isEmpty(str)) {
            layoutParams.topMargin = ah0.m.a(this, 123);
        } else {
            layoutParams.topMargin = ah0.m.a(this, 113);
        }
        this.f47918k.setLayoutParams(layoutParams);
        gh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(String str) {
        SaveOrUpdateBackGroundImgRequest saveOrUpdateBackGroundImgRequest = new SaveOrUpdateBackGroundImgRequest(new n(str));
        saveOrUpdateBackGroundImgRequest.backGroundImg = str;
        hg0.c.d(saveOrUpdateBackGroundImgRequest);
    }

    private void ih(MTextView mTextView, int i11, boolean z11) {
        mTextView.setVisibility(!z11 ? 0 : 8);
        if (i11 == 0) {
            mTextView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
            mTextView.setSelected(false);
            mTextView.setText("+ 关注");
            return;
        }
        if (i11 == 1) {
            mTextView.setSelected(true);
            mTextView.setText("已关注");
            mTextView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.C0));
        } else if (i11 == 2) {
            mTextView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
            mTextView.setSelected(false);
            mTextView.setText("+ 关注");
        } else if (i11 == 3) {
            mTextView.setSelected(true);
            mTextView.setText("相互关注");
            mTextView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.C0));
        } else if (i11 == -1 || i11 == -2) {
            mTextView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(BossHomepageInfoResponse bossHomepageInfoResponse) {
        uk.a.j().a("extension-get-share-click").p("p3", "myhome").g();
        if (bossHomepageInfoResponse == null) {
            return;
        }
        com.hpbr.bosszhipin.get.geekhomepage.widget.c cVar = new com.hpbr.bosszhipin.get.geekhomepage.widget.c(this, bossHomepageInfoResponse.lid);
        cVar.e(new a());
        cVar.f();
    }

    private boolean kh(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean == null) {
            return false;
        }
        return !TextUtils.isEmpty(bossProfileVoBean.constellation) || !TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.locationDesc) || LList.getCount(bossHomepageInfoResponse.bossProfileVo.industryList) > 0 || LList.getCount(bossHomepageInfoResponse.bossWorkExperiences) > 0 || LList.getCount(bossHomepageInfoResponse.bossEduExperiences) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(BossHomepageInfoResponse bossHomepageInfoResponse) {
        Button button;
        if (this.C.getVisibility() != 0 || (button = this.C) == null) {
            return;
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(com.hpbr.bosszhipin.get.q.f51573e8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.get.homepage.b
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                BossHomePageActivity.bh(view, zPUIPopup);
            }
        }).apply();
        this.K = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(button, 2, 0, -ah0.m.a(this, 72), 14);
        this.U.sendEmptyMessageDelayed(24, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mh() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.Qa, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.P1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50066o4);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.O1);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49727eg);
        textView.setOnClickListener(new j(recyclerView));
        textView2.setOnClickListener(new l());
        hg0.c.d(new GetDefaultImageRequest(new AnonymousClass21(progressBar, recyclerView)));
        Cg();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.get.t.f52318b, viewInflate);
        this.Q = lVar;
        lVar.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.Q.q(true);
    }

    private void ph(BossHomepageInfoResponse bossHomepageInfoResponse, final boolean z11) {
        this.B.setVisibility(((bossHomepageInfoResponse.bossProfileVo.visitorCount <= 0 || !z11) && !LText.notEmpty(bossHomepageInfoResponse.hunterActiveTimeDesc)) ? 8 : 0);
        StringBuilder sb2 = new StringBuilder();
        if (LText.notEmpty(bossHomepageInfoResponse.hunterActiveTimeDesc)) {
            sb2.append(bossHomepageInfoResponse.hunterActiveTimeDesc);
        }
        if (bossHomepageInfoResponse.bossProfileVo.visitorCount > 0) {
            if (sb2.length() > 0) {
                sb2.append(" | ");
            }
            sb2.append(p3.l(StringUtil.COMMON_SEPERATOR, getString(com.hpbr.bosszhipin.get.s.U0), com.hpbr.bosszhipin.get.utils.f.h(bossHomepageInfoResponse.bossProfileVo.visitorCount)));
        }
        this.B.setText(sb2.toString());
        if (bossHomepageInfoResponse.bossProfileVo.visitorCount > 0 && z11) {
            uk.a.j().a("extension-get-myhome-visitornumexpose").g();
        }
        this.B.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48404b.ch(z11, view);
            }
        });
    }

    private void qh(final BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        Button button;
        if (this.B.getVisibility() != 0 || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null || LList.isEmpty(bossProfileVoBean.visitorAvatarList) || (button = this.B) == null) {
            return;
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(com.hpbr.bosszhipin.get.q.f51585f8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.get.homepage.g
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                BossHomePageActivity.dh(bossHomepageInfoResponse, view, zPUIPopup);
            }
        }).apply();
        this.K = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(button, 1, 0, -ah0.m.a(this, 50), -80);
        this.U.sendEmptyMessageDelayed(24, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: rh, reason: merged with bridge method [inline-methods] */
    public void Xg(Uri uri) {
        h4.x("0", "profile_boss", uri, new m());
    }

    private void zg() {
        this.f47910c.getViewTreeObserver().addOnPreDrawListener(new h());
    }

    public void Eg() {
        if (this.f47927t && this.f47911d.getState() != 3) {
            this.f47911d.setState(3);
        }
    }

    @Override // com.hpbr.bosszhipin.get.homepage.i
    public void Gb(BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
        if (bossPersonalTagBean == null) {
            return;
        }
        this.f47916i.S(bossPersonalTagBean, new q());
    }

    public BossHomepageInfoResponse Jg() {
        return this.I;
    }

    public String Ng() {
        return getIntent().getStringExtra("key_school_id");
    }

    @Override // com.hpbr.bosszhipin.get.homepage.i
    public void O2() {
        this.f47916i.R(new p());
    }

    public String Qg() {
        return Mg() != null ? Mg().getTabType() : "";
    }

    public AppbarZoomBossBehavior Rg() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.f47912e.getLayoutParams()).getBehavior();
        if (behavior instanceof AppbarZoomBossBehavior) {
            return (AppbarZoomBossBehavior) behavior;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            float fAbs = Math.abs(this.S - motionEvent.getX());
            float fAbs2 = Math.abs(this.T - motionEvent.getY());
            if ((fAbs < 100.0f && fAbs2 < 100.0f) || this.S == 0.0f) {
                if (System.currentTimeMillis() - this.R < 1000) {
                    return false;
                }
                this.R = System.currentTimeMillis();
            }
            this.S = motionEvent.getX();
            this.T = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void eh() {
        if (this.f47911d.getState() == 4) {
            this.f47911d.setState(3);
        } else if (this.f47911d.getState() == 3) {
            this.f47911d.setState(4);
        }
    }

    public void gh() {
        AppbarZoomBossBehavior appbarZoomBossBehavior = this.H;
        if (appbarZoomBossBehavior != null) {
            appbarZoomBossBehavior.initHeight();
        }
    }

    public void nh(boolean z11) {
        new HeadPendantSettingDialog(this).z(z11).q();
    }

    public void oh() {
        new com.hpbr.bosszhipin.get.homepage.dialog.n(this).f(new i()).g();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 11000 && i12 == -1 && intent != null) {
            this.f47916i.O(Mg(), Pg(), false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51720r);
        if (!com.hpbr.bosszhipin.data.manager.r.M()) {
            ToastUtils.showText("请登录 BOSS 直聘 App");
            finish();
        }
        this.f47912e = (AppBarLayout) findViewById(com.hpbr.bosszhipin.get.p.f49853i);
        this.f47928u = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49650ca);
        this.f47929v = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.I5);
        this.f47930w = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49656cg);
        this.f47931x = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.H4);
        this.f47932y = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49716e5);
        this.f47933z = (CoordinatorLayout) findViewById(com.hpbr.bosszhipin.get.p.f50079oh);
        this.A = (DisInterceptNestedScrollView) findViewById(com.hpbr.bosszhipin.get.p.Fm);
        this.f47923p = (HPTitleNotAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50224sm);
        this.f47922o = (HPTitleAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50084om);
        this.f47920m = (BossHomePageMainView) findViewById(com.hpbr.bosszhipin.get.p.f49569a0);
        this.f47921n = (ShareMiniView) findViewById(com.hpbr.bosszhipin.get.p.Al);
        this.f47917j = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f49676d0);
        this.f47918k = (BossHeadPendantView) findViewById(com.hpbr.bosszhipin.get.p.f49640c0);
        this.D = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.X);
        this.E = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Y);
        this.f47919l = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49967la);
        this.f47915h = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f50042nf);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49747f0);
        this.f47910c = linearLayout;
        this.f47911d = ViewPagerBottomSheetBehavior.from(linearLayout);
        this.H = Rg();
        this.f47916i = BossHomePageViewModel.N(Og());
        this.f47925r = ah0.m.a(this, 80);
        this.f47926s = ah0.m.h(this) - this.f47925r;
        this.B = (Button) findViewById(com.hpbr.bosszhipin.get.p.Z);
        this.C = (Button) findViewById(com.hpbr.bosszhipin.get.p.W);
        this.f47912e.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.homepage.c
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f48273b.Yg(appBarLayout, i11);
            }
        });
        this.f47911d.setBottomSheetCallback(new k());
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.hpbr.bosszhipin.get.homepage.d
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i11) {
                this.f48275a.Zg(i11);
            }
        });
        this.f47916i.O(Mg(), Pg(), false);
        this.f47931x.setOnClickListener(new r());
        this.f47932y.setOnClickListener(new s());
        this.f47930w.setOnClickListener(new t());
        showProgressDialog();
        this.f47916i.f47992f.observe(this, new AnonymousClass5());
        this.f47916i.f47994h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                BossHomePageActivity.this.dismissProgressDialog();
                if (BossHomePageActivity.this.f47916i.f47992f.getValue() == null) {
                    BossHomePageActivity.this.f47928u.setVisibility(0);
                } else {
                    BossHomePageActivity.this.f47928u.setVisibility(8);
                    ToastUtils.showText(str);
                }
            }
        });
        this.f47916i.f47995i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48403a.ah((Boolean) obj);
            }
        });
        GetDataBus.a().c("ON_BOSS_POSITION_CITY_FILTER_CLICK", Boolean.TYPE).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.homepage.BossHomePageActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (BossHomePageActivity.this.H != null) {
                    BossHomePageActivity.this.H.onNestedPreScroll(BossHomePageActivity.this.f47933z, BossHomePageActivity.this.f47912e, (View) BossHomePageActivity.this.A, 0, ah0.m.a(BossHomePageActivity.this, 2000), new int[]{0, 0}, 1);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        BossHomePageViewModel bossHomePageViewModel = this.f47916i;
        if (bossHomePageViewModel != null) {
            bossHomePageViewModel.L(Og());
        }
        ValueAnimator valueAnimator = this.N;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.N.cancel();
            }
            this.N = null;
        }
        this.U.removeMessages(24);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f47911d.getState() != 3) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f47911d.setState(4);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        super.onPause();
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.J) / 1000;
        BossHomepageInfoResponse bossHomepageInfoResponse = this.I;
        uk.a.j().a("get-page-duration").p("p", "myhome").o("p2", jCurrentTimeMillis).o("p4", (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) ? 0L : bossProfileVoBean.bossId).n("p6", 1).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        BossHomePageViewModel bossHomePageViewModel = this.f47916i;
        if (bossHomePageViewModel != null && bossHomePageViewModel.f47998l) {
            bossHomePageViewModel.f47998l = false;
            bossHomePageViewModel.O(Mg(), Pg(), false);
        }
        BossHomePageViewModel bossHomePageViewModel2 = this.f47916i;
        if (bossHomePageViewModel2 != null) {
            bossHomePageViewModel2.P();
        }
        this.J = System.currentTimeMillis();
    }
}