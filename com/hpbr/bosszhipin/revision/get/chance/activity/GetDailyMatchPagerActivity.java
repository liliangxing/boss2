package com.hpbr.bosszhipin.revision.get.chance.activity;

import ah0.m;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetDailyMatchBrandAdapter;
import com.hpbr.bosszhipin.revision.get.net.GetDailyRecommendBrandRequest;
import com.hpbr.bosszhipin.revision.get.net.GetDailyRecommendBrandResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.GetChanceJobBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.p;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetDailyMatchPagerActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f84696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f84697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f84698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f84699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f84700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f84701g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f84703i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetDailyMatchBrandAdapter f84705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f84706l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f84702h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    List<GetDailyRecommendBrandResponse.RecommendBrandBean> f84704j = new ArrayList();

    class ScrollTransForm implements ViewPager.PageTransformer {
        ScrollTransForm() {
        }

        @Override // androidx.viewpager.widget.ViewPager.PageTransformer
        @SuppressLint({"NewApi"})
        public void transformPage(@NonNull View view, float f11) {
            int width = view.getWidth();
            float height = view.getHeight() / 2;
            view.setPivotX(width / 2);
            view.setPivotY(height);
            if (f11 >= 1.0f) {
                view.setScaleX(1.0f);
                view.setScaleY(0.9f);
                return;
            }
            if (f11 < 1.0f && f11 >= 0.8d) {
                float fMax = Math.max(0.9f, (1.0f - f11) + 0.8f);
                view.setScaleX(1.0f);
                view.setScaleY(fMax);
                return;
            }
            if (f11 >= 0.0f) {
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                return;
            }
            if (f11 >= 0.0f || f11 <= -1.0f) {
                if (f11 <= -1.0f) {
                    view.setScaleX(1.0f);
                    view.setScaleY(0.9f);
                    return;
                }
                return;
            }
            float fMax2 = Math.max(0.9f, 1.0f - Math.abs(f11));
            view.setScaleX(fMax2);
            if (f11 < -0.8f) {
                view.setScaleX(1.0f);
            }
            view.setScaleY(fMax2);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDailyMatchPagerActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDailyMatchPagerActivity getDailyMatchPagerActivity = GetDailyMatchPagerActivity.this;
            GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean = (GetDailyRecommendBrandResponse.RecommendBrandBean) LList.getElement(getDailyMatchPagerActivity.f84704j, getDailyMatchPagerActivity.f84702h);
            if (recommendBrandBean != null) {
                new k0(GetDailyMatchPagerActivity.this, recommendBrandBean.openHomePageUrl).g();
                GetChanceJobBean getChanceJobBean = (GetChanceJobBean) LList.getElement(recommendBrandBean.jobList, 0);
                com.hpbr.bosszhipin.revision.get.utils.a.h1(recommendBrandBean.brandId, getChanceJobBean != null ? getChanceJobBean.jobId : "", GetDailyMatchPagerActivity.this.f84702h + 1, "4");
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetDailyMatchPagerActivity.this.f84696b != null) {
                if (GetDailyMatchPagerActivity.this.f84702h >= LList.getCount(GetDailyMatchPagerActivity.this.f84704j) - 1) {
                    ToastUtils.showText("公司没有更多啦，明日再会！");
                    return;
                }
                GetDailyMatchPagerActivity getDailyMatchPagerActivity = GetDailyMatchPagerActivity.this;
                GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean = (GetDailyRecommendBrandResponse.RecommendBrandBean) LList.getElement(getDailyMatchPagerActivity.f84704j, getDailyMatchPagerActivity.f84702h);
                if (recommendBrandBean != null) {
                    GetChanceJobBean getChanceJobBean = (GetChanceJobBean) LList.getElement(recommendBrandBean.jobList, 0);
                    com.hpbr.bosszhipin.revision.get.utils.a.h1(recommendBrandBean.brandId, getChanceJobBean != null ? getChanceJobBean.jobId : "", GetDailyMatchPagerActivity.this.f84702h + 1, "3");
                }
                GetDailyMatchPagerActivity.this.f84702h++;
                GetDailyMatchPagerActivity.this.f84696b.setCurrentItem(GetDailyMatchPagerActivity.this.f84702h);
            }
        }
    }

    class d extends p<GetDailyRecommendBrandResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetDailyMatchPagerActivity.this.f84706l.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84696b.setVisibility(8);
            GetDailyMatchPagerActivity.this.f84697c.setVisibility(8);
            GetDailyMatchPagerActivity.this.f84699e.setVisibility(8);
            GetDailyMatchPagerActivity.this.f84701g.setVisibility(8);
            GetDailyMatchPagerActivity.this.f84700f.setVisibility(8);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDailyRecommendBrandResponse> aVar) {
            GetDailyRecommendBrandResponse getDailyRecommendBrandResponse;
            super.onSuccess(aVar);
            if (aVar == null || (getDailyRecommendBrandResponse = aVar.f122464a) == null || LList.isEmpty(getDailyRecommendBrandResponse.list)) {
                GetDailyMatchPagerActivity.this.f84706l.setVisibility(0);
                GetDailyMatchPagerActivity.this.f84696b.setVisibility(8);
                GetDailyMatchPagerActivity.this.f84697c.setVisibility(8);
                GetDailyMatchPagerActivity.this.f84699e.setVisibility(8);
                GetDailyMatchPagerActivity.this.f84701g.setVisibility(8);
                GetDailyMatchPagerActivity.this.f84700f.setVisibility(8);
                return;
            }
            GetDailyMatchPagerActivity.this.f84706l.setVisibility(8);
            GetDailyMatchPagerActivity.this.f84696b.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84697c.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84699e.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84701g.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84700f.setVisibility(0);
            GetDailyMatchPagerActivity.this.f84704j.clear();
            GetDailyMatchPagerActivity.this.f84704j.addAll(aVar.f122464a.list);
            GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean = (GetDailyRecommendBrandResponse.RecommendBrandBean) LList.getElement(GetDailyMatchPagerActivity.this.f84704j, 0);
            if (recommendBrandBean != null) {
                GetChanceJobBean getChanceJobBean = (GetChanceJobBean) LList.getElement(recommendBrandBean.jobList, 0);
                com.hpbr.bosszhipin.revision.get.utils.a.i1(recommendBrandBean.brandId, getChanceJobBean != null ? getChanceJobBean.jobId : "", 1);
            }
            GetDailyMatchPagerActivity getDailyMatchPagerActivity = GetDailyMatchPagerActivity.this;
            getDailyMatchPagerActivity.f84705k = new GetDailyMatchBrandAdapter(getDailyMatchPagerActivity, getDailyMatchPagerActivity.f84704j);
            GetDailyMatchPagerActivity.this.f84696b.setAdapter(GetDailyMatchPagerActivity.this.f84705k);
            GetDailyMatchPagerActivity.this.f84699e.setText(MqttTopic.TOPIC_LEVEL_SEPARATOR + LList.getCount(GetDailyMatchPagerActivity.this.f84704j));
            GetDailyMatchPagerActivity.this.f84697c.setText(String.valueOf(1));
            String str = aVar.f122464a.tip;
            if (LText.empty(str)) {
                return;
            }
            GetDailyMatchPagerActivity.this.f84698d.b(str, 8);
        }
    }

    private void hf() {
        hg0.c.d(new GetDailyRecommendBrandRequest(new d()));
    }

    private void initData() {
        hf();
    }

    private void initViews() {
        this.f84698d = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Xg);
        this.f84697c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Zg);
        this.f84699e = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Wg);
        this.f84700f = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Z0);
        this.f84706l = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f50217sf);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f84703i = imageView;
        imageView.setOnClickListener(new a());
        this.f84700f.setOnClickListener(new b());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.T0);
        this.f84701g = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
        ViewPager viewPager = (ViewPager) findViewById(com.hpbr.bosszhipin.get.p.f50234sw);
        this.f84696b = viewPager;
        viewPager.setOffscreenPageLimit(2);
        this.f84696b.setPageTransformer(true, new ScrollTransForm());
        this.f84696b.setPageMargin(-m.a(this, 40));
        this.f84696b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.activity.GetDailyMatchPagerActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GetDailyMatchPagerActivity.this.f84702h = i11;
                GetDailyMatchPagerActivity.this.f84699e.setText(MqttTopic.TOPIC_LEVEL_SEPARATOR + LList.getCount(GetDailyMatchPagerActivity.this.f84704j));
                GetDailyMatchPagerActivity.this.f84697c.setText(String.valueOf(i11 + 1));
                GetDailyMatchPagerActivity getDailyMatchPagerActivity = GetDailyMatchPagerActivity.this;
                GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean = (GetDailyRecommendBrandResponse.RecommendBrandBean) LList.getElement(getDailyMatchPagerActivity.f84704j, getDailyMatchPagerActivity.f84702h);
                if (recommendBrandBean != null) {
                    GetChanceJobBean getChanceJobBean = (GetChanceJobBean) LList.getElement(recommendBrandBean.jobList, 0);
                    com.hpbr.bosszhipin.revision.get.utils.a.i1(recommendBrandBean.brandId, getChanceJobBean != null ? getChanceJobBean.jobId : "", GetDailyMatchPagerActivity.this.f84702h + 1);
                }
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity
    public void makeStatusBarTransparent() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        window.setStatusBarColor(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        makeStatusBarTransparent();
        setContentView(q.O);
        initViews();
        initData();
    }
}