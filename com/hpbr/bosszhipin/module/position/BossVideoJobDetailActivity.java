package com.hpbr.bosszhipin.module.position;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewFragment;
import com.hpbr.bosszhipin.module.position.fragment.BossJobVideoDetailFragment;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.ServerSkillIconInfo;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossVideoJobDetailActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f76950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f76951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager2 f76952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f76954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f76955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f76956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerWorkEnvironmentInfoBean f76957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<Image> f76958j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetJobDetailResponse f76959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f76960l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossVideoJobDetailActivity bossVideoJobDetailActivity = BossVideoJobDetailActivity.this;
            BossJobVideoDetailFragment bossJobVideoDetailFragmentFf = bossVideoJobDetailActivity.ff(bossVideoJobDetailActivity.f76952d.getCurrentItem());
            if (bossJobVideoDetailFragmentFf != null) {
                boolean zEg = bossJobVideoDetailFragmentFf.eg();
                bossJobVideoDetailFragmentFf.kg(!zEg);
                BossVideoJobDetailActivity.this.f76953e.setSelected(!zEg);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossVideoJobDetailActivity.this.f76959k != null) {
                uk.a.j().a("pic_video_addfriend").o("p", BossVideoJobDetailActivity.this.f76959k.bossBaseInfo == null ? 0L : BossVideoJobDetailActivity.this.f76959k.bossBaseInfo.bossId).o("p2", BossVideoJobDetailActivity.this.f76959k.jobBaseInfo == null ? 0L : BossVideoJobDetailActivity.this.f76959k.jobBaseInfo.jobId).o("p3", BossVideoJobDetailActivity.this.f76959k.matchInfo != null ? BossVideoJobDetailActivity.this.f76959k.matchInfo.expectId : 0L).p("p4", BossVideoJobDetailActivity.this.f76951c).p("p5", BossVideoJobDetailActivity.this.f76960l < BossVideoJobDetailActivity.this.f76950b ? "video" : "pic").g();
            }
            Intent intent = BossVideoJobDetailActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            BossVideoJobDetailActivity.this.setResult(-1, intent);
            BossVideoJobDetailActivity.this.finish();
        }
    }

    private Fragment ef(int i11) {
        if (this.f76952d.getAdapter() == null) {
            return null;
        }
        return getSupportFragmentManager().findFragmentByTag("f" + this.f76952d.getAdapter().getItemId(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BossJobVideoDetailFragment ff(int i11) {
        Fragment fragmentEf = ef(i11);
        if (fragmentEf instanceof BossJobVideoDetailFragment) {
            return (BossJobVideoDetailFragment) fragmentEf;
        }
        return null;
    }

    public static void hf(Context context, GetJobDetailResponse getJobDetailResponse, int i11, int i12, String str) {
        Intent intent = new Intent(context, (Class<?>) BossVideoJobDetailActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, getJobDetailResponse);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra("btnText", str);
        oh.g.z(context, intent, i12);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        makeStatusBarTransparent();
        super.onCreate(bundle);
        setContentView(ba.h.f4693y);
        this.f76959k = (GetJobDetailResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        boolean z11 = false;
        this.f76960l = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f76951c = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        GetJobDetailResponse getJobDetailResponse = this.f76959k;
        if (getJobDetailResponse == null) {
            ToastUtils.showText("数据异常");
            oh.g.d(this, 0);
            return;
        }
        this.f76957i = getJobDetailResponse.workEnvironment;
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.A();
        appTitleView.g(2, 0);
        appTitleView.y();
        this.f76955g = (TextView) findViewById(ba.g.zB);
        this.f76956h = (TextView) findViewById(ba.g.uB);
        this.f76954f = (ZPUIRoundButton) findViewById(ba.g.f3582l1);
        this.f76953e = (ImageView) findViewById(ba.g.f3776qa);
        this.f76952d = (ViewPager2) findViewById(ba.g.YJ);
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = this.f76957i;
        this.f76950b = serverWorkEnvironmentInfoBean != null ? LList.getCount(serverWorkEnvironmentInfoBean.videos) : 0;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean2 = this.f76957i;
        final int count = serverWorkEnvironmentInfoBean2 != null ? LList.getCount(serverWorkEnvironmentInfoBean2.pictures) : 0;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean3 = this.f76957i;
        if (serverWorkEnvironmentInfoBean3 != null && LList.isNotEmpty(serverWorkEnvironmentInfoBean3.pictures)) {
            for (WorkEnvironmentPicBean workEnvironmentPicBean : this.f76957i.pictures) {
                this.f76958j.add(Image.obj().url(workEnvironmentPicBean.url).tinyUrl(workEnvironmentPicBean.tinyUrl));
            }
        }
        if (this.f76959k.pageType != 3 || this.f76950b + count > 1) {
            appTitleView.setTitle("1/" + (this.f76950b + count));
        } else {
            appTitleView.setTitle("");
        }
        this.f76953e.setVisibility(this.f76960l < this.f76950b ? 0 : 8);
        ServerJobBaseInfoBean serverJobBaseInfoBean = this.f76959k.jobBaseInfo;
        if (serverJobBaseInfoBean != null) {
            this.f76955g.setText(serverJobBaseInfoBean.positionName);
        }
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = this.f76959k.jobBaseInfo;
        if (serverJobBaseInfoBean2 == null || LList.isEmpty(serverJobBaseInfoBean2.jobSkills)) {
            this.f76956h.setVisibility(8);
        } else {
            StringBuilder sb2 = new StringBuilder();
            for (ServerSkillIconInfo serverSkillIconInfo : this.f76959k.jobBaseInfo.jobSkills) {
                sb2.append("、");
                sb2.append(serverSkillIconInfo.name);
            }
            this.f76956h.setText(sb2.substring(1));
            this.f76956h.setVisibility(0);
        }
        this.f76952d.setAdapter(new FragmentStateAdapter(this) { // from class: com.hpbr.bosszhipin.module.position.BossVideoJobDetailActivity.1
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter
            @NonNull
            public Fragment createFragment(int i11) {
                return BossVideoJobDetailActivity.this.f76950b > i11 ? BossJobVideoDetailFragment.gg(BossVideoJobDetailActivity.this.f76959k, (WorkEnvironmentVideoBean) LList.getElement(BossVideoJobDetailActivity.this.f76957i.videos, i11), BossJobVideoDetailFragment.F) : ImagePreviewFragment.Yf((Image) LList.getElement(BossVideoJobDetailActivity.this.f76958j, i11 - BossVideoJobDetailActivity.this.f76950b));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return BossVideoJobDetailActivity.this.f76950b + count;
            }
        });
        this.f76952d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.BossVideoJobDetailActivity.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                boolean z12 = false;
                BossVideoJobDetailActivity.this.f76953e.setVisibility(i11 < BossVideoJobDetailActivity.this.f76950b ? 0 : 8);
                BossJobVideoDetailFragment bossJobVideoDetailFragmentFf = BossVideoJobDetailActivity.this.ff(i11);
                ImageView imageView = BossVideoJobDetailActivity.this.f76953e;
                if (bossJobVideoDetailFragmentFf != null && bossJobVideoDetailFragmentFf.eg()) {
                    z12 = true;
                }
                imageView.setSelected(z12);
                appTitleView.setTitle((i11 + 1) + MqttTopic.TOPIC_LEVEL_SEPARATOR + (BossVideoJobDetailActivity.this.f76950b + count));
                StringBuilder sb3 = new StringBuilder();
                sb3.append("job_work_environment_index_sync");
                sb3.append(BossVideoJobDetailActivity.this.f76959k.securityId);
                LiveBus.with(sb3.toString(), Integer.class).postValue(Integer.valueOf(i11));
            }
        });
        this.f76953e.setOnClickListener(new a());
        this.f76952d.setCurrentItem(this.f76960l, false);
        String stringExtra = getIntent().getStringExtra("btnText");
        if (TextUtils.isEmpty(stringExtra)) {
            ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = this.f76959k.relationInfo;
            if (serverBossRelationshipInfoBean != null && serverBossRelationshipInfoBean.isFriend) {
                z11 = true;
            }
            this.f76954f.setText(z11 ? "继续沟通" : "立即沟通");
        } else {
            this.f76954f.setText(stringExtra);
        }
        this.f76954f.setOnClickListener(new b());
    }
}