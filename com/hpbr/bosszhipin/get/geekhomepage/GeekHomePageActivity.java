package com.hpbr.bosszhipin.get.geekhomepage;

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
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.HPBottomContainerFragment;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.DisInterceptNestedScrollView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.GeekHomePageMainView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.c;
import com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity;
import com.hpbr.bosszhipin.get.homepage.widget.ShareMiniView;
import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.GuideLabelBean;
import com.hpbr.bosszhipin.get.net.request.GHomePageUpdataBgRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GetDefaultImageRequest;
import net.bosszhipin.api.GetDefaultImageResponse;
import net.bosszhipin.api.bean.DefaultImageV2Bean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import ps.k0;
import uz.c0;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHomePageActivity extends BaseActivity {
    private CoordinatorLayout A;
    private DisInterceptNestedScrollView B;
    public boolean C;
    private Button D;
    private ZPUIPopup E;
    private ZPUIRoundButton F;
    private AppbarZoomBehavior G;
    private float I;
    private com.hpbr.bosszhipin.views.l K;
    private View L;
    private long M;
    private float N;
    private float O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected LinearLayout f46859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f46860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppBarLayout f46861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HPBottomContainerFragment f46862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f46863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekHomePageViewModel f46864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f46865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f46866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f46867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f46868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekHomePageMainView f46869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ShareMiniView f46870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private HPTitleAnimView f46871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HPTitleNotAnimView f46872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f46873p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f46874q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f46875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f46876s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f46877t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f46878u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ConstraintLayout f46879v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f46880w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f46881x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f46882y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f46883z;
    private boolean H = true;
    private x0 J = new d();
    private Handler P = new Handler(new m());

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46898b;

        a(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46898b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f46898b.userInfo.large)) {
                return;
            }
            ImagePreviewActivity.ef((Activity) view.getContext(), com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) view.getContext()).d(new Image(this.f46898b.userInfo.large)).f(new ExtraParams(0, z.p(view))).a());
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
            GetRouter.I(geekHomePageActivity, geekHomePageActivity.tg());
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46901b;

        c(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46901b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetGeekUserInfoResponse getGeekUserInfoResponse = this.f46901b;
            if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null || TextUtils.isEmpty(getGeekUserInfoResponse.profileMedalVO.linkUrl)) {
                return;
            }
            uk.a aVarN = uk.a.j().a("extension-get-myhome-click").n("p3", 7).n("p5", 0);
            GetGeekUserInfoResponse.UserInfoBean userInfoBean = this.f46901b.userInfo;
            aVarN.o("p6", userInfoBean == null ? -1L : userInfoBean.userId).g();
            new k0(GeekHomePageActivity.this.rg(), this.f46901b.profileMedalVO.linkUrl).g();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekHomePageActivity.this.f46864g.f46947f == null || GeekHomePageActivity.this.f46864g.f46947f.getValue() == null) {
                return;
            }
            GeekHomePageActivity.this.qg((MTextView) view, GeekHomePageActivity.this.f46864g.f46947f.getValue());
        }
    }

    class e extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46904b;

        e(int i11) {
            this.f46904b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
            if (geekHomePageActivity.isDestroy) {
                return;
            }
            geekHomePageActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
            if (geekHomePageActivity.isDestroy) {
                return;
            }
            geekHomePageActivity.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (this.f46904b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            if (GeekHomePageActivity.this.f46864g.f46947f != null && GeekHomePageActivity.this.f46864g.f46947f.getValue() != null) {
                GetGeekUserInfoResponse value = GeekHomePageActivity.this.f46864g.f46947f.getValue();
                GetGeekUserInfoResponse.UserInfoBean userInfoBean = value.userInfo;
                if (userInfoBean != null) {
                    userInfoBean.focusStatus = aVar.f122464a.status;
                }
                GeekHomePageActivity.this.f46864g.f46947f.setValue(value);
            }
            GeekHomePageActivity.this.f46864g.O(GeekHomePageActivity.this.tg());
        }
    }

    class f implements ViewTreeObserver.OnPreDrawListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
            geekHomePageActivity.bf(geekHomePageActivity.f46859b, -1);
            GeekHomePageActivity.this.f46859b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f46907b;

        g(RecyclerView recyclerView) {
            this.f46907b = recyclerView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Object tag = this.f46907b.getTag();
            if (!(tag instanceof String)) {
                ToastUtils.showText("请选择背景图");
                return;
            }
            String str = (String) tag;
            GeekHomePageActivity.this.Kg(str);
            GeekHomePageActivity.this.f46865h.setImageURI(str);
            GeekHomePageActivity.this.ng();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHomePageActivity.this.lg();
        }
    }

    class i extends net.bosszhipin.base.b<FileUploadResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHomePageActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekHomePageActivity.this.showProgressDialog("图片上传中，请稍后");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
            if (geekHomePageActivity.isDestroy) {
                return;
            }
            geekHomePageActivity.dismissProgressDialog();
            String str = aVar.f122464a.url;
            if (str != null) {
                GeekHomePageActivity.this.f46865h.setImageURI(str);
                GeekHomePageActivity.this.Kg(str);
                if (ah0.a.e(GeekHomePageActivity.this)) {
                    new DialogUtils.b(GeekHomePageActivity.this).x().C(GeekHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52078f)).h(GeekHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52075e)).v(GeekHomePageActivity.this.getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
                }
            }
        }
    }

    class j extends ViewPagerBottomSheetBehavior.b {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            GeekHomePageActivity.this.I = f11;
            if (GeekHomePageActivity.this.f46873p) {
                return;
            }
            if (f11 > 0.0f && !GeekHomePageActivity.this.H) {
                GeekHomePageActivity.this.setLightStatusBarFlag();
                GeekHomePageActivity.this.makeStatusBarTransparent();
                GeekHomePageActivity.this.H = true;
            } else if (f11 <= 0.0f && GeekHomePageActivity.this.H) {
                GeekHomePageActivity.this.useDarkStatusBar();
                GeekHomePageActivity.this.makeStatusBarTransparent();
                GeekHomePageActivity.this.H = false;
            }
            GeekHomePageActivity.this.f46871n.e(f11);
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
        }
    }

    class k extends net.bosszhipin.base.b<HttpResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHomePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekHomePageActivity.this.showProgressDialog("信息保存中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class l extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46913b;

        l(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46913b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekHomePageActivity.this.vg() != null && GeekHomePageActivity.this.vg().equals("detailgeek")) {
                Intent intent = new Intent();
                intent.setAction("com.hpbr.bosszhipin.module.resume.closeavatarpage");
                b3.c(GeekHomePageActivity.this, intent);
                oh.g.c(GeekHomePageActivity.this);
            } else if (this.f46913b.userInfo.userId > 0) {
                ParamBean paramBean = new ParamBean();
                GetGeekUserInfoResponse getGeekUserInfoResponse = this.f46913b;
                paramBean.userId = getGeekUserInfoResponse.userInfo.userId;
                paramBean.expectId = getGeekUserInfoResponse.expectJobId;
                paramBean.securityId = getGeekUserInfoResponse.getSecurityId();
                paramBean.viewType = 4;
                paramBean.lid = this.f46913b.lid;
                i10.j.B(GeekHomePageActivity.this, paramBean);
            }
            uk.a.j().a("extension-get-myhome-resumeclick").o("p3", this.f46913b.userInfo.userId).g();
        }
    }

    class m implements Handler.Callback {
        m() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 24) {
                return true;
            }
            GeekHomePageActivity.this.mg();
            return true;
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHomePageActivity.this.finish();
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHomePageActivity.this.showProgressDialog();
            GeekHomePageActivity.this.f46864g.O(GeekHomePageActivity.this.tg());
        }
    }

    class p implements HPTitleNotAnimView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46918a;

        p(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46918a = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void a() {
            oh.g.c(GeekHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleNotAnimView.c
        public void b() {
            GeekHomePageActivity.this.Ng(this.f46918a);
        }
    }

    class q implements HPTitleAnimView.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46920a;

        q(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46920a = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void a() {
            oh.g.c(GeekHomePageActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void b() {
            GeekHomePageActivity.this.Ng(this.f46920a);
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.HPTitleAnimView.f
        public void c(MTextView mTextView) {
            GeekHomePageActivity.this.J.onClick(mTextView);
        }
    }

    class r implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f46922a;

        r(Bitmap bitmap) {
            this.f46922a = bitmap;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            Bitmap bitmap = this.f46922a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    class s extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f46924b;

        s(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f46924b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f46924b.userInfo != null && com.hpbr.bosszhipin.data.manager.r.A() == this.f46924b.userInfo.userId && com.hpbr.bosszhipin.data.manager.r.O()) {
                GeekHomePageActivity.this.kg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view) {
        uk.a.j().a("extension-get-myhome-visitornumclick").n("p", 0).g();
        GetVisitorsListActivity.cf(rg(), "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(AppBarLayout appBarLayout, int i11) {
        HPBottomContainerFragment hPBottomContainerFragment;
        if (Math.abs(i11) >= appBarLayout.getTotalScrollRange() && (hPBottomContainerFragment = this.f46862e) != null && !this.C) {
            hPBottomContainerFragment.rg();
        }
        if (this.I == 0.0f) {
            int iA = ah0.m.a(this, 78);
            if (Math.abs(i11) > iA && !this.H) {
                setLightStatusBarFlag();
                makeStatusBarTransparent();
                this.f46873p = true;
                this.f46871n.d();
                this.H = true;
            } else if (Math.abs(i11) < iA && this.H) {
                useDarkStatusBar();
                makeStatusBarTransparent();
                this.f46873p = false;
                this.f46871n.b();
                this.H = false;
            }
        }
        HPBottomContainerFragment hPBottomContainerFragment2 = this.f46862e;
        if (hPBottomContainerFragment2 == null || !this.f46878u) {
            return;
        }
        int iKg = hPBottomContainerFragment2.kg();
        if (iKg == 0 || iKg >= this.f46877t || this.f46860c.getState() == 3) {
            this.f46859b.setVisibility(0);
        } else {
            this.f46859b.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(int i11) {
        jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(Boolean bool) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            new DialogUtils.b(this).x().C(getString(com.hpbr.bosszhipin.get.s.f52078f)).h(getString(com.hpbr.bosszhipin.get.s.f52075e)).v(getString(com.hpbr.bosszhipin.get.s.f52121u0)).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(int i11) {
        ShareMiniView shareMiniView = this.f46870m;
        if (shareMiniView == null || shareMiniView.getMeasuredWidth() <= 0 || this.f46870m.getMeasuredHeight() <= 0) {
            return;
        }
        sg().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Gg(GetGeekUserInfoResponse getGeekUserInfoResponse, View view, ZPUIPopup zPUIPopup) {
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt)).setText(getGeekUserInfoResponse.visitorGuideText);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50292uk);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50327vk);
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50362wk);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49646c6);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49682d6);
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49717e6);
        String str = (String) LList.getElement(getGeekUserInfoResponse.visitorAvatarList, 0);
        String str2 = (String) LList.getElement(getGeekUserInfoResponse.visitorAvatarList, 1);
        String str3 = (String) LList.getElement(getGeekUserInfoResponse.visitorAvatarList, 2);
        if (!TextUtils.isEmpty(str)) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ig() {
        if (tg() != null) {
            return tg().isJumpCollectTab();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(String str) {
        GHomePageUpdataBgRequest gHomePageUpdataBgRequest = new GHomePageUpdataBgRequest(new k());
        gHomePageUpdataBgRequest.img = str;
        hg0.c.d(gHomePageUpdataBgRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(@Nullable GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            return;
        }
        this.F.setVisibility((com.hpbr.bosszhipin.data.manager.r.J() && getGeekUserInfoResponse.userInfo.userId != com.hpbr.bosszhipin.data.manager.r.A() && getGeekUserInfoResponse.showResume) ? 0 : 8);
        this.F.setOnClickListener(new l(getGeekUserInfoResponse));
    }

    private void Mg(MTextView mTextView, int i11, boolean z11) {
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
    public void Ng(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        uk.a.j().a("extension-get-share-click").p("p3", "myhome").g();
        if (getGeekUserInfoResponse == null) {
            return;
        }
        com.hpbr.bosszhipin.get.geekhomepage.widget.c cVar = new com.hpbr.bosszhipin.get.geekhomepage.widget.c(this, getGeekUserInfoResponse.lid);
        cVar.e(new c.b() { // from class: com.hpbr.bosszhipin.get.geekhomepage.b
            @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.c.b
            public final void a(int i11) {
                this.f47138a.Fg(i11);
            }
        });
        cVar.f();
    }

    private boolean Og(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        return !TextUtils.isEmpty(getGeekUserInfoResponse.constellation) || !TextUtils.isEmpty(getGeekUserInfoResponse.locationDesc) || LList.getCount(getGeekUserInfoResponse.industryList) > 0 || LList.getCount(getGeekUserInfoResponse.geekWorkExperiences) > 0 || LList.getCount(getGeekUserInfoResponse.geekEduExperiences) > 0;
    }

    private void Pg() {
        View viewInflate = LayoutInflater.from(this).inflate(ba.h.f4662we, (ViewGroup) null);
        this.L = viewInflate;
        TextView textView = (TextView) viewInflate.findViewById(ba.g.H2);
        final RecyclerView recyclerView = (RecyclerView) this.L.findViewById(ba.g.f3478i6);
        TextView textView2 = (TextView) this.L.findViewById(ba.g.F2);
        final ProgressBar progressBar = (ProgressBar) this.L.findViewById(ba.g.Bi);
        textView.setOnClickListener(new g(recyclerView));
        textView2.setOnClickListener(new h());
        hg0.c.d(new GetDefaultImageRequest(new net.bosszhipin.base.b<GetDefaultImageResponse>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity.18

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity$18$1, reason: invalid class name */
            class AnonymousClass1 extends RecyclerView.Adapter<C1VH> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f46887b = -1;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ List f46888c;

                AnonymousClass1(List list) {
                    this.f46888c = list;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void h(C1VH c1vh, List list, RecyclerView recyclerView, View view) {
                    int adapterPosition = c1vh.getAdapterPosition();
                    this.f46887b = adapterPosition;
                    DefaultImageV2Bean defaultImageV2Bean = (DefaultImageV2Bean) LList.getElement(list, adapterPosition);
                    if (defaultImageV2Bean != null) {
                        recyclerView.setTag(defaultImageV2Bean.url);
                        notifyDataSetChanged();
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                public int getItemCount() {
                    return this.f46888c.size();
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
                public void onBindViewHolder(@NonNull final C1VH c1vh, int i11) {
                    DefaultImageV2Bean defaultImageV2Bean;
                    c1vh.f46891c.setVisibility(this.f46887b == i11 ? 0 : 8);
                    if (i11 < 0 || i11 >= this.f46888c.size() || (defaultImageV2Bean = (DefaultImageV2Bean) this.f46888c.get(i11)) == null || !LText.notEmpty(defaultImageV2Bean.thumbnailUrl)) {
                        return;
                    }
                    String str = defaultImageV2Bean.thumbnailUrl;
                    int dimensionPixelSize = GeekHomePageActivity.this.getResources().getDimensionPixelSize(com.hpbr.bosszhipin.get.n.f49507a);
                    ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(dimensionPixelSize, dimensionPixelSize)).build();
                    c1vh.f46890b.setImageURI(str);
                    c1vh.f46890b.setController(Fresco.newDraweeControllerBuilder().setOldController(c1vh.f46890b.getController()).setImageRequest(imageRequestBuild).build());
                    View view = c1vh.itemView;
                    final List list = this.f46888c;
                    final RecyclerView recyclerView = recyclerView;
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.h
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f47225b.h(c1vh, list, recyclerView, view2);
                        }
                    });
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                @NonNull
                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public C1VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                    return AnonymousClass18.this.new C1VH(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.Ka, viewGroup, false));
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity$18$1VH, reason: invalid class name */
            class C1VH extends RecyclerView.ViewHolder {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                SimpleDraweeView f46890b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                ImageView f46891c;

                public C1VH(View view) {
                    super(view);
                    this.f46890b = (SimpleDraweeView) view.findViewById(ba.g.f3441h6);
                    this.f46891c = (ImageView) view.findViewById(ba.g.A2);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                progressBar.setVisibility(8);
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                progressBar.setVisibility(0);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetDefaultImageResponse> aVar) {
                List<DefaultImageV2Bean> list = aVar.f122464a.defaultImageListV2;
                if (LList.getCount(list) == 0) {
                    return;
                }
                recyclerView.setAdapter(new AnonymousClass1(list));
            }
        }));
    }

    private void Qg(final GetGeekUserInfoResponse getGeekUserInfoResponse) {
        Button button;
        if (this.D.getVisibility() != 0 || getGeekUserInfoResponse == null || LList.isEmpty(getGeekUserInfoResponse.visitorAvatarList) || (button = this.D) == null) {
            return;
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(com.hpbr.bosszhipin.get.q.f51585f8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.g
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                GeekHomePageActivity.Gg(getGeekUserInfoResponse, view, zPUIPopup);
            }
        }).apply();
        this.E = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(button, 1, 0, -ah0.m.a(this, 50), -80);
        this.P.sendEmptyMessageDelayed(24, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Rg, reason: merged with bridge method [inline-methods] */
    public void Ag(Uri uri) {
        h4.x("0", "profile_geek", uri, new i());
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

    private void jg() {
        this.f46859b.getViewTreeObserver().addOnPreDrawListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        ng();
        uz.p.l0(this, 375, 181, new p.f0() { // from class: com.hpbr.bosszhipin.get.geekhomepage.f
            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public final void b(Uri uri) {
                this.f47142a.Ag(uri);
            }

            @Override // uz.p.f0
            public /* synthetic */ void c(Uri uri, String str) {
                c0.a(this, uri, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        ZPUIPopup zPUIPopup = this.E;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.E.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        com.hpbr.bosszhipin.views.l lVar = this.K;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        String str;
        int i11;
        int i12;
        if (getGeekUserInfoResponse == null || (userInfoBean = getGeekUserInfoResponse.userInfo) == null) {
            return;
        }
        boolean z11 = userInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.O();
        this.f46882y = getGeekUserInfoResponse.userInfo.userId;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(getGeekUserInfoResponse.userInfo.certName)) {
            arrayList.add(1);
        }
        if (LList.getCount(getGeekUserInfoResponse.userInfo.badgeList) > 0) {
            arrayList.add(2);
        }
        if (Og(getGeekUserInfoResponse)) {
            arrayList.add(3);
        }
        if (!TextUtils.isEmpty(getGeekUserInfoResponse.introduction)) {
            arrayList.add(5);
        }
        ContentCircleInfo contentCircleInfo = getGeekUserInfoResponse.circleInfoVO;
        if (contentCircleInfo == null || contentCircleInfo.postUserInfo == null) {
            str = "";
        } else {
            str = contentCircleInfo.encryptCircleId;
            arrayList.add(6);
        }
        GetGeekUserInfoResponse.ProfileMedalVOBean profileMedalVOBean = getGeekUserInfoResponse.profileMedalVO;
        if (profileMedalVOBean == null || profileMedalVOBean.totalMedalCount != 0 || z11) {
            arrayList.add(7);
        }
        GetGeekUserInfoResponse.StatisticsVOBean statisticsVOBean = getGeekUserInfoResponse.statisticsVO;
        if (statisticsVOBean == null || statisticsVOBean.getCount > 0 || statisticsVOBean.likeCount > 0 || statisticsVOBean.highQualityCount > 0) {
            arrayList.add(8);
        }
        if (!LList.isEmpty(getGeekUserInfoResponse.otherTags) || z11) {
            arrayList.add(9);
        }
        if (!TextUtils.isEmpty(getGeekUserInfoResponse.interactionTag) && !z11) {
            arrayList.add(10);
        }
        if (o2.i0() && !LList.isEmpty(getGeekUserInfoResponse.activeTagList)) {
            arrayList.add(11);
        }
        if (getGeekUserInfoResponse.showResume && com.hpbr.bosszhipin.data.manager.r.J()) {
            arrayList.add(13);
        }
        GetGeekUserInfoResponse.ActivityVOBean activityVOBean = getGeekUserInfoResponse.activityVO;
        if (activityVOBean != null && activityVOBean.allCount >= 0) {
            arrayList.add(21);
        }
        ArrayList arrayList2 = new ArrayList();
        if (z11) {
            arrayList2.add(1);
            arrayList2.add(2);
            arrayList2.add(3);
            arrayList2.add(4);
        } else if (LList.getCount(getGeekUserInfoResponse.hobbyLabelList) > 0) {
            arrayList2.add(4);
        }
        ArrayList arrayList3 = new ArrayList();
        GetGeekUserInfoResponse.ActivityVOBean activityVOBean2 = getGeekUserInfoResponse.activityVO;
        if (activityVOBean2 != null && (i12 = activityVOBean2.allCount) >= 0) {
            arrayList3.add(Integer.valueOf(i12));
        }
        if (LList.getCount(getGeekUserInfoResponse.hobbyLabelList) > 0) {
            i11 = 0;
            for (int i13 = 0; i13 < getGeekUserInfoResponse.hobbyLabelList.size(); i13++) {
                if (getGeekUserInfoResponse.hobbyLabelList.get(i13).highlight) {
                    i11 = 1;
                }
            }
        } else {
            i11 = 0;
        }
        uk.a.j().a("extension-get-myhome-exposure").p("p3", Arrays.toString(arrayList.toArray())).n("p5", 0).o("p6", getGeekUserInfoResponse.userInfo.userId).p("p7", tg().getPageTypeString()).p("p9", Arrays.toString(arrayList2.toArray())).p("p10", Arrays.toString(getGeekUserInfoResponse.activeTagList.toArray())).p("p11", str).p("p13", Arrays.toString(arrayList3.toArray())).n("p14", i11).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(MTextView mTextView, GetGeekUserInfoResponse getGeekUserInfoResponse) {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        if (getGeekUserInfoResponse == null || (userInfoBean = getGeekUserInfoResponse.userInfo) == null) {
            return;
        }
        int i11 = userInfoBean.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new e(i12));
        getFocusRequest.securityId = getGeekUserInfoResponse.userInfo.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhome-0";
        getFocusRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity rg() {
        return this;
    }

    private com.hpbr.bosszhipin.common.share.a sg() {
        this.f46870m.setVisibility(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f46870m.getMeasuredWidth(), this.f46870m.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        this.f46870m.draw(new Canvas(bitmapCreateBitmap));
        com.hpbr.bosszhipin.common.share.r rVarH = com.hpbr.bosszhipin.common.share.r.W(this).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().u("6").s(bitmapCreateBitmap).k())).i(new r(bitmapCreateBitmap)).h();
        this.f46870m.setVisibility(4);
        return rVarH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetRouter.GHomePageParamsBean tg() {
        return (GetRouter.GHomePageParamsBean) getIntent().getSerializableExtra("KEY_HOMEPAGE_PARAM");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ug() {
        return tg() != null ? tg().getSecurityId() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String vg() {
        return tg() != null ? tg().getSource() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse != null) {
            this.f46865h.setImageURI(getGeekUserInfoResponse.backGroundImg);
            this.f46865h.setOnClickListener(new s(getGeekUserInfoResponse));
            if (getGeekUserInfoResponse.userInfo != null) {
                this.f46866i.setVisibility(0);
                this.f46866i.setImageURI(getGeekUserInfoResponse.userInfo.avatar);
                this.f46866i.setOnClickListener(new a(getGeekUserInfoResponse));
                this.f46868k.setVisibility((getGeekUserInfoResponse.userInfo.userId > com.hpbr.bosszhipin.data.manager.r.A() ? 1 : (getGeekUserInfoResponse.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A() ? 0 : -1)) == 0 && com.hpbr.bosszhipin.data.manager.r.O() ? 0 : 8);
                this.f46868k.setOnClickListener(new b());
                GetGeekUserInfoResponse.UserInfoBean userInfoBean = getGeekUserInfoResponse.userInfo;
                Mg(this.f46867j, userInfoBean != null ? userInfoBean.focusStatus : getGeekUserInfoResponse.focusStatus, userInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A());
                this.f46867j.setOnClickListener(this.J);
            }
            boolean z11 = (getGeekUserInfoResponse.userInfo == null || com.hpbr.bosszhipin.data.manager.r.A() != getGeekUserInfoResponse.userInfo.userId || com.hpbr.bosszhipin.data.manager.r.J()) ? false : true;
            this.D.setVisibility((getGeekUserInfoResponse.visitorCount <= 0 || !z11) ? 8 : 0);
            this.D.setText(p3.l(StringUtil.COMMON_SEPERATOR, "访客", com.hpbr.bosszhipin.get.utils.f.h(getGeekUserInfoResponse.visitorCount)));
            if (getGeekUserInfoResponse.visitorCount > 0 && z11) {
                uk.a.j().a("extension-get-myhome-visitornumexpose").g();
            }
            this.D.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f47134b.Bg(view);
                }
            });
            GetGeekUserInfoResponse.ProfileMedalVOBean profileMedalVOBean = getGeekUserInfoResponse.profileMedalVO;
            if (profileMedalVOBean == null || profileMedalVOBean.totalMedalCount <= 0 || z11) {
                this.f46874q.setVisibility(8);
            } else {
                this.f46874q.setVisibility(0);
                this.f46875r.setText(p3.l(StringUtil.COMMON_SEPERATOR, "荣誉勋章", String.valueOf(getGeekUserInfoResponse.profileMedalVO.totalMedalCount)));
                this.f46875r.setOnClickListener(new c(getGeekUserInfoResponse));
            }
            Qg(getGeekUserInfoResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            return;
        }
        this.f46870m.b(getGeekUserInfoResponse);
        this.f46872o.setVisibility(0);
        this.f46872o.setOnBtnClickListener(new p(getGeekUserInfoResponse));
        boolean z11 = getGeekUserInfoResponse.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.O();
        this.f46872o.getShareIv().setVisibility(z11 ? 0 : 8);
        if (z11 || com.hpbr.bosszhipin.data.manager.r.J() || TextUtils.isEmpty(getGeekUserInfoResponse.socialNickname)) {
            this.f46871n.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(getGeekUserInfoResponse.userInfo.nickname, 10));
        } else {
            this.f46871n.getTitleView().setText(com.hpbr.bosszhipin.get.utils.f.d(getGeekUserInfoResponse.socialNickname, 10));
        }
        this.f46871n.getShareIv().setVisibility(z11 ? 0 : 8);
        this.f46871n.setOnBtnClickListener(new q(getGeekUserInfoResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean zg() {
        if (tg() != null) {
            return tg().isHideTop();
        }
        return false;
    }

    public void Hg() {
        if (this.f46860c.getState() == 4) {
            this.f46860c.setState(3);
        } else if (this.f46860c.getState() == 3) {
            this.f46860c.setState(4);
        }
    }

    public void Jg() {
        AppbarZoomBehavior appbarZoomBehavior = this.G;
        if (appbarZoomBehavior != null) {
            appbarZoomBehavior.initHeight();
        }
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

    public void kg() {
        Pg();
        com.hpbr.bosszhipin.views.l lVar = this.K;
        if (lVar != null) {
            lVar.d();
            this.K = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, ba.m.f5228g, this.L);
        this.K = lVar2;
        lVar2.i(ba.m.f5226e);
        this.K.q(true);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 11000 && i12 == -1 && intent != null) {
            GuideLabelBean guideLabelBean = (GuideLabelBean) intent.getSerializableExtra("KEY_DATA");
            if (guideLabelBean == null || LList.isEmpty(guideLabelBean.list)) {
                this.f46864g.P("", this);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<GuideLabelBean> it = guideLabelBean.list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().text);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            this.f46864g.P(sb2.toString(), this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.A);
        this.f46861d = (AppBarLayout) findViewById(com.hpbr.bosszhipin.get.p.f49853i);
        this.A = (CoordinatorLayout) findViewById(com.hpbr.bosszhipin.get.p.N2);
        this.B = (DisInterceptNestedScrollView) findViewById(com.hpbr.bosszhipin.get.p.f50434ym);
        this.f46879v = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49650ca);
        this.f46880w = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49656cg);
        this.f46881x = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.H4);
        this.f46872o = (HPTitleNotAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50224sm);
        this.f46871n = (HPTitleAnimView) findViewById(com.hpbr.bosszhipin.get.p.f50084om);
        this.f46869l = (GeekHomePageMainView) findViewById(com.hpbr.bosszhipin.get.p.K6);
        this.f46870m = (ShareMiniView) findViewById(com.hpbr.bosszhipin.get.p.Al);
        this.f46865h = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.L6);
        this.f46866i = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50411y);
        this.f46867j = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.P);
        this.f46868k = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.H);
        this.f46863f = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f50042nf);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49747f0);
        this.f46859b = linearLayout;
        this.f46860c = ViewPagerBottomSheetBehavior.from(linearLayout);
        this.f46859b.setVisibility(8);
        this.F = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.A0);
        this.G = wg();
        this.f46864g = GeekHomePageViewModel.N(ug());
        this.f46876s = ah0.m.a(this, 80);
        this.f46877t = ah0.m.h(this) - this.f46876s;
        this.f46861d.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.c
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f47139b.Cg(appBarLayout, i11);
            }
        });
        this.f46860c.setBottomSheetCallback(new j());
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.d
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i11) {
                this.f47140a.Dg(i11);
            }
        });
        this.f46864g.O(tg());
        this.f46881x.setOnClickListener(new n());
        this.f46880w.setOnClickListener(new o());
        showProgressDialog();
        this.f46864g.f46947f.observe(this, new Observer<GetGeekUserInfoResponse>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity$4$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GetGeekUserInfoResponse f46894b;

                a(GetGeekUserInfoResponse getGeekUserInfoResponse) {
                    this.f46894b = getGeekUserInfoResponse;
                }

                @Override // java.lang.Runnable
                public void run() {
                    GeekHomePageActivity.this.f46869l.getLocationInWindow(new int[2]);
                    GeekHomePageActivity.this.f46869l.getMeasuredHeight();
                    TLog.info("GeekHomePageActivity", " init bottom tab", new Object[0]);
                    GeekHomePageActivity geekHomePageActivity = GeekHomePageActivity.this;
                    GetGeekUserInfoResponse getGeekUserInfoResponse = this.f46894b;
                    String str = getGeekUserInfoResponse.securityId;
                    GetGeekUserInfoResponse.UserInfoBean userInfoBean = getGeekUserInfoResponse.userInfo;
                    geekHomePageActivity.f46862e = HPBottomContainerFragment.og(getGeekUserInfoResponse, str, userInfoBean != null ? userInfoBean.userId : 0L, false, geekHomePageActivity.ug(), GeekHomePageActivity.this.Ig());
                    GeekHomePageActivity.this.f46869l.a();
                    GeekHomePageActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f50042nf, GeekHomePageActivity.this.f46862e, "bottomTab").commitAllowingStateLoss();
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity$4$b */
            class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (GeekHomePageActivity.this.G != null) {
                        GeekHomePageActivity.this.G.onNestedPreScroll(GeekHomePageActivity.this.A, GeekHomePageActivity.this.f46861d, (View) GeekHomePageActivity.this.B, 0, ah0.m.a(GeekHomePageActivity.this, 2000), new int[]{0, 0}, 1);
                        GeekHomePageActivity.this.tg().setHideTop(false);
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetGeekUserInfoResponse getGeekUserInfoResponse) {
                GeekHomePageActivity.this.f46879v.setVisibility(8);
                GeekHomePageActivity.this.dismissProgressDialog();
                GeekHomePageActivity.this.yg(getGeekUserInfoResponse);
                GeekHomePageActivity.this.xg(getGeekUserInfoResponse);
                GeekHomePageActivity.this.f46869l.c(getGeekUserInfoResponse, GeekHomePageActivity.this.tg());
                GeekHomePageActivity.this.Jg();
                GeekHomePageActivity.this.Lg(getGeekUserInfoResponse);
                TLog.info("GeekHomePageActivity", "start init Bottom", new Object[0]);
                if (GeekHomePageActivity.this.f46862e == null) {
                    GeekHomePageActivity.this.f46859b.post(new a(getGeekUserInfoResponse));
                    GeekHomePageActivity.this.og(getGeekUserInfoResponse);
                } else {
                    GeekHomePageActivity.this.f46862e.pg(getGeekUserInfoResponse);
                }
                if (GeekHomePageActivity.this.zg()) {
                    GeekHomePageActivity.this.f46861d.postDelayed(new b(), 500L);
                }
            }
        });
        this.f46864g.f46948g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                GeekHomePageActivity.this.dismissProgressDialog();
                if (GeekHomePageActivity.this.f46864g.f46947f.getValue() == null) {
                    GeekHomePageActivity.this.f46879v.setVisibility(0);
                } else {
                    GeekHomePageActivity.this.f46879v.setVisibility(8);
                    ToastUtils.showText(str);
                }
            }
        });
        this.f46864g.f46949h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.geekhomepage.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47141a.Eg((Boolean) obj);
            }
        });
        this.D = (Button) findViewById(com.hpbr.bosszhipin.get.p.J6);
        this.f46874q = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.H6);
        this.f46875r = (TextView) findViewById(com.hpbr.bosszhipin.get.p.I6);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        GeekHomePageViewModel geekHomePageViewModel = this.f46864g;
        if (geekHomePageViewModel != null) {
            geekHomePageViewModel.L(ug());
        }
        this.P.removeMessages(24);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f46860c.getState() != 3) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f46860c.setState(4);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        uk.a.j().a("get-page-duration").p("p", "myhome").o("p2", (System.currentTimeMillis() - this.f46883z) / 1000).o("p4", this.f46882y).n("p6", 0).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).k().g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        GeekHomePageViewModel geekHomePageViewModel = this.f46864g;
        if (geekHomePageViewModel != null && geekHomePageViewModel.f46951j) {
            geekHomePageViewModel.f46951j = false;
            geekHomePageViewModel.O(tg());
        }
        this.f46883z = System.currentTimeMillis();
    }

    public void pg() {
        if (this.f46860c.getState() != 3) {
            this.f46860c.setState(3);
        }
    }

    public AppbarZoomBehavior wg() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.f46861d.getLayoutParams()).getBehavior();
        if (behavior instanceof AppbarZoomBehavior) {
            return (AppbarZoomBehavior) behavior;
        }
        return null;
    }
}