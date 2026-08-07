package com.hpbr.bosszhipin.module.main.activity;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.view.JobSearchAchievementsView;
import com.hpbr.bosszhipin.net.response.GeekAchievementResponse;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.hpbr.bosszhipin.views.x0;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekAchievementActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f68599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPScrollView f68600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f68601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f68602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f68603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f68604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f68605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f68606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f68607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f68608k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f68609l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f68610m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f68611n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekAchievementResponse f68612o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f68613p;

    class a implements ZPScrollView.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.ZPScrollView.a
        public void a(int i11, int i12, int i13, int i14) {
            if (i12 > ah0.m.a(GeekAchievementActivity.this, 100)) {
                GeekAchievementActivity.this.f68601d.setBackgroundColor(ContextCompat.getColor(GeekAchievementActivity.this, l10.e.K));
            } else {
                GeekAchievementActivity.this.f68601d.setBackgroundColor(ContextCompat.getColor(GeekAchievementActivity.this, l10.e.H0));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAchievementActivity.this.finish();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAchievementActivity geekAchievementActivity = GeekAchievementActivity.this;
            geekAchievementActivity.kf(geekAchievementActivity.f68612o);
        }
    }

    class d extends net.bosszhipin.base.p<GeekAchievementResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f68617b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f68618c;

        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            uk.a.j().a("action-geek-achievement-expo").p("p", this.f68617b).p("p2", GeekAchievementActivity.this.f68613p).n("p3", this.f68618c).g();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAchievementResponse> aVar) {
            super.onSuccess(aVar);
            GeekAchievementActivity.this.f68612o = aVar.f122464a;
            if (TextUtils.isEmpty(aVar.f122464a.title)) {
                GeekAchievementActivity.this.f68611n.setVisibility(8);
            } else {
                GeekAchievementActivity.this.f68611n.setVisibility(0);
                this.f68617b = aVar.f122464a.title;
                GeekAchievementActivity.this.f68603f.setText(aVar.f122464a.title);
            }
            GeekAchievementActivity.this.f68604g.b(aVar.f122464a.content, 8);
            GeekAchievementActivity.this.f68602e.setImageURI(aVar.f122464a.iconUrl);
            GeekAchievementActivity.this.f68606i.setText(String.valueOf(aVar.f122464a.viewJobNum));
            GeekAchievementActivity.this.f68607j.setText(String.valueOf(aVar.f122464a.chatJobNum));
            GeekAchievementActivity.this.f68608k.setText(String.valueOf(aVar.f122464a.exchangeNum));
            GeekAchievementResponse geekAchievementResponse = aVar.f122464a;
            if (geekAchievementResponse.viewJobNum == 0 && geekAchievementResponse.chatJobNum == 0 && geekAchievementResponse.exchangeNum == 0) {
                new DialogUtils.b(GeekAchievementActivity.this).C("温馨提示").h("您暂无可分享求职记录，快去多多沟通和投递简历吧！").v("我知道了").x().a().f();
            }
            this.f68618c = aVar.f122464a.shareStatus;
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekAchievementResponse f68620b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f68622b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bitmap f68623c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Bitmap f68624d;

            a(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3) {
                this.f68622b = bitmap;
                this.f68623c = bitmap2;
                this.f68624d = bitmap3;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.e(GeekAchievementActivity.this)) {
                    if (this.f68622b == null || this.f68623c == null || this.f68624d == null) {
                        ToastUtils.showText("数据异常，暂时不能分享");
                    } else {
                        JobSearchAchievementsView jobSearchAchievementsView = new JobSearchAchievementsView(GeekAchievementActivity.this);
                        jobSearchAchievementsView.a(e.this.f68620b, this.f68622b, this.f68623c, this.f68624d);
                        Bitmap bitmapSf = GeekAchievementActivity.this.sf(jobSearchAchievementsView);
                        if (bitmapSf != null) {
                            rw.d dVar = new rw.d(GeekAchievementActivity.this);
                            dVar.c(bitmapSf);
                            dVar.f(GeekAchievementActivity.this.f68613p);
                            dVar.g(e.this.f68620b.title);
                            dVar.h();
                        } else {
                            ToastUtils.showText("数据异常，暂时不能分享");
                        }
                    }
                    GeekAchievementActivity.this.dismissProgressDialog();
                }
            }
        }

        e(GeekAchievementResponse geekAchievementResponse) {
            this.f68620b = geekAchievementResponse;
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmapA = s00.a.a(this.f68620b.userInfo.avatar);
            if (bitmapA != null) {
                bitmapA = ah0.e.e(bitmapA);
            }
            oh.d.o(new a(bitmapA, s00.a.a(this.f68620b.iconUrl), s00.a.a(this.f68620b.qrUrl)));
        }
    }

    private void initData() {
        SimpleApiRequest.GET(v30.a.f142941q9).setRequestCallback(new d()).execute();
    }

    private void initView() {
        this.f68600c = (ZPScrollView) findViewById(l10.h.f128006bi);
        this.f68601d = (ConstraintLayout) findViewById(l10.h.Zj);
        this.f68600c.setOnScrollListener(new a());
        this.f68599b = (ImageView) findViewById(l10.h.f128535s8);
        TextView textView = (TextView) findViewById(l10.h.f128103ek);
        this.f68610m = textView;
        textView.setText("求职成就");
        this.f68611n = (LinearLayout) findViewById(l10.h.f128351me);
        this.f68602e = (SimpleDraweeView) findViewById(l10.h.f127987b);
        this.f68603f = (TextView) findViewById(l10.h.f128051d);
        this.f68604g = (MTextView) findViewById(l10.h.f128530s3);
        this.f68605h = (LinearLayout) findViewById(l10.h.f128019c);
        this.f68606i = (TextView) findViewById(l10.h.f128666wf);
        this.f68607j = (TextView) findViewById(l10.h.f128053d1);
        this.f68608k = (TextView) findViewById(l10.h.f128024c4);
        MButton mButton = (MButton) findViewById(l10.h.Pi);
        this.f68609l = mButton;
        mButton.setVisibility(0);
        this.f68599b.setOnClickListener(new b());
        this.f68609l.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(GeekAchievementResponse geekAchievementResponse) {
        if (!GeekAchievementResponse.isValid(geekAchievementResponse)) {
            ToastUtils.showText("数据异常，暂时不能分享");
        } else {
            showProgressDialog();
            oh.d.e(new e(geekAchievementResponse)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap sf(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.a(this, 375.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.a(this, 667.0f), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        View viewFindViewById = view.findViewById(l10.h.E1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getMeasuredWidth(), viewFindViewById.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128895i0);
        if (getIntent() != null) {
            this.f68613p = getIntent().getStringExtra(SocialConstants.PARAM_SOURCE);
        }
        makeStatusBarTransparent();
        initView();
        initData();
    }
}