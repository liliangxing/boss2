package com.hpbr.bosszhipin.module.filter;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import ba.h;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.SubwaySelectionView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class NearByFilterSubwayActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobBean f67731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobIntentBean f67732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f67733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f67734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f67735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SubwaySelectionView f67736g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LevelBean f67737h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f67738i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f67739j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f67740k = new d();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(NearByFilterSubwayActivity.this, 3);
        }
    }

    class b implements SubwaySelectionView.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.SubwaySelectionView.c
        public void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11) {
            NearByFilterSubwayActivity.this.f67737h = levelBean2;
            NearByFilterSubwayActivity.this.ef();
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.SubwaySelectionView.c
        public void b(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
            NearByFilterSubwayActivity.this.f67737h = levelBean2;
            NearByFilterSubwayActivity.this.jf();
        }
    }

    class c extends q<EmptyResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Intent intent = new Intent();
            intent.putExtra("intent_subway_data", NearByFilterSubwayActivity.this.f67737h);
            intent.putExtra("intent_geek_from", NearByFilterSubwayActivity.this.f67738i);
            NearByFilterSubwayActivity.this.setResult(-1, intent);
            g.d(NearByFilterSubwayActivity.this, 3);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.info("NearByFilterSubway", aVar.b(), new Object[0]);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
        }
    }

    private String Xe() {
        LevelBean levelBean = this.f67737h;
        String strL = "";
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            for (LevelBean levelBean2 : this.f67737h.subLevelModeList) {
                if (!LList.isEmpty(levelBean2.subLevelModeList)) {
                    Iterator<LevelBean> it = levelBean2.subLevelModeList.iterator();
                    while (it.hasNext()) {
                        strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().code));
                    }
                }
            }
        }
        return strL;
    }

    private void bf() {
        if (r.J()) {
            sf(null);
        } else {
            p1.i0(cf(), new p1.u() { // from class: yv.e
                @Override // com.hpbr.bosszhipin.utils.p1.u
                public final void a(LevelBean levelBean) {
                    this.f148638a.hf(levelBean);
                }
            });
        }
    }

    private long cf() {
        long j11 = this.f67733d;
        if (j11 != 0) {
            return j11;
        }
        if (this.f67732c == null) {
            return 0L;
        }
        return r0.locationIndex;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        JobIntentBean jobIntentBean;
        JobBean jobBean;
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = new com.hpbr.bosszhipin.module.main.fragment.geek.a();
        aVar.y(this.f67737h);
        String str = (String) aVar.i()[0];
        int iIntValue = ((Integer) aVar.i()[1]).intValue();
        if (!r.J()) {
            if (TextUtils.isEmpty(str) && (jobIntentBean = this.f67732c) != null) {
                str = jobIntentBean.locationName;
            }
            if (!TextUtils.isEmpty(this.f67734e)) {
                str = this.f67734e;
            }
        } else if (TextUtils.isEmpty(str) && (jobBean = this.f67731b) != null) {
            str = jobBean.locationName;
        }
        if (TextUtils.isEmpty(str)) {
            str = "默认";
        }
        if (iIntValue <= 0) {
            this.f67735f.setTitle(str);
        } else {
            this.f67735f.setTitle(Html.fromHtml(getString(l.f5175u6, str, Integer.valueOf(iIntValue))));
        }
    }

    private void ff() {
        b3.a(this, this.f67740k, com.hpbr.bosszhipin.config.b.Z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(LevelBean levelBean) {
        if (ah0.a.e(this)) {
            sf(levelBean);
        }
    }

    private void initData() {
        Intent intent = getIntent();
        if (r.J()) {
            this.f67731b = (JobBean) intent.getSerializableExtra("intent_job");
        } else {
            this.f67732c = (JobIntentBean) intent.getSerializableExtra("intent_expect_job");
        }
        this.f67737h = (LevelBean) intent.getSerializableExtra("intent_subway_data");
        this.f67738i = intent.getIntExtra("intent_geek_from", 0);
        this.f67733d = intent.getLongExtra("intent_location_id", 0L);
        this.f67734e = intent.getStringExtra("intent_location_name");
        this.f67739j = intent.getStringExtra("intent_geek_page_source");
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f67735f = appTitleView;
        appTitleView.A();
        this.f67735f.z(i.O0, new a());
        SubwaySelectionView subwaySelectionView = (SubwaySelectionView) findViewById(ba.g.f3735p6);
        this.f67736g = subwaySelectionView;
        subwaySelectionView.setSupportMultiSelect(true);
        bf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        if (this.f67737h != null) {
            SimpleApiRequest.POST(v30.a.f142936q4).addParam("cityCode", String.valueOf(this.f67737h.code)).addParam("subwayStationIds", Xe()).setRequestCallback(new c()).execute();
            uk.a.j().a("userinfo-job-sub-save").p("p", Xe()).p("p2", TextUtils.isEmpty(this.f67739j) ? "" : this.f67739j).g();
        }
    }

    public static void kf(Activity activity, JobIntentBean jobIntentBean, LevelBean levelBean, long j11, String str, int i11, @Nullable String str2) {
        Intent intent = new Intent();
        intent.setClass(activity, NearByFilterSubwayActivity.class);
        intent.putExtra("intent_expect_job", jobIntentBean);
        intent.putExtra("intent_subway_data", levelBean);
        intent.putExtra("intent_location_id", j11);
        intent.putExtra("intent_location_name", str);
        intent.putExtra("intent_geek_from", i11);
        intent.putExtra("intent_geek_page_source", str2);
        g.A(activity, intent, 3, 3);
    }

    private void sf(LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        this.f67736g.g(null, levelBean, null, this.f67731b);
        this.f67736g.h(null, this.f67737h, null);
        this.f67736g.setListener(new b());
        ef();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4717z0);
        ff();
        initData();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f67740k);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}