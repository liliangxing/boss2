package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.main.adapter.BlueRecommendAdapter;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetBlueCollarRecommendRequest;
import net.bosszhipin.api.GetBlueCollarRecommendResponse;
import net.bosszhipin.api.bean.BluePositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueRecommendActivity extends BaseActivity implements lx.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f68652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f68653l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnimationDrawable f68655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f68656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f68657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlueRecommendAdapter f68658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f68659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f68660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f68661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f68662j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(GeekBlueRecommendActivity.this, 3);
        }
    }

    class b extends net.bosszhipin.base.b<GetBlueCollarRecommendResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBlueRecommendActivity.this.xe();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBlueRecommendActivity.this.w8();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBlueCollarRecommendResponse> aVar) {
            GetBlueCollarRecommendResponse getBlueCollarRecommendResponse = aVar.f122464a;
            if (getBlueCollarRecommendResponse != null) {
                if (LList.isEmpty(getBlueCollarRecommendResponse.result)) {
                    GeekBlueRecommendActivity.this.f68657e.setVisibility(0);
                    return;
                }
                if (GeekBlueRecommendActivity.this.f68658f != null) {
                    GeekBlueRecommendActivity.this.f68658f.setData(getBlueCollarRecommendResponse.result);
                    GeekBlueRecommendActivity.this.f68658f.notifyDataSetChanged();
                }
                GeekBlueRecommendActivity.this.f68657e.setVisibility(8);
                if (p3.g0(getBlueCollarRecommendResponse.subTitle)) {
                    GeekBlueRecommendActivity.this.f68660h.setVisibility(8);
                } else {
                    GeekBlueRecommendActivity.this.f68660h.setVisibility(0);
                    GeekBlueRecommendActivity.this.f68660h.setText(getBlueCollarRecommendResponse.subTitle);
                }
            }
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".BLUE_EXPECT_ID");
        f68652k = sb2.toString();
        f68653l = str + ".f1_card_type";
    }

    private void Ve() {
        GetBlueCollarRecommendRequest getBlueCollarRecommendRequest = new GetBlueCollarRecommendRequest(new b());
        getBlueCollarRecommendRequest.expectId = this.f68661i;
        getBlueCollarRecommendRequest.tipType = this.f68662j;
        hg0.c.d(getBlueCollarRecommendRequest);
    }

    private void Xe() {
        Intent intent = getIntent();
        this.f68661i = intent.getLongExtra(f68652k, 0L);
        this.f68662j = intent.getIntExtra(f68653l, 0);
    }

    public static void bf(Context context, long j11, int i11) {
        Intent intent = new Intent(context, (Class<?>) GeekBlueRecommendActivity.class);
        intent.putExtra(f68652k, j11);
        intent.putExtra(f68653l, i11);
        oh.g.A(context, intent, 203, 3);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f68654b = appTitleView;
        appTitleView.A();
        this.f68654b.z(ba.i.O0, new a());
        this.f68659g = (RecyclerView) findViewById(ba.g.f4089yr);
        BlueRecommendAdapter blueRecommendAdapter = new BlueRecommendAdapter(this, this);
        this.f68658f = blueRecommendAdapter;
        this.f68659g.setAdapter(blueRecommendAdapter);
        ImageView imageView = (ImageView) findViewById(ba.g.Cd);
        this.f68656d = imageView;
        this.f68655c = (AnimationDrawable) imageView.getDrawable();
        this.f68657e = (ImageView) findViewById(ba.g.f4037xc);
        this.f68660h = (MTextView) findViewById(ba.g.aG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w8() {
        AnimationDrawable animationDrawable = this.f68655c;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        this.f68656d.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xe() {
        AnimationDrawable animationDrawable = this.f68655c;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f68656d.setVisibility(8);
    }

    @Override // lx.d
    public void D2(BluePositionItemBean bluePositionItemBean) {
        CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowAll(false).setUpGlide(true));
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 1000) {
                Intent intent2 = new Intent();
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f68662j);
                setResult(-1, intent2);
                oh.g.c(this);
                return;
            }
            if (i11 == 1001) {
                Intent intent3 = new Intent();
                intent3.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                intent3.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f68662j);
                setResult(-1, intent3);
                oh.g.c(this);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Xe();
        setContentView(ba.h.f4463o);
        initViews();
        Ve();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        xe();
    }

    @Override // lx.d
    public void s7(BluePositionItemBean bluePositionItemBean) {
        if (bluePositionItemBean != null) {
            List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
            if (LList.isEmpty(listJ)) {
                return;
            }
            for (JobIntentBean jobIntentBean : listJ) {
                if (bluePositionItemBean.positionCodeLv3 == jobIntentBean.positionClassIndex && bluePositionItemBean.cityCodeLv2 == jobIntentBean.locationIndex) {
                    GeekExpectPageRouter.Edit.a(this, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean).markType(0).sourceType(0));
                    return;
                }
            }
            if (LList.getCount(listJ) != 3) {
                JobIntentBean jobIntentBean2 = new JobIntentBean();
                jobIntentBean2.locationIndex = (int) bluePositionItemBean.cityCodeLv2;
                jobIntentBean2.locationName = bluePositionItemBean.cityName;
                jobIntentBean2.positionClassIndex = (int) bluePositionItemBean.positionCodeLv3;
                jobIntentBean2.positionClassName = bluePositionItemBean.positionName;
                GeekExpectPageRouter.Create.a(this, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1000).setJobIntentBean(jobIntentBean2));
                return;
            }
            JobIntentBean jobIntentBean3 = listJ.get(0);
            jobIntentBean3.locationIndexLv3 = 0;
            jobIntentBean3.subLocationName = "";
            jobIntentBean3.positionLv1 = bluePositionItemBean.positionCodeLv1;
            jobIntentBean3.positionLv2 = bluePositionItemBean.positionCodeLv2;
            jobIntentBean3.positionClassIndex = (int) bluePositionItemBean.positionCodeLv3;
            jobIntentBean3.locationIndex = (int) bluePositionItemBean.cityCodeLv2;
            jobIntentBean3.positionClassName = bluePositionItemBean.positionName;
            jobIntentBean3.locationName = bluePositionItemBean.cityName;
            GeekExpectPageRouter.Edit.a(this, GeekExpectPageRouter.Edit.RequestParams.obj().requestCode(1001).jobIntentBean(jobIntentBean3).markType(0).sourceType(0));
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}