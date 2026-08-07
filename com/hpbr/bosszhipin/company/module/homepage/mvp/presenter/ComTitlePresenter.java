package com.hpbr.bosszhipin.company.module.homepage.mvp.presenter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.bean.ActionSheetItemBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.CompanyPageShareView;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyTitleViewModel;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyViewModel;
import com.hpbr.bosszhipin.company.module.view.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.share.a0;
import com.hpbr.bosszhipin.module.share.bean.PosterLocationBean;
import com.hpbr.bosszhipin.module.share.bean.ShareQrTypeBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.share.z;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUIActionSheet;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import net.bosszhipin.api.BossShareQrResponse;
import net.bosszhipin.api.BrandInfoBatchResponse;
import net.bosszhipin.api.ComCollectionSuccessResponse;
import net.bosszhipin.api.ComShareRequest;
import net.bosszhipin.api.ComShareResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetReportReasonResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.j;

/* JADX INFO: loaded from: classes4.dex */
public class ComTitlePresenter extends gj.b<gj.c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyTitleViewModel f41055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private gj.c f41056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private fj.a f41057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f41058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f41059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a0 f41061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CompanyViewModel f41062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetBrandInfoResponse f41063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f41064k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f41066m;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f41065l = "KEY_COM_SHOW_BUBBLE";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BroadcastReceiver f41067n = new f();

    class a implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyPageShareView.CompanyShareData f41071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComShareResponse f41072b;

        a(CompanyPageShareView.CompanyShareData companyShareData, ComShareResponse comShareResponse) {
            this.f41071a = companyShareData;
            this.f41072b = comShareResponse;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            if (bitmap != null) {
                try {
                    this.f41071a.setLogo(Bitmap.createScaledBitmap(bitmap.copy(Bitmap.Config.ARGB_8888, true), 128, 128, true));
                } catch (Exception e11) {
                    TLog.error("ComTitlePresenter", "download logo failed, %s", e11.getMessage());
                }
            }
            ComTitlePresenter.this.T(this.f41072b, this.f41071a);
        }

        @Override // nh.j.b
        public void b() {
            ComTitlePresenter.this.T(this.f41072b, this.f41071a);
        }
    }

    class b implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f41074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyPageShareView.CompanyShareData f41075b;

        b(Bitmap bitmap, CompanyPageShareView.CompanyShareData companyShareData) {
            this.f41074a = bitmap;
            this.f41075b = companyShareData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b() {
            ToastUtils.showText(li.j.M);
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            this.f41074a.recycle();
            this.f41075b.recycleBitmap();
            if (z11 && shareType != null) {
                uk.a.j().a("shok").p("p", String.valueOf(shareType.get())).p("p2", "company").g();
            } else {
                if (z11) {
                    return;
                }
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComTitlePresenter.b.b();
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            if (shareType == null) {
                return;
            }
            uk.a.j().a("shgo").p("p", String.valueOf(shareType.get())).p("p2", "company").g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ComTitlePresenter.this.p();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ComTitlePresenter.this.k();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(ComTitlePresenter.this.f41058e) && ComTitlePresenter.this.a()) {
                SettingRouter.O(ComTitlePresenter.this.b(), ComTitlePresenter.this.f41058e, "1", true);
                vk.a.d("1");
            }
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            String stringExtra = intent.getStringExtra("securityId");
            if ((ComTitlePresenter.this.f41059f <= 0 || ComTitlePresenter.this.f41059f != longExtra) && (LText.isEmptyOrNull(ComTitlePresenter.this.f41060g) || !ComTitlePresenter.this.f41060g.equals(stringExtra))) {
                return;
            }
            if (TextUtils.equals(action, "com.hpbr.NOTIFY_REMOVE_ITEM")) {
                if (ComTitlePresenter.this.f41066m != 0) {
                    ComTitlePresenter.this.f41066m = 0;
                    ComTitlePresenter.this.K().j();
                    return;
                }
                return;
            }
            if (!TextUtils.equals(action, "com.hpbr.NOTIFY_ADD_ITEM") || ComTitlePresenter.this.f41066m == 1) {
                return;
            }
            ComTitlePresenter.this.f41066m = 1;
            ComTitlePresenter.this.K().i();
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f41081b;

        g(int i11) {
            this.f41081b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-bubble-click").p("p", String.valueOf(ComTitlePresenter.this.f41059f)).p("p2", String.valueOf(this.f41081b)).g();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ComTitlePresenter.this.a()) {
                CompleteCompanyMainActivity.Df(ComTitlePresenter.this.b());
            }
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetReportReasonResponse.ReportChannel f41084b;

        i(GetReportReasonResponse.ReportChannel reportChannel) {
            this.f41084b = reportChannel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d5.i(ComTitlePresenter.this.b(), NotificationCompat.CATEGORY_EMAIL, this.f41084b.value, LText.getString(li.j.f130901g));
        }
    }

    class j implements b.InterfaceC0296b {
        j() {
        }

        @Override // com.hpbr.bosszhipin.company.module.view.b.InterfaceC0296b
        public void a(int i11) {
            if (r.O()) {
                ComTitlePresenter.this.U();
            } else {
                ComTitlePresenter.this.H();
            }
        }
    }

    class k extends p<BossShareQrResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (ah0.a.e(ComTitlePresenter.this.b())) {
                ComTitlePresenter.this.b().dismissProgressDialog();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(ComTitlePresenter.this.b())) {
                ComTitlePresenter.this.b().showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossShareQrResponse> aVar) {
            super.onSuccess(aVar);
            ComTitlePresenter.this.I(aVar.f122464a);
        }
    }

    class l implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossShareQrResponse f41088a;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f41090b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter$l$a$a, reason: collision with other inner class name */
            class C0288a implements a4.e<View> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Bitmap f41092a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ int f41093b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ int f41094c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f41095d;

                C0288a(Bitmap bitmap, int i11, int i12, int i13) {
                    this.f41092a = bitmap;
                    this.f41093b = i11;
                    this.f41094c = i12;
                    this.f41095d = i13;
                }

                @Override // a4.e
                @NonNull
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public View get() {
                    View viewInflate = LayoutInflater.from(ComTitlePresenter.this.b()).inflate(li.g.f130729h4, (ViewGroup) null);
                    ImageView imageView = (ImageView) viewInflate.findViewById(li.e.M5);
                    TextView textView = (TextView) viewInflate.findViewById(li.e.f130378hb);
                    textView.setText(l.this.f41088a.title);
                    imageView.setImageBitmap(this.f41092a);
                    int iMin = (Math.min(this.f41093b, ah0.m.j(ComTitlePresenter.this.b())) - (this.f41094c * 2)) - (this.f41095d * 2);
                    float fMeasureText = textView.getPaint().measureText(l.this.f41088a.title);
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) imageView.getLayoutParams();
                    ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
                    if (fMeasureText > iMin) {
                        textView.setTextSize(1, 22.0f);
                        if (layoutParams != null) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(ComTitlePresenter.this.b(), 12.0f);
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = Scale.dip2px(ComTitlePresenter.this.b(), 24.0f);
                            imageView.setLayoutParams(layoutParams);
                            textView.setLayoutParams(layoutParams2);
                        }
                    } else {
                        if (layoutParams != null) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(ComTitlePresenter.this.b(), 18.0f);
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = Scale.dip2px(ComTitlePresenter.this.b(), 38.0f);
                            textView.setLayoutParams(layoutParams2);
                            imageView.setLayoutParams(layoutParams);
                        }
                        textView.setTextSize(1, 26.0f);
                    }
                    return viewInflate;
                }
            }

            a(Bitmap bitmap) {
                this.f41090b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                ComTitlePresenter.this.b().dismissProgressDialog();
                Bitmap bitmap = this.f41090b;
                if (bitmap != null) {
                    Bitmap bitmapCopy = bitmap.copy(bitmap.getConfig(), true);
                    ArrayList arrayList = new ArrayList();
                    LList.addElement(arrayList, new ShareQrTypeBean(li.h.Q, "微信好友", 2));
                    LList.addElement(arrayList, new ShareQrTypeBean(li.h.P, "保存到相册", 3));
                    LList.addElement(arrayList, new ShareQrTypeBean(li.h.L, "下载二维码", 4));
                    int iDip2px = Scale.dip2px(ComTitlePresenter.this.b(), 50.0f);
                    int iDip2px2 = Scale.dip2px(ComTitlePresenter.this.b(), 375.0f);
                    int iDip2px3 = Scale.dip2px(ComTitlePresenter.this.b(), 15.0f);
                    ComTitlePresenter comTitlePresenter = ComTitlePresenter.this;
                    comTitlePresenter.f41061h = new a0.c(comTitlePresenter.b()).h(arrayList).b("375:490").d(new C0288a(bitmapCopy, iDip2px2, iDip2px, iDip2px3)).c(PosterLocationBean.obj().setGravity(1).setMarginLeft(iDip2px).setMarginRight(iDip2px).setMaxWidth(iDip2px2)).f(li.e.M5).g(new z(ComTitlePresenter.this.b())).a();
                    ComTitlePresenter.this.f41061h.d();
                }
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ComTitlePresenter.this.b().dismissProgressDialog();
            }
        }

        l(BossShareQrResponse bossShareQrResponse) {
            this.f41088a = bossShareQrResponse;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            if (ah0.a.e(ComTitlePresenter.this.b())) {
                ComTitlePresenter.this.b().runOnUiThread(new a(bitmap));
            }
        }

        @Override // nh.j.b
        public void b() {
            if (ah0.a.e(ComTitlePresenter.this.b())) {
                ComTitlePresenter.this.b().runOnUiThread(new b());
            }
        }
    }

    class m extends net.bosszhipin.base.b<ComShareResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ComTitlePresenter.this.b().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ComTitlePresenter.this.b().showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ComShareResponse> aVar) {
            ComShareResponse comShareResponse = aVar.f122464a;
            ComShareResponse.ShareCardBean shareCardBean = comShareResponse.brandCard;
            if (shareCardBean == null) {
                return;
            }
            CompanyPageShareView.CompanyShareData companyShareData = new CompanyPageShareView.CompanyShareData();
            CompanyPageShareView.CompanyShareData industryName = companyShareData.setBrandName(shareCardBean.name).setStageName(shareCardBean.stageName).setScaleName(shareCardBean.scaleName).setIndustryName(shareCardBean.industryName);
            ComShareResponse.BrandAddressBean brandAddressBean = shareCardBean.brandAddress;
            CompanyPageShareView.CompanyShareData location = industryName.setLocation(brandAddressBean != null ? brandAddressBean.address : "");
            ComShareResponse.BrandWorkTimeBean brandWorkTimeBean = shareCardBean.brandWorkTime;
            CompanyPageShareView.CompanyShareData startDate = location.setStartDate(brandWorkTimeBean != null ? brandWorkTimeBean.startTime : "");
            ComShareResponse.BrandWorkTimeBean brandWorkTimeBean2 = shareCardBean.brandWorkTime;
            startDate.setEndDate(brandWorkTimeBean2 != null ? brandWorkTimeBean2.endTime : "").setWelNum(shareCardBean.brandWelfareNum);
            ComTitlePresenter.this.J(comShareResponse, companyShareData, shareCardBean.logo);
        }
    }

    public ComTitlePresenter(gj.c cVar, fj.a aVar, CompanyFragment companyFragment) {
        this.f41056c = cVar;
        this.f41057d = aVar;
        f(companyFragment);
    }

    private void G(String str) {
        SimpleApiRequest.GET(i10.k.f123185v5).setRequestCallback(new k()).addParam("brandId", str).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        new ComShareRequest(new m()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(BossShareQrResponse bossShareQrResponse) {
        if (bossShareQrResponse == null) {
            if (ah0.a.e(b())) {
                b().dismissProgressDialog();
            }
        } else {
            if (LText.empty(bossShareQrResponse.link)) {
                return;
            }
            nh.j jVar = new nh.j();
            jVar.c(new l(bossShareQrResponse));
            jVar.b(bossShareQrResponse.link);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(@Nullable ComShareResponse comShareResponse, @NonNull CompanyPageShareView.CompanyShareData companyShareData, @Nullable String str) {
        if (LText.empty(str)) {
            T(comShareResponse, companyShareData);
            return;
        }
        nh.j jVar = new nh.j();
        jVar.c(new a(companyShareData, comShareResponse));
        jVar.b(str);
    }

    private boolean L(GetBrandInfoResponse getBrandInfoResponse) {
        if (!r.J()) {
            if (getBrandInfoResponse.alreadyFocus) {
                K().i();
                this.f41066m = 1;
                return true;
            }
            if (getBrandInfoResponse.canFocus) {
                K().j();
                this.f41066m = 0;
                return true;
            }
            K().p(false);
        }
        return false;
    }

    private void P(GetBrandInfoResponse getBrandInfoResponse) {
        K().o(Q(getBrandInfoResponse));
    }

    private boolean Q(GetBrandInfoResponse getBrandInfoResponse) {
        GetBrandInfoResponse.Brand brand;
        return (r.J() || getBrandInfoResponse == null || !getBrandInfoResponse.canMask || (brand = getBrandInfoResponse.brand) == null || TextUtils.isEmpty(brand.name)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(String str) {
        if (str == null || !a()) {
            c().dismissProgressDialog();
        } else {
            c().showProgressDialog(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(CompanyPageShareView.CompanyShareData companyShareData, ComShareResponse comShareResponse) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        CompanyPageShareView companyPageShareView = new CompanyPageShareView(b());
        companyPageShareView.setData(companyShareData);
        companyPageShareView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        companyPageShareView.layout(companyPageShareView.getLeft(), companyPageShareView.getTop(), companyPageShareView.getRight(), companyPageShareView.getBottom());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(companyPageShareView.getMeasuredWidth(), companyPageShareView.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        companyPageShareView.draw(new Canvas(bitmapCreateBitmap));
        com.hpbr.bosszhipin.common.share.r.W(b()).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().u("7").s(bitmapCreateBitmap).m(comShareResponse).r(this.f41063j.securityId).k())).i(new b(bitmapCreateBitmap, companyShareData)).h().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(@Nullable final ComShareResponse comShareResponse, @NonNull final CompanyPageShareView.CompanyShareData companyShareData) {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f41099b.S(companyShareData, comShareResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        GetBrandInfoResponse.Brand brand = this.f41063j.brand;
        if (brand == null) {
            return;
        }
        CompanyPageShareView.CompanyShareData companyShareData = new CompanyPageShareView.CompanyShareData();
        CompanyPageShareView.CompanyShareData location = companyShareData.setBrandName(brand.name).setStageName(brand.stageName).setScaleName(brand.scaleName).setIndustryName(brand.industryName).setLocation(LList.getCount(this.f41063j.brandAddressList) > 0 ? this.f41063j.brandAddressList.get(0).address : "");
        GetBrandInfoResponse.BrandWorkTime brandWorkTime = this.f41063j.brandWorkTime;
        CompanyPageShareView.CompanyShareData startDate = location.setStartDate(brandWorkTime == null ? "" : brandWorkTime.startTime);
        GetBrandInfoResponse.BrandWorkTime brandWorkTime2 = this.f41063j.brandWorkTime;
        startDate.setEndDate(brandWorkTime2 != null ? brandWorkTime2.endTime : "").setWelNum(LList.getCount(this.f41063j.brandWelfareList));
        J(null, companyShareData, brand.logo);
    }

    public gj.c K() {
        return this.f41056c;
    }

    public void M(String str) {
        this.f41064k = str;
        if (this.f41057d.F() && r.J()) {
            this.f41055b.L(true);
        } else {
            K().r(false);
        }
    }

    public void N() {
        K().l(!r.J());
    }

    public void O() {
        K().q(!r.J() || (r.J() && this.f41063j.brand.brandId == r.k()), this.f41063j.showShare);
    }

    public void V(GetReportReasonResponse.ReportChannel reportChannel) {
        if (ah0.a.c(b()) || reportChannel == null) {
            TLog.info("ComTitlePresenter", "showComplaintBottomSheet: activity is invalid or channel is null", new Object[0]);
            return;
        }
        View viewInflate = View.inflate(b(), li.g.f130809t0, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(li.e.Aa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(li.e.f130669za);
        ImageView imageView = (ImageView) viewInflate.findViewById(li.e.f130270b5);
        mTextView.setText(reportChannel.name);
        mTextView2.setText(reportChannel.value);
        imageView.setOnClickListener(new i(reportChannel));
        new DialogUtils.a(b()).u(true).F(b().getString(li.j.f130900f)).w(true).x(viewInflate).r().g();
    }

    public void W(View view, String str, int i11) {
        if (b() == null || s60.c.f().l().getBoolean("KEY_COM_SHOW_BUBBLE", false)) {
            return;
        }
        uk.a.j().a("brand-bubble-show").p("p", String.valueOf(this.f41059f)).p("p2", String.valueOf(i11)).g();
        s60.c.f().l().edit().putBoolean("KEY_COM_SHOW_BUBBLE", true).apply();
        View viewInflate = LayoutInflater.from(b()).inflate(li.g.B0, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(li.e.f130487o4);
        BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(li.e.C);
        bubbleLayout.setArrowPosition(xl0.b.a(b(), 247.0f));
        bubbleLayout.setVisibility(0);
        textView.setText(str);
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(b()).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).setContentView(viewInflate).apply();
        viewInflate.setOnClickListener(new g(i11));
        zPUIPopupApply.showAtAnchorView(view, 2, 0, -ah0.m.a(b(), 110), 0, false, com.heytap.mcssdk.constant.a.f19763r);
    }

    @Override // gj.a
    public void d() {
        if (b() != null && c() != null) {
            this.f41055b = CompanyTitleViewModel.N(b());
            this.f41062i = CompanyViewModel.P(c().requireActivity());
            this.f41055b.f21401c.observe(c(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f41102a.R((String) obj);
                }
            });
            this.f41055b.f41632g.observe(c(), new Observer<CompanyTitleViewModel.ConcernResultBean>() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(CompanyTitleViewModel.ConcernResultBean concernResultBean) {
                    GetBrandInfoResponse getBrandInfoResponse;
                    GetBrandInfoResponse getBrandInfoResponse2;
                    if (concernResultBean == null) {
                        return;
                    }
                    int i11 = concernResultBean.type;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            Intent intent = new Intent("com.hpbr.NOTIFY_REMOVE_ITEM");
                            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, ComTitlePresenter.this.f41059f);
                            intent.putExtra("securityId", ComTitlePresenter.this.f41060g);
                            intent.putExtra(SocialConstants.PARAM_SOURCE, concernResultBean.source);
                            b3.c(BaseApplication.getApplication(), intent);
                            ToastUtils.showText("已取消收藏");
                            ComTitlePresenter.this.f41066m = 0;
                            ComTitlePresenter.this.K().j();
                            if (ComTitlePresenter.this.f41062i != null) {
                                BrandInfoBatchResponse value = ComTitlePresenter.this.f41062i.f41644h.getValue();
                                if (value != null && (getBrandInfoResponse = value.brandJobListV2Response) != null) {
                                    getBrandInfoResponse.alreadyFocus = false;
                                }
                                ComTitlePresenter.this.f41062i.f41647k.setValue(Boolean.FALSE);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Intent intent2 = new Intent("com.hpbr.NOTIFY_ADD_ITEM");
                    intent2.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, ComTitlePresenter.this.f41059f);
                    intent2.putExtra("securityId", ComTitlePresenter.this.f41060g);
                    intent2.putExtra(SocialConstants.PARAM_SOURCE, concernResultBean.source);
                    b3.c(BaseApplication.getApplication(), intent2);
                    ComCollectionSuccessResponse.Tip tip = concernResultBean.tipBean;
                    if (tip == null || TextUtils.isEmpty(tip.content) || TextUtils.isEmpty(concernResultBean.tipBean.buttonText)) {
                        ToastUtils.showText("收藏成功");
                    } else {
                        fj.b.e().k(ComTitlePresenter.this.b(), concernResultBean.tipBean, ComTitlePresenter.this.f41059f);
                    }
                    ComTitlePresenter.this.f41066m = 1;
                    ComTitlePresenter.this.K().i();
                    if (ComTitlePresenter.this.f41062i != null) {
                        BrandInfoBatchResponse value2 = ComTitlePresenter.this.f41062i.f41644h.getValue();
                        if (value2 != null && (getBrandInfoResponse2 = value2.brandJobListV2Response) != null) {
                            getBrandInfoResponse2.alreadyFocus = true;
                        }
                        ComTitlePresenter.this.f41062i.f41647k.setValue(Boolean.TRUE);
                    }
                }
            });
            this.f41055b.f41634i.observe(c(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f41103a.V((GetReportReasonResponse.ReportChannel) obj);
                }
            });
            this.f41055b.f41635j.observe(c(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter.2

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter$2$a */
                class a implements Runnable {
                    a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        ComTitlePresenter comTitlePresenter = ComTitlePresenter.this;
                        comTitlePresenter.W(comTitlePresenter.K().h(), ComTitlePresenter.this.f41063j.completeGuideMessage, ComTitlePresenter.this.f41063j.completeGuideBuried);
                    }
                }

                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Boolean bool) {
                    ComTitlePresenter.this.K().r(bool.booleanValue());
                    if (ComTitlePresenter.this.f41062i != null) {
                        ComTitlePresenter.this.f41062i.N(bool.booleanValue());
                    }
                    if (ComTitlePresenter.this.f41063j == null || TextUtils.isEmpty(ComTitlePresenter.this.f41063j.completeGuideMessage) || ComTitlePresenter.this.K().h().getVisibility() != 0) {
                        return;
                    }
                    ComTitlePresenter.this.K().h().post(new a());
                }
            });
        }
        if (b() != null) {
            b3.a(b(), this.f41067n, "com.hpbr.NOTIFY_REMOVE_ITEM", "com.hpbr.NOTIFY_ADD_ITEM");
        }
    }

    @Override // gj.a
    public void e() {
        if (b() != null) {
            b3.e(b(), this.f41067n);
        }
    }

    @Override // gj.b
    public void g() {
        this.f41055b.K(this.f41066m, this.f41059f, this.f41057d.n(), 1, this.f41060g);
    }

    @Override // gj.b
    public void h() {
        a0 a0Var = this.f41061h;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    @Override // gj.b
    public void i(GetBrandInfoResponse getBrandInfoResponse) {
        GetBrandInfoResponse.Brand brand;
        if (getBrandInfoResponse == null || (brand = getBrandInfoResponse.brand) == null) {
            return;
        }
        this.f41063j = getBrandInfoResponse;
        this.f41058e = brand.name;
        this.f41059f = brand.f133080id;
        this.f41060g = getBrandInfoResponse.securityId;
        K().k(this.f41058e);
        if (L(getBrandInfoResponse) && Q(getBrandInfoResponse)) {
            K().g(true);
        } else {
            K().g(false);
            N();
            P(getBrandInfoResponse);
        }
        O();
        M(this.f41058e);
    }

    @Override // gj.b
    public void j() {
        if (b() != null) {
            b().onBackPressed();
        }
    }

    @Override // gj.b
    public void k() {
        CompanyTitleViewModel companyTitleViewModel = this.f41055b;
        if (companyTitleViewModel != null) {
            companyTitleViewModel.M();
        }
    }

    @Override // gj.b
    public void l() {
        uk.a.j().a("brand-edit-preview-buttonclick").o("p", this.f41059f).g();
        if (a()) {
            new DialogUtils.b(b()).C("特别提示").h("您即将修改 " + this.f41064k + " 的公司信息，该操作将对 " + this.f41064k + " 的全体Boss生效").w("继续", new h()).p("取消").k().a().f();
        }
    }

    @Override // gj.b
    public void m() {
        if (ah0.a.c(b())) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionSheetItemBean(LText.getString(li.j.f130916v), new c()));
        arrayList.add(new ActionSheetItemBean(LText.getString(li.j.f130900f), new d()));
        new ZPUIActionSheet.b(b()).i(arrayList).h().j();
    }

    @Override // gj.b
    public void n() {
        if (this.f41063j == null || b() == null) {
            return;
        }
        com.hpbr.bosszhipin.company.module.view.b bVar = new com.hpbr.bosszhipin.company.module.view.b(b());
        bVar.c(new j());
        bVar.d();
        uk.a.j().a("brand-homepage-share-click").p("p", String.valueOf(this.f41059f)).n("p2", (this.f41057d.F() && r.J()) ? 1 : 2).g();
    }

    @Override // gj.b
    public void o() {
        GetBrandInfoResponse getBrandInfoResponse = this.f41063j;
        if (getBrandInfoResponse == null) {
            return;
        }
        G(getBrandInfoResponse.securityId);
    }

    @Override // gj.b
    public void p() {
        if (a()) {
            vk.a.c();
            new DialogUtils.b(b()).k().B(li.j.O).g(li.j.N).m(li.j.P).t(li.j.J, new e()).a().f();
        }
    }
}