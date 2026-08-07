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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewFragment;
import com.hpbr.bosszhipin.module.main.adapter.YouxuanVideoIndexAdapter;
import com.hpbr.bosszhipin.module.position.fragment.BossJobVideoDetailFragment;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.ServerSkillIconInfo;
import net.bosszhipin.api.bean.ServerStructEnvInfoBean;
import net.bosszhipin.api.bean.ServerStructImageInfoBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossYouxuanVideoJobDetailActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f76968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f76969c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerStructEnvInfoBean f76972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager2 f76973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f76974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f76975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f76976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f76977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServerWorkEnvironmentInfoBean f76978l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetJobDetailResponse f76980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f76981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f76982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f76983q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<Integer> f76970d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<String> f76971e = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<Image> f76979m = new ArrayList();

    class a implements YouxuanVideoIndexAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ YouxuanVideoIndexAdapter f76990a;

        a(YouxuanVideoIndexAdapter youxuanVideoIndexAdapter) {
            this.f76990a = youxuanVideoIndexAdapter;
        }

        @Override // com.hpbr.bosszhipin.module.main.adapter.YouxuanVideoIndexAdapter.b
        public void a(int i11) {
            BossYouxuanVideoJobDetailActivity.this.f76973g.setCurrentItem(BossYouxuanVideoJobDetailActivity.this.jf(i11), false);
            this.f76990a.n(i11);
            this.f76990a.notifyDataSetChanged();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossYouxuanVideoJobDetailActivity bossYouxuanVideoJobDetailActivity = BossYouxuanVideoJobDetailActivity.this;
            BossJobVideoDetailFragment bossJobVideoDetailFragmentUf = bossYouxuanVideoJobDetailActivity.uf(bossYouxuanVideoJobDetailActivity.f76973g.getCurrentItem());
            if (bossJobVideoDetailFragmentUf != null) {
                boolean zEg = bossJobVideoDetailFragmentUf.eg();
                bossJobVideoDetailFragmentUf.kg(!zEg);
                BossYouxuanVideoJobDetailActivity.this.f76974h.setSelected(!zEg);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossYouxuanVideoJobDetailActivity.this.f76980n != null) {
                uk.a.j().a("pic_video_addfriend").o("p", BossYouxuanVideoJobDetailActivity.this.f76980n.bossBaseInfo == null ? 0L : BossYouxuanVideoJobDetailActivity.this.f76980n.bossBaseInfo.bossId).o("p2", BossYouxuanVideoJobDetailActivity.this.f76980n.jobBaseInfo == null ? 0L : BossYouxuanVideoJobDetailActivity.this.f76980n.jobBaseInfo.jobId).o("p3", BossYouxuanVideoJobDetailActivity.this.f76980n.matchInfo != null ? BossYouxuanVideoJobDetailActivity.this.f76980n.matchInfo.expectId : 0L).p("p4", BossYouxuanVideoJobDetailActivity.this.f76969c).p("p5", BossYouxuanVideoJobDetailActivity.this.f76982p < BossYouxuanVideoJobDetailActivity.this.f76968b ? "video" : "pic").g();
            }
            Intent intent = BossYouxuanVideoJobDetailActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            BossYouxuanVideoJobDetailActivity.this.setResult(-1, intent);
            BossYouxuanVideoJobDetailActivity.this.finish();
        }
    }

    private Fragment sf(int i11) {
        if (this.f76973g.getAdapter() == null) {
            return null;
        }
        return getSupportFragmentManager().findFragmentByTag("f" + this.f76973g.getAdapter().getItemId(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BossJobVideoDetailFragment uf(int i11) {
        Fragment fragmentSf = sf(i11);
        if (fragmentSf instanceof BossJobVideoDetailFragment) {
            return (BossJobVideoDetailFragment) fragmentSf;
        }
        return null;
    }

    public static void vf(Context context, GetJobDetailResponse getJobDetailResponse, int i11, int i12, String str, ServerStructEnvInfoBean serverStructEnvInfoBean) {
        Intent intent = new Intent(context, (Class<?>) BossYouxuanVideoJobDetailActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, getJobDetailResponse);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, i12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.A0, serverStructEnvInfoBean);
        oh.g.z(context, intent, i12);
    }

    public static void zf(Context context, GetJobDetailResponse getJobDetailResponse, int i11, int i12, ServerStructEnvInfoBean serverStructEnvInfoBean, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) BossYouxuanVideoJobDetailActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, getJobDetailResponse);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, i12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.A0, serverStructEnvInfoBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.B0, z11);
        oh.g.z(context, intent, i12);
    }

    public int jf(int i11) {
        if (LList.isEmpty(this.f76970d)) {
            return -1;
        }
        int iIntValue = 0;
        for (int i12 = 0; i12 < this.f76970d.size(); i12++) {
            if (i12 < i11) {
                iIntValue += this.f76970d.get(i12).intValue();
            }
            if (i12 == i11) {
                return iIntValue;
            }
        }
        return -1;
    }

    public int kf(int i11) {
        if (LList.isEmpty(this.f76970d)) {
            return -1;
        }
        int iIntValue = 0;
        for (int i12 = 0; i12 < this.f76970d.size(); i12++) {
            iIntValue += this.f76970d.get(i12).intValue();
            if (iIntValue >= i11 + 1) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        final int i11;
        makeStatusBarTransparent();
        super.onCreate(bundle);
        setContentView(ba.h.f4716z);
        if (bundle == null) {
            this.f76980n = (GetJobDetailResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            this.f76982p = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            this.f76969c = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            GetJobDetailResponse getJobDetailResponse = this.f76980n;
            if (getJobDetailResponse == null) {
                ToastUtils.showText("数据异常");
                oh.g.d(this, 0);
                return;
            } else {
                this.f76978l = getJobDetailResponse.workEnvironment;
                this.f76972f = (ServerStructEnvInfoBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.A0);
                this.f76983q = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.B0, false);
            }
        }
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.A();
        appTitleView.g(2, 0);
        appTitleView.y();
        this.f76976j = (TextView) findViewById(ba.g.zB);
        this.f76977k = (TextView) findViewById(ba.g.uB);
        this.f76975i = (ZPUIRoundButton) findViewById(ba.g.f3582l1);
        this.f76974h = (ImageView) findViewById(ba.g.f3776qa);
        this.f76973g = (ViewPager2) findViewById(ba.g.YJ);
        ServerStructEnvInfoBean serverStructEnvInfoBean = this.f76972f;
        if (serverStructEnvInfoBean == null) {
            finish();
            return;
        }
        int count = LList.getCount(serverStructEnvInfoBean.videos);
        this.f76968b = count;
        if (count > 0) {
            this.f76970d.add(Integer.valueOf(count));
            this.f76971e.add("视频");
        }
        if (LList.isNotEmpty(this.f76972f.images)) {
            i11 = 0;
            for (ServerStructImageInfoBean serverStructImageInfoBean : this.f76972f.images) {
                this.f76971e.add(serverStructImageInfoBean.typeName);
                int count2 = LList.getCount(serverStructImageInfoBean.picUrls);
                i11 += count2;
                this.f76970d.add(Integer.valueOf(count2));
                Iterator<String> it = serverStructImageInfoBean.picUrls.iterator();
                while (it.hasNext()) {
                    this.f76979m.add(Image.obj().url(it.next()));
                }
            }
        } else {
            i11 = 0;
        }
        appTitleView.setTitle(this.f76983q ? "" : "1/" + (this.f76968b + i11));
        String str = this.f76972f.jobName;
        this.f76974h.setVisibility(this.f76982p < this.f76968b ? 0 : 8);
        TextView textView = this.f76976j;
        if (TextUtils.isEmpty(str)) {
            str = this.f76980n.jobBaseInfo.positionName;
        }
        textView.setText(str);
        String str2 = this.f76972f.highlightDesc;
        if (!TextUtils.isEmpty(str2)) {
            this.f76977k.setText(str2);
            this.f76977k.setVisibility(0);
        } else if (LList.isEmpty(this.f76980n.jobBaseInfo.jobSkills)) {
            this.f76977k.setVisibility(8);
        } else {
            StringBuilder sb2 = new StringBuilder();
            for (ServerSkillIconInfo serverSkillIconInfo : this.f76980n.jobBaseInfo.jobSkills) {
                sb2.append("、");
                sb2.append(serverSkillIconInfo.name);
            }
            this.f76977k.setText(sb2.substring(1));
            this.f76977k.setVisibility(0);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f3643mp);
        this.f76981o = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        final YouxuanVideoIndexAdapter youxuanVideoIndexAdapter = new YouxuanVideoIndexAdapter(this);
        youxuanVideoIndexAdapter.setData(this.f76971e);
        youxuanVideoIndexAdapter.m(new a(youxuanVideoIndexAdapter));
        this.f76981o.setAdapter(youxuanVideoIndexAdapter);
        this.f76973g.setAdapter(new FragmentStateAdapter(this) { // from class: com.hpbr.bosszhipin.module.position.BossYouxuanVideoJobDetailActivity.2
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter
            @NonNull
            public Fragment createFragment(int i12) {
                return BossYouxuanVideoJobDetailActivity.this.f76968b > i12 ? BossJobVideoDetailFragment.gg(BossYouxuanVideoJobDetailActivity.this.f76980n, (WorkEnvironmentVideoBean) LList.getElement(BossYouxuanVideoJobDetailActivity.this.f76972f.videos, i12), BossJobVideoDetailFragment.F) : ImagePreviewFragment.Yf((Image) LList.getElement(BossYouxuanVideoJobDetailActivity.this.f76979m, i12 - BossYouxuanVideoJobDetailActivity.this.f76968b));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return BossYouxuanVideoJobDetailActivity.this.f76968b + i11;
            }
        });
        this.f76973g.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.BossYouxuanVideoJobDetailActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i12) {
                String str3;
                super.onPageSelected(i12);
                boolean z11 = false;
                BossYouxuanVideoJobDetailActivity.this.f76974h.setVisibility(i12 < BossYouxuanVideoJobDetailActivity.this.f76968b ? 0 : 8);
                BossJobVideoDetailFragment bossJobVideoDetailFragmentUf = BossYouxuanVideoJobDetailActivity.this.uf(i12);
                ImageView imageView = BossYouxuanVideoJobDetailActivity.this.f76974h;
                if (bossJobVideoDetailFragmentUf != null && bossJobVideoDetailFragmentUf.eg()) {
                    z11 = true;
                }
                imageView.setSelected(z11);
                int iKf = BossYouxuanVideoJobDetailActivity.this.kf(i12);
                Integer num = (Integer) LList.getElement(BossYouxuanVideoJobDetailActivity.this.f76970d, iKf);
                if (iKf < 0 || num == null) {
                    return;
                }
                num.intValue();
                AppTitleView appTitleView2 = appTitleView;
                if (BossYouxuanVideoJobDetailActivity.this.f76983q) {
                    str3 = "";
                } else {
                    str3 = (i12 + 1) + MqttTopic.TOPIC_LEVEL_SEPARATOR + (BossYouxuanVideoJobDetailActivity.this.f76968b + i11);
                }
                appTitleView2.setTitle(str3);
                LiveBus.with("job_work_environment_index_sync" + BossYouxuanVideoJobDetailActivity.this.f76980n.securityId, Integer.class).postValue(Integer.valueOf(i12));
                YouxuanVideoIndexAdapter youxuanVideoIndexAdapter2 = youxuanVideoIndexAdapter;
                if (youxuanVideoIndexAdapter2 != null) {
                    youxuanVideoIndexAdapter2.n(iKf);
                    youxuanVideoIndexAdapter.notifyDataSetChanged();
                    BossYouxuanVideoJobDetailActivity.this.f76981o.scrollToPosition(iKf);
                }
            }
        });
        this.f76974h.setOnClickListener(new b());
        this.f76973g.setCurrentItem(this.f76982p, false);
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = this.f76980n.relationInfo;
        this.f76975i.setText(serverBossRelationshipInfoBean != null && serverBossRelationshipInfoBean.isFriend ? "继续沟通" : "立即沟通");
        this.f76975i.setOnClickListener(new c());
        this.f76976j.setVisibility(this.f76983q ? 8 : 0);
        this.f76977k.setVisibility(this.f76983q ? 8 : 0);
        this.f76981o.setVisibility(this.f76983q ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f76983q && com.hpbr.bosszhipin.window.b.e().l()) {
            finish();
        }
    }
}