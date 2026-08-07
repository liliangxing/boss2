package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CompanyCardResponse;
import net.bosszhipin.api.bean.CompanyCardBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressDialog f29834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f29835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f29836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f29837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29838e;

    class a extends net.bosszhipin.base.b<CompanyCardResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f29840c;

        a(Activity activity, String str) {
            this.f29839b = activity;
            this.f29840c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            o2.this.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            o2.this.r();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyCardResponse> aVar) {
            CompanyCardResponse companyCardResponse = aVar.f122464a;
            CompanyCardBean companyCardBean = companyCardResponse.brandCard;
            boolean z11 = companyCardResponse.showBrandTab;
            if (ah0.a.e(this.f29839b) && z11 && companyCardBean != null) {
                o2.this.q(this.f29839b, companyCardBean, this.f29840c);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f29842b;

        b(String str) {
            this.f29842b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BrandInfoBean brandInfoBean;
            o2.this.m(this.f29842b);
            BossInfoBean bossInfoBeanI = com.hpbr.bosszhipin.data.manager.r.i();
            uk.a.j().a("chat-brandcard-send-ck").o("p", o2.this.f29835b).o("p2", o2.this.f29836c).o("p3", o2.this.f29837d).o("p4", (bossInfoBeanI == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBeanI.brandList, 0)) == null) ? 0L : brandInfoBean.brandId).g();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (o2.this.f29838e != null) {
                o2.this.f29838e.d();
            }
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            o2.this.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            o2.this.r();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (o2.this.f29838e != null) {
                o2.this.f29838e.d();
            }
        }
    }

    private View i(Context context, @NonNull String str) {
        return j(context, str, R.drawable.bg_position_card_4_corner, ContextCompat.getColor(context, R.color.text_c6_light));
    }

    private View j(Context context, @NonNull String str, @DrawableRes int i11, @ColorInt int i12) {
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(i11);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(i12);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setText(str);
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (ah0.a.e(com.hpbr.bosszhipin.utils.c1.m().s())) {
            this.f29834a.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(tj0.b.f140939y2);
        simpleApiRequestPOST.setRequestCallback(new d());
        simpleApiRequestPOST.addParam("securityId", str);
        hg0.c.d(simpleApiRequestPOST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(Activity activity, @NonNull CompanyCardBean companyCardBean, String str) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32212ib, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31986xb);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32046zb);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31926vb);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31872th);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L3);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31778qf);
        mTextView.setText(companyCardBean.brandName);
        mTextView2.setText(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, companyCardBean.stageName, companyCardBean.scaleName, companyCardBean.industryName));
        mTextView3.setText(companyCardBean.introduce);
        simpleDraweeView.setImageURI(companyCardBean.headerImage);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.rightMargin = Scale.dip2px(activity, 4.0f);
        marginLayoutParams.topMargin = Scale.dip2px(activity, 5.0f);
        List<String> list = companyCardBean.welfareLabelList;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                flowLayout.addView(i(activity, it.next()), marginLayoutParams);
            }
        }
        mTextView4.setOnClickListener(new b(str));
        imageView.setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29838e = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29838e.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            if (this.f29834a == null) {
                this.f29834a = new ProgressDialog(activityS);
            }
            this.f29834a.show();
        }
    }

    public void l(String str) {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.b.f140937x2);
            simpleApiRequestGET.setRequestCallback(new a(activityS, str));
            simpleApiRequestGET.addParam("securityId", str);
            hg0.c.d(simpleApiRequestGET);
        }
    }

    public void n(long j11) {
        this.f29835b = j11;
    }

    public void o(long j11) {
        this.f29836c = j11;
    }

    public void p(long j11) {
        this.f29837d = j11;
    }
}