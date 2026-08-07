package com.hpbr.bosszhipin.get.hunterhomepage.activity;

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
import com.hpbr.bosszhipin.get.HunterBossBottomContainerFragment;
import com.hpbr.bosszhipin.get.HunterBossBottomFloatFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.DisInterceptNestedScrollView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.c;
import com.hpbr.bosszhipin.get.homepage.AppbarZoomBossBehavior;
import com.hpbr.bosszhipin.get.homepage.BossHomePageViewModel;
import com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment;
import com.hpbr.bosszhipin.get.homepage.d0;
import com.hpbr.bosszhipin.get.homepage.dialog.HeadPendantSettingDialog;
import com.hpbr.bosszhipin.get.homepage.dialog.n;
import com.hpbr.bosszhipin.get.homepage.widget.BossHunterHomePageMainView;
import com.hpbr.bosszhipin.get.homepage.widget.ShareMiniView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.BossHeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GetDefaultImageRequest;
import net.bosszhipin.api.GetDefaultImageResponse;
import net.bosszhipin.api.SaveOrUpdateBackGroundImgRequest;
import net.bosszhipin.api.bean.DefaultImageV2Bean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes5.dex */
public class BossHunterHomePageActivity extends BaseActivity implements d0 {
    private DisInterceptNestedScrollView A;
    public boolean C;
    private AppbarZoomBossBehavior E;
    private BossHomepageInfoResponse F;
    private long G;
    private ZPUIPopup H;
    private float J;
    private com.hpbr.bosszhipin.views.l L;
    private long M;
    private float N;
    private float O;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected LinearLayout f48927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f48928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppBarLayout f48929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HunterBossBottomContainerFragment f48930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HunterBossBottomFloatFragment f48931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f48932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossHomePageViewModel f48933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f48934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BossHeadPendantView f48935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f48936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BossHunterHomePageMainView f48937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ShareMiniView f48938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HPTitleAnimView f48939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private HPTitleNotAnimView f48940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f48941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f48942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f48943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f48944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f48945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FrameLayout f48946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f48947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f48948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f48949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CoordinatorLayout f48950z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48926b = "BossHomePageActivity";
    private boolean B = true;
    public boolean D = true;
    private boolean I = true;
    private x0 K = new f();
    private Handler P = new Handler(new o());

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$21, reason: invalid class name */
    class AnonymousClass21 extends net.bosszhipin.base.b<GetDefaultImageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProgressBar f48951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecyclerView f48952c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$21$1, reason: invalid class name */
        class AnonymousClass1 extends RecyclerView.Adapter<C1VH> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f48954b = -1;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f48955c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$21$1$a */
            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1VH f48957b;

                a(C1VH c1vh) {
                    this.f48957b = c1vh;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AnonymousClass1.this.f48954b = this.f48957b.getAdapterPosition();
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    int i11 = anonymousClass1.f48954b;
                    if (i11 >= 0) {
                        AnonymousClass21.this.f48952c.setTag(((DefaultImageV2Bean) anonymousClass1.f48955c.get(i11)).url);
                        AnonymousClass1.this.notifyDataSetChanged();
                    }
                }
            }

            AnonymousClass1(List list) {
                this.f48955c = list;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public void onBindViewHolder(@NonNull C1VH c1vh, int i11) {
                c1vh.f48960c.setVisibility(this.f48954b == i11 ? 0 : 8);
                if (this.f48955c.get(i11) != null) {
                    String str = ((DefaultImageV2Bean) this.f48955c.get(i11)).thumbnailUrl;
                    int dimensionPixelSize = BossHunterHomePageActivity.this.getResources().getDimensionPixelSize(com.hpbr.bosszhipin.get.n.f49507a);
                    ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(dimensionPixelSize, dimensionPixelSize)).build();
                    c1vh.f48959b.setImageURI(str);
                    c1vh.f48959b.setController(Fresco.newDraweeControllerBuilder().setOldController(c1vh.f48959b.getController()).setImageRequest(imageRequestBuild).build());
                    c1vh.itemView.setOnClickListener(new a(c1vh));
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return this.f48955c.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public C1VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return AnonymousClass21.this.new C1VH(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.Ka, viewGroup, false));
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$21$1VH, reason: invalid class name */
        class C1VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f48959b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f48960c;

            public C1VH(View view) {
                super(view);
                this.f48959b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50031n4);
                this.f48960c = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.K1);
            }
        }

        AnonymousClass21(ProgressBar progressBar, RecyclerView recyclerView) {
            this.f48951b = progressBar;
            this.f48952c = recyclerView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f48951b.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f48951b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDefaultImageResponse> aVar) {
            List<DefaultImageV2Bean> list = aVar.f122464a.defaultImageListV2;
            if (LList.getCount(list) == 0) {
                return;
            }
            this.f48952c.setAdapter(new AnonymousClass1(list));
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$5, reason: invalid class name */
    class AnonymousClass5 implements Observer<BossHomepageInfoResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$5$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                BossHunterHomePageActivity.this.f48937m.a();
                BossHunterHomePageActivity.this.Tg();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$5$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossHomepageInfoResponse f48964b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$5$b$a */
            class a implements HPBossDyListFragment.a {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment.a
                public void a(String str) {
                    BossHunterHomePageActivity.this.f48927c.setVisibility(0);
                }
            }

            b(BossHomepageInfoResponse bossHomepageInfoResponse) {
                this.f48964b = bossHomepageInfoResponse;
            }

            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[2];
                BossHunterHomePageActivity.this.f48937m.getLocationInWindow(iArr);
                int measuredHeight = iArr[1] + BossHunterHomePageActivity.this.f48937m.getMeasuredHeight();
                BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
                if (bossHunterHomePageActivity.f48944t = measuredHeight > ah0.m.h(bossHunterHomePageActivity)) {
                    BossHunterHomePageActivity.this.f48927c.setVisibility(4);
                    BossHunterHomePageActivity bossHunterHomePageActivity2 = BossHunterHomePageActivity.this;
                    bossHunterHomePageActivity2.f48931g = HunterBossBottomFloatFragment.pg(this.f48964b, true, bossHunterHomePageActivity2.Eg(), BossHunterHomePageActivity.this.Bg());
                    BossHunterHomePageActivity.this.f48931g.rg(new a());
                    BossHunterHomePageActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f49992m0, BossHunterHomePageActivity.this.f48931g, "floatTab").commitAllowingStateLoss();
                    BossHunterHomePageActivity bossHunterHomePageActivity3 = BossHunterHomePageActivity.this;
                    bossHunterHomePageActivity3.Ue(bossHunterHomePageActivity3.f48927c, -1);
                } else {
                    BossHunterHomePageActivity.this.f48927c.setVisibility(8);
                }
                BossHunterHomePageActivity bossHunterHomePageActivity4 = BossHunterHomePageActivity.this;
                bossHunterHomePageActivity4.f48930f = HunterBossBottomContainerFragment.qg(this.f48964b, false, bossHunterHomePageActivity4.Eg(), BossHunterHomePageActivity.this.Bg());
                BossHunterHomePageActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f50042nf, BossHunterHomePageActivity.this.f48930f, "bottomTab").commitAllowingStateLoss();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity$5$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BossHunterHomePageActivity.this.E != null) {
                    if (BossHunterHomePageActivity.this.Lg() && BossHunterHomePageActivity.this.f48931g != null && BossHunterHomePageActivity.this.f48928d != null) {
                        BossHunterHomePageActivity.this.f48928d.setState(3);
                    } else if (!BossHunterHomePageActivity.this.Lg() || BossHunterHomePageActivity.this.f48930f == null || BossHunterHomePageActivity.this.A == null) {
                        BossHunterHomePageActivity.this.Cg().setHideTop(false);
                    } else {
                        int measuredHeight = BossHunterHomePageActivity.this.A.getMeasuredHeight();
                        if (measuredHeight > 0) {
                            BossHunterHomePageActivity.this.E.setTopAndBottomOffset(ah0.m.a(BossHunterHomePageActivity.this, 55) - measuredHeight);
                        }
                        if (BossHunterHomePageActivity.this.f48939o != null) {
                            BossHunterHomePageActivity.this.f48939o.d();
                        }
                    }
                    BossHunterHomePageActivity.this.Cg().setPopTab(false);
                }
            }
        }

        AnonymousClass5() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(BossHomepageInfoResponse bossHomepageInfoResponse) {
            BossHunterHomePageActivity.this.dismissProgressDialog();
            if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.invalidStatus == 1) {
                BossHunterHomePageActivity.this.f48946v.setVisibility(0);
                return;
            }
            BossHunterHomePageActivity.this.f48946v.setVisibility(8);
            BossHunterHomePageActivity.this.f48945u.setVisibility(8);
            BossHunterHomePageActivity.this.Jg(bossHomepageInfoResponse);
            BossHunterHomePageActivity.this.Ig(bossHomepageInfoResponse);
            if (BossHunterHomePageActivity.this.Mg() && BossHunterHomePageActivity.this.I) {
                BossHunterHomePageActivity.this.Yg(true);
            }
            BossHunterHomePageActivity.this.I = false;
            BossHunterHomePageActivity.this.f48937m.setData(bossHomepageInfoResponse);
            BossHunterHomePageActivity.this.f48937m.post(new a());
            BossHunterHomePageActivity.this.F = bossHomepageInfoResponse;
            if (bossHomepageInfoResponse.bossProfileVo == null) {
                return;
            }
            if (BossHunterHomePageActivity.this.f48930f == null) {
                BossHunterHomePageActivity.this.f48927c.post(new b(bossHomepageInfoResponse));
                BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
                if (bossHunterHomePageActivity.D) {
                    bossHunterHomePageActivity.D = false;
                    bossHunterHomePageActivity.vg(bossHomepageInfoResponse);
                }
            } else {
                if (BossHunterHomePageActivity.this.f48931g != null) {
                    BossHunterHomePageActivity.this.f48931g.sg(bossHomepageInfoResponse);
                }
                BossHunterHomePageActivity.this.f48930f.rg(bossHomepageInfoResponse);
            }
            BossHunterHomePageActivity.this.yg();
            if ((BossHunterHomePageActivity.this.Kg() || BossHunterHomePageActivity.this.Lg()) && !bossHomepageInfoResponse.isGoldHunter()) {
                BossHunterHomePageActivity.this.A.postDelayed(new c(), 500L);
            }
        }
    }

    class a implements HPTitleAnimView.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48971a;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48971a = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void a() {
            oh.g.c(BossHunterHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void b() {
            BossHunterHomePageActivity.this.Wg(this.f48971a);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void c(MTextView mTextView) {
            BossHunterHomePageActivity.this.K.onClick(mTextView);
        }
    }

    class b implements c.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.c.b
        public void a(int i11) {
            if (BossHunterHomePageActivity.this.f48938n == null) {
                return;
            }
            BossHunterHomePageActivity.this.Ag().a();
        }
    }

    class c implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f48974a;

        c(Bitmap bitmap) {
            this.f48974a = bitmap;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            Bitmap bitmap = this.f48974a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f48976b;

        d(boolean z11) {
            this.f48976b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f48976b) {
                BossHunterHomePageActivity.this.Zg();
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f48978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48979c;

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
                i10.j.b0(BossHunterHomePageActivity.this, true, "5");
            }
        }

        e(boolean z11, BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48978b = z11;
            this.f48979c = bossHomepageInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = false;
            if (!this.f48978b) {
                if (TextUtils.isEmpty(this.f48979c.bossProfileVo.large)) {
                    return;
                }
                com.hpbr.bosszhipin.revision.get.utils.a.o(this.f48979c.bossProfileVo.bossId);
                ImagePreviewActivity.ef((Activity) view.getContext(), com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) view.getContext()).d(new Image(this.f48979c.bossProfileVo.large)).f(new ExtraParams(0, z.p(view))).a());
                return;
            }
            if (BossHunterHomePageActivity.this.f48933i != null && BossHunterHomePageActivity.this.f48933i.f47993g != null && BossHunterHomePageActivity.this.f48933i.f47993g.getValue() != null && BossHunterHomePageActivity.this.f48933i.f47993g.getValue().avatarAuditStatus == 0) {
                z11 = true;
            }
            if (z11) {
                new DialogUtils.b(BossHunterHomePageActivity.this).k().C("提示").h("新头像正在审核中，确定要再次进行修改吗？点击确定允许进入修改页面，点击取消则不进入").w("确定", new b()).q("取消", new a()).a().f();
            } else {
                i10.j.b0(BossHunterHomePageActivity.this, true, "5");
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossHunterHomePageActivity.this.f48933i.f47992f == null || BossHunterHomePageActivity.this.f48933i.f47992f.getValue() == null) {
                return;
            }
            BossHomepageInfoResponse value = BossHunterHomePageActivity.this.f48933i.f47992f.getValue();
            BossHunterHomePageActivity.this.xg((MTextView) view, value);
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = value.bossProfileVo;
            com.hpbr.bosszhipin.revision.get.utils.a.w0("1", 1, bossProfileVoBean != null ? bossProfileVoBean.bossId : 0L);
        }
    }

    class g extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f48984b;

        g(int i11) {
            this.f48984b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
            if (bossHunterHomePageActivity.isDestroy) {
                return;
            }
            bossHunterHomePageActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
            if (bossHunterHomePageActivity.isDestroy) {
                return;
            }
            bossHunterHomePageActivity.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            boolean z11 = true;
            if (this.f48984b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            GetFocusResponse getFocusResponse = aVar.f122464a;
            if (getFocusResponse.status != 1 && getFocusResponse.status != 3) {
                z11 = false;
            }
            if (BossHunterHomePageActivity.this.f48933i.f47992f != null && BossHunterHomePageActivity.this.f48933i.f47992f.getValue() != null) {
                BossHomepageInfoResponse value = BossHunterHomePageActivity.this.f48933i.f47992f.getValue();
                value.focusStatus = aVar.f122464a.status;
                value.localNeedRequestFocusInfo = z11;
                BossHunterHomePageActivity.this.f48933i.f47992f.setValue(value);
            }
            BossHunterHomePageActivity.this.f48933i.O(BossHunterHomePageActivity.this.Cg(), BossHunterHomePageActivity.this.Fg(), z11);
        }
    }

    class h implements ViewTreeObserver.OnPreDrawListener {
        h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
            bossHunterHomePageActivity.Ue(bossHunterHomePageActivity.f48927c, -1);
            BossHunterHomePageActivity.this.f48927c.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class i implements n.d {
        i() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.n.d
        public void a() {
            BossHunterHomePageActivity.this.Xg();
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.n.d
        public void b() {
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f48988b;

        j(RecyclerView recyclerView) {
            this.f48988b = recyclerView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Object tag = this.f48988b.getTag();
            if (tag instanceof String) {
                BossHunterHomePageActivity.this.Ug((String) tag);
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
            BossHunterHomePageActivity.this.J = f11;
            if (BossHunterHomePageActivity.this.f48941q) {
                return;
            }
            if (f11 > 0.0f && !BossHunterHomePageActivity.this.B) {
                BossHunterHomePageActivity.this.setLightStatusBarFlag();
                BossHunterHomePageActivity.this.makeStatusBarTransparent();
                BossHunterHomePageActivity.this.B = true;
            } else if (f11 <= 0.0f && BossHunterHomePageActivity.this.B) {
                BossHunterHomePageActivity.this.useDarkStatusBar();
                BossHunterHomePageActivity.this.makeStatusBarTransparent();
                BossHunterHomePageActivity.this.B = false;
            }
            BossHunterHomePageActivity.this.f48939o.e(f11);
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 4) {
                if (BossHunterHomePageActivity.this.f48931g != null) {
                    BossHunterHomePageActivity.this.f48931g.qg();
                    BossHunterHomePageActivity.this.f48931g.vg();
                    return;
                }
                return;
            }
            if (i11 != 3 || BossHunterHomePageActivity.this.f48931g == null) {
                return;
            }
            BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
            if (bossHunterHomePageActivity.C) {
                return;
            }
            bossHunterHomePageActivity.f48931g.ug();
            BossHunterHomePageActivity.this.f48931g.mg();
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossHunterHomePageActivity.this.sg();
        }
    }

    class m extends net.bosszhipin.base.b<FileUploadResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHunterHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossHunterHomePageActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossHunterHomePageActivity.this.showProgressDialog("图片上传中，请稍后");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            BossHunterHomePageActivity bossHunterHomePageActivity = BossHunterHomePageActivity.this;
            if (bossHunterHomePageActivity.isDestroy) {
                return;
            }
            bossHunterHomePageActivity.dismissProgressDialog();
            String str = aVar.f122464a.url;
            if (str != null) {
                BossHunterHomePageActivity.this.Ug(str);
                BossHunterHomePageActivity.this.ug();
                if (ah0.a.e(BossHunterHomePageActivity.this)) {
                    new DialogUtils.b(BossHunterHomePageActivity.this).x().C(BossHunterHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52078f)).h(BossHunterHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52075e)).v(BossHunterHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
                }
            }
        }
    }

    class n extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f48993b;

        n(String str) {
            this.f48993b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHunterHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossHomepageInfoResponse value;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
            if (BossHunterHomePageActivity.this.f48933i != null && BossHunterHomePageActivity.this.f48933i.f47992f != null && (value = BossHunterHomePageActivity.this.f48933i.f47992f.getValue()) != null && (bossProfileVoBean = value.bossProfileVo) != null) {
                bossProfileVoBean.backgroundImg = this.f48993b;
                BossHunterHomePageActivity.this.f48933i.f47992f.setValue(value);
            }
            BossHunterHomePageActivity.this.ug();
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
            BossHunterHomePageActivity.this.tg();
            return true;
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHunterHomePageActivity.this.finish();
        }
    }

    class q extends x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHunterHomePageActivity.this.finish();
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHunterHomePageActivity.this.showProgressDialog();
            BossHunterHomePageActivity.this.f48933i.O(BossHunterHomePageActivity.this.Cg(), BossHunterHomePageActivity.this.Fg(), false);
        }
    }

    class s implements HPTitleNotAnimView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48999a;

        s(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48999a = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void a() {
            oh.g.c(BossHunterHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void b() {
            BossHunterHomePageActivity.this.Wg(this.f48999a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.common.share.a Ag() {
        this.f48938n.setVisibility(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f48938n.getMeasuredWidth(), this.f48938n.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        this.f48938n.draw(new Canvas(bitmapCreateBitmap));
        com.hpbr.bosszhipin.common.share.r rVarH = com.hpbr.bosszhipin.common.share.r.W(this).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().u("6").s(bitmapCreateBitmap).k())).i(new c(bitmapCreateBitmap)).h();
        this.f48938n.setVisibility(4);
        return rVarH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Bg() {
        return Cg() != null ? Cg().getNewtLid() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetRouter.BHomePageParamsBean Cg() {
        return (GetRouter.BHomePageParamsBean) getIntent().getSerializableExtra("KEY_HOMEPAGE_PARAM");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Eg() {
        return Cg() != null ? Cg().getSecurityId() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Fg() {
        return Cg() != null ? Cg().getSource() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        if (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) {
            return;
        }
        boolean z11 = bossProfileVoBean.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f48934j.setOnClickListener(new d(z11));
        this.f48934j.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(getResources()).setPlaceholderImage(bossHomepageInfoResponse.bossProfileVo.gender == 0 ? com.hpbr.bosszhipin.get.o.f49554t : com.hpbr.bosszhipin.get.o.f49552s).setPlaceholderImageScaleType(ScalingUtils.ScaleType.CENTER_CROP).build());
        this.f48934j.setImageURI(bossHomepageInfoResponse.bossProfileVo.backgroundImg);
        this.f48935k.setVisibility(0);
        BossHeadPendantView bossHeadPendantView = this.f48935k;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
        bossHeadPendantView.c(bossProfileVoBean2.tiny, bossProfileVoBean2.avatarStickerUrl, 68, 88);
        Sg(bossHomepageInfoResponse.bossProfileVo.avatarStickerUrl);
        this.f48935k.setOnClickListener(new e(z11, bossHomepageInfoResponse));
        Vg(this.f48936l, bossHomepageInfoResponse.focusStatus, bossHomepageInfoResponse.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A(), bossHomepageInfoResponse.bossProfileVo.bossId);
        this.f48936l.setOnClickListener(this.K);
        if (bossHomepageInfoResponse.bossProfileVo.visitorCount <= 0 || !z11) {
            return;
        }
        uk.a.j().a("extension-get-myhome-visitornumexpose").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        int i11 = 8;
        this.f48939o.getFollowBtn().setVisibility(8);
        this.f48938n.a(bossHomepageInfoResponse);
        this.f48940p.setVisibility(0);
        this.f48940p.setOnBtnClickListener(new s(bossHomepageInfoResponse));
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f48940p.getShareIv().setVisibility((!z11 || bossHomepageInfoResponse.isGoldHunter()) ? 8 : 0);
        if (z11 || com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f48939o.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(bossHomepageInfoResponse.bossProfileVo.bossName, 10));
        } else {
            this.f48939o.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(bossHomepageInfoResponse.bossProfileVo.bossName, 10));
        }
        ImageView shareIv = this.f48939o.getShareIv();
        if (z11 && !bossHomepageInfoResponse.isGoldHunter()) {
            i11 = 0;
        }
        shareIv.setVisibility(i11);
        this.f48939o.setOnBtnClickListener(new a(bossHomepageInfoResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kg() {
        if (Cg() != null) {
            return Cg().isHideTop();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Lg() {
        if (Cg() != null) {
            return Cg().isPopTab();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Mg() {
        if (Cg() != null) {
            return Cg().isWearGold();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(AppBarLayout appBarLayout, int i11) {
        HunterBossBottomContainerFragment hunterBossBottomContainerFragment;
        if (Math.abs(i11) >= appBarLayout.getTotalScrollRange() && (hunterBossBottomContainerFragment = this.f48930f) != null && !this.C) {
            hunterBossBottomContainerFragment.tg();
        }
        if (this.J == 0.0f) {
            int iA = ah0.m.a(this, 78);
            if (Math.abs(i11) > iA && !this.B) {
                setLightStatusBarFlag();
                makeStatusBarTransparent();
                this.f48941q = true;
                this.f48939o.d();
                this.B = true;
            } else if (Math.abs(i11) < iA && this.B) {
                useDarkStatusBar();
                makeStatusBarTransparent();
                this.f48941q = false;
                this.f48939o.b();
                this.B = false;
            }
        }
        HunterBossBottomContainerFragment hunterBossBottomContainerFragment2 = this.f48930f;
        if (hunterBossBottomContainerFragment2 == null || !this.f48944t) {
            return;
        }
        int iMg = hunterBossBottomContainerFragment2.mg();
        if (iMg == 0 || iMg >= this.f48943s || this.f48928d.getState() == 3) {
            this.f48927c.setVisibility(0);
        } else {
            this.f48927c.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(int i11) {
        rg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(Boolean bool) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            new DialogUtils.b(this).x().C(getString(com.hpbr.bosszhipin.get.s.f52078f)).h(getString(com.hpbr.bosszhipin.get.s.f52075e)).v(getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
        }
    }

    private void Sg(String str) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f48935k.getLayoutParams();
        if (TextUtils.isEmpty(str)) {
            layoutParams.topMargin = ah0.m.a(this, 118);
        } else {
            layoutParams.topMargin = ah0.m.a(this, 108);
        }
        this.f48935k.setLayoutParams(layoutParams);
        Tg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(ViewGroup viewGroup, int i11) {
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
    public void Ug(String str) {
        SaveOrUpdateBackGroundImgRequest saveOrUpdateBackGroundImgRequest = new SaveOrUpdateBackGroundImgRequest(new n(str));
        saveOrUpdateBackGroundImgRequest.backGroundImg = str;
        hg0.c.d(saveOrUpdateBackGroundImgRequest);
    }

    private void Vg(MTextView mTextView, int i11, boolean z11, long j11) {
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
    public void Wg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        uk.a.j().a("extension-get-share-click").p("p3", "myhome").g();
        if (bossHomepageInfoResponse == null) {
            return;
        }
        com.hpbr.bosszhipin.get.geekhomepage.widget.c cVar = new com.hpbr.bosszhipin.get.geekhomepage.widget.c(this, bossHomepageInfoResponse.lid);
        cVar.e(new b());
        cVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.Qa, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.P1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50066o4);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.O1);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49727eg);
        textView.setOnClickListener(new j(recyclerView));
        textView2.setOnClickListener(new l());
        hg0.c.d(new GetDefaultImageRequest(new AnonymousClass21(progressBar, recyclerView)));
        ug();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this, t.f52318b, viewInflate);
        this.L = lVar;
        lVar.i(t.f52317a);
        this.L.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ah, reason: merged with bridge method [inline-methods] */
    public void Ng(Uri uri) {
        h4.x("0", "profile_boss", uri, new m());
    }

    private void rg() {
        this.f48927c.getViewTreeObserver().addOnPreDrawListener(new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        ug();
        uz.p.l0(this, 375, 181, new p.f0() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.d
            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public final void b(Uri uri) {
                this.f49057a.Ng(uri);
            }

            @Override // uz.p.f0
            public /* synthetic */ void c(Uri uri, String str) {
                c0.a(this, uri, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        ZPUIPopup zPUIPopup = this.H;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.H.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        com.hpbr.bosszhipin.views.l lVar = this.L;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        BossHomepageInfoResponse.HunterSelfIntroductionBean hunterSelfIntroductionBean;
        BossHomepageInfoResponse.HunterPositionBean hunterPositionBean;
        if (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) {
            return;
        }
        boolean z11 = bossProfileVoBean.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        ArrayList arrayList = new ArrayList();
        if (!z11) {
            arrayList.add("1");
        }
        if (z11) {
            arrayList.add("2.1");
            arrayList.add("2.2");
            if (bossHomepageInfoResponse.bossProfileVo.visitorCount > 0) {
                arrayList.add("2.3");
            }
        }
        if (LList.getCount(bossHomepageInfoResponse.industryList) > 0) {
            arrayList.add("3");
        }
        BossHomepageInfoResponse.HunterIntroBean hunterIntroBean = bossHomepageInfoResponse.hunterIntro;
        if (hunterIntroBean != null && (hunterPositionBean = hunterIntroBean.position) != null && LList.getCount(hunterPositionBean.value) > 0) {
            arrayList.add("4");
        }
        BossHomepageInfoResponse.HunterIntroBean hunterIntroBean2 = bossHomepageInfoResponse.hunterIntro;
        if (hunterIntroBean2 != null && (hunterSelfIntroductionBean = hunterIntroBean2.selfIntroduction) != null && !TextUtils.isEmpty(hunterSelfIntroductionBean.value)) {
            arrayList.add("5");
        }
        if (bossHomepageInfoResponse.evaluationStatistics != null && bossHomepageInfoResponse.bossProfileVo != null && (!bossHomepageInfoResponse.hideStar() || !LList.isEmpty(bossHomepageInfoResponse.evaluationStatistics.tags))) {
            arrayList.add("6");
        }
        if (LList.getCount(bossHomepageInfoResponse.hotJobList) > 0) {
            if (z11) {
                arrayList.add("7.1");
            }
            arrayList.add("7.2");
        }
        if (bossHomepageInfoResponse.jobCount > 0) {
            arrayList.add("8");
        }
        com.hpbr.bosszhipin.revision.get.utils.a.x0(arrayList, com.hpbr.bosszhipin.data.manager.r.J() ? 2 : 1, bossHomepageInfoResponse.bossProfileVo.bossId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(MTextView mTextView, BossHomepageInfoResponse bossHomepageInfoResponse) {
        int i11 = bossHomepageInfoResponse.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new g(i12));
        getFocusRequest.securityId = bossHomepageInfoResponse.bossProfileVo.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhome-0";
        getFocusRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        if (Cg() == null || !Cg().isShowHeadPendant()) {
            return;
        }
        Cg().setShowHeadPendant(false);
        Yg(false);
    }

    public String Dg() {
        return getIntent().getStringExtra("key_school_id");
    }

    public String Gg() {
        return Cg() != null ? Cg().getTabType() : "";
    }

    public AppbarZoomBossBehavior Hg() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.f48929e.getLayoutParams()).getBehavior();
        if (behavior instanceof AppbarZoomBossBehavior) {
            return (AppbarZoomBossBehavior) behavior;
        }
        return null;
    }

    public void Rg() {
        if (this.f48928d.getState() == 4) {
            this.f48928d.setState(3);
        } else if (this.f48928d.getState() == 3) {
            this.f48928d.setState(4);
        }
    }

    public void Tg() {
        AppbarZoomBossBehavior appbarZoomBossBehavior = this.E;
        if (appbarZoomBossBehavior != null) {
            appbarZoomBossBehavior.initHeight();
        }
    }

    public void Yg(boolean z11) {
        new HeadPendantSettingDialog(this).z(z11).q();
    }

    public void Zg() {
        new com.hpbr.bosszhipin.get.homepage.dialog.n(this).f(new i()).h();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            float fAbs = Math.abs(this.N - motionEvent.getX());
            float fAbs2 = Math.abs(this.O - motionEvent.getY());
            if ((fAbs < 100.0f && fAbs2 < 100.0f) || this.N == 0.0f) {
                if (System.currentTimeMillis() - this.M < 1000) {
                    return false;
                }
                this.M = System.currentTimeMillis();
            }
            this.N = motionEvent.getX();
            this.O = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 11000 && i12 == -1 && intent != null) {
            this.f48933i.O(Cg(), Fg(), false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51744t);
        if (!com.hpbr.bosszhipin.data.manager.r.M()) {
            ToastUtils.showText("请登录 BOSS 直聘 App");
            finish();
        }
        this.f48929e = (AppBarLayout) findViewById(com.hpbr.bosszhipin.get.p.f49853i);
        this.f48945u = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49650ca);
        this.f48946v = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.I5);
        this.f48947w = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49656cg);
        this.f48948x = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.H4);
        this.f48949y = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49716e5);
        this.f48950z = (CoordinatorLayout) findViewById(com.hpbr.bosszhipin.get.p.f50079oh);
        this.A = (DisInterceptNestedScrollView) findViewById(com.hpbr.bosszhipin.get.p.Fm);
        this.f48940p = (HPTitleNotAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50224sm);
        this.f48939o = (HPTitleAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50084om);
        this.f48937m = (BossHunterHomePageMainView) findViewById(com.hpbr.bosszhipin.get.p.f49569a0);
        this.f48938n = (ShareMiniView) findViewById(com.hpbr.bosszhipin.get.p.Al);
        this.f48934j = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f49676d0);
        this.f48935k = (BossHeadPendantView) findViewById(com.hpbr.bosszhipin.get.p.f49640c0);
        this.f48936l = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49967la);
        this.f48932h = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f50042nf);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49747f0);
        this.f48927c = linearLayout;
        this.f48928d = ViewPagerBottomSheetBehavior.from(linearLayout);
        this.E = Hg();
        this.f48933i = BossHomePageViewModel.N(Eg());
        this.f48942r = ah0.m.a(this, 80);
        this.f48943s = ah0.m.h(this) - this.f48942r;
        this.f48929e.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.a
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f49054b.Og(appBarLayout, i11);
            }
        });
        this.f48928d.setBottomSheetCallback(new k());
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.b
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i11) {
                this.f49055a.Pg(i11);
            }
        });
        this.f48933i.O(Cg(), Fg(), false);
        this.f48948x.setOnClickListener(new p());
        this.f48949y.setOnClickListener(new q());
        this.f48947w.setOnClickListener(new r());
        showProgressDialog();
        this.f48933i.f47992f.observe(this, new AnonymousClass5());
        this.f48933i.f47994h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                BossHunterHomePageActivity.this.dismissProgressDialog();
                if (BossHunterHomePageActivity.this.f48933i.f47992f.getValue() == null) {
                    BossHunterHomePageActivity.this.f48945u.setVisibility(0);
                } else {
                    BossHunterHomePageActivity.this.f48945u.setVisibility(8);
                    ToastUtils.showText(str);
                }
            }
        });
        this.f48933i.f47995i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f49056a.Qg((Boolean) obj);
            }
        });
        GetDataBus getDataBusA = GetDataBus.a();
        Class cls = Boolean.TYPE;
        getDataBusA.c("ON_BOSS_POSITION_CITY_FILTER_CLICK", cls).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (BossHunterHomePageActivity.this.E != null) {
                    BossHunterHomePageActivity.this.E.onNestedPreScroll(BossHunterHomePageActivity.this.f48950z, BossHunterHomePageActivity.this.f48929e, (View) BossHunterHomePageActivity.this.A, 0, ah0.m.a(BossHunterHomePageActivity.this, 2000), new int[]{0, 0}, 1);
                }
            }
        });
        GetDataBus.a().c("REFRESH_HUNTER_HOME_PAGE", cls).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BossHunterHomePageActivity.this.f48933i.f47998l = true;
                BossHunterHomePageActivity.this.f48937m.getHunterGeekPerfectInfoView().setTextExpand(true);
                BossHunterHomePageActivity.this.onResume();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        BossHomePageViewModel bossHomePageViewModel = this.f48933i;
        if (bossHomePageViewModel != null) {
            bossHomePageViewModel.L(Eg());
        }
        this.P.removeMessages(24);
        this.f48937m.getHunterInfoView().l();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f48928d.getState() != 3) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f48928d.setState(4);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        super.onPause();
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.G) / 1000;
        BossHomepageInfoResponse bossHomepageInfoResponse = this.F;
        uk.a.j().a("get-page-duration").p("p", "myhome").o("p2", jCurrentTimeMillis).o("p4", (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null) ? 0L : bossProfileVoBean.bossId).n("p6", 1).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        BossHomePageViewModel bossHomePageViewModel = this.f48933i;
        if (bossHomePageViewModel != null && bossHomePageViewModel.f47998l) {
            bossHomePageViewModel.f47998l = false;
            bossHomePageViewModel.O(Cg(), Fg(), false);
        }
        this.G = System.currentTimeMillis();
        if (this.f48933i == null || !com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        this.f48933i.P();
    }

    public void wg() {
        if (this.f48944t && this.f48928d.getState() != 3) {
            this.f48928d.setState(3);
        }
    }

    public BossHomepageInfoResponse zg() {
        return this.F;
    }
}