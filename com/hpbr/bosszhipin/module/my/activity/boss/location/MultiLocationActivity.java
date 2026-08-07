package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.my.activity.boss.adapter.d;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import java.util.List;
import net.bosszhipin.api.JobAddressBean;
import net.bosszhipin.api.JobAddressResponse;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class MultiLocationActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f72325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f72326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f72327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.my.activity.boss.adapter.d f72328e;

    class a extends p<JobAddressResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.e(MultiLocationActivity.this)) {
                MultiLocationActivity.this.dismissProgressDialog();
            }
            if (MultiLocationActivity.this.Ve().getCount() > 0) {
                MultiLocationActivity.this.f72327d.a();
            } else {
                MultiLocationActivity.this.f72327d.i();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<JobAddressResponse> aVar) {
            List<JobAddressBean> list = aVar.f122464a.list;
            com.hpbr.bosszhipin.module.my.activity.boss.adapter.d dVarVe = MultiLocationActivity.this.Ve();
            dVarVe.setData(list);
            MultiLocationActivity.this.f72326c.setAdapter((ListAdapter) dVarVe);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.my.activity.boss.adapter.d Ve() {
        if (this.f72328e == null) {
            com.hpbr.bosszhipin.module.my.activity.boss.adapter.d dVar = new com.hpbr.bosszhipin.module.my.activity.boss.adapter.d(this);
            this.f72328e = dVar;
            dVar.g(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            this.f72328e.h(new d.b() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.f
                @Override // com.hpbr.bosszhipin.module.my.activity.boss.adapter.d.b
                public final void a(JobAddressBean jobAddressBean) {
                    this.f72438a.Xe(jobAddressBean);
                }
            });
        }
        return this.f72328e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(JobAddressBean jobAddressBean) {
        if (jobAddressBean != null) {
            this.f72325b.setEnabled(true);
            this.f72325b.setBackgroundResource(ba.f.F0);
        } else {
            this.f72325b.setEnabled(false);
            this.f72325b.setBackgroundResource(ba.f.G0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(View view) {
        JobAddressBean jobAddressBeanC = Ve().c();
        if (jobAddressBeanC == null) {
            return;
        }
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = new ServerTranslatedPoiAddressBean();
        serverTranslatedPoiAddressBean.poiLatitude = LText.getDouble(jobAddressBeanC.latitude);
        serverTranslatedPoiAddressBean.poiLongitude = LText.getDouble(jobAddressBeanC.longitude);
        StringBuilder sb2 = new StringBuilder();
        if (!LText.empty(jobAddressBeanC.poiTitle)) {
            sb2.append(jobAddressBeanC.poiTitle);
        }
        if (!LText.empty(jobAddressBeanC.roomInfo)) {
            sb2.append(jobAddressBeanC.roomInfo);
        }
        serverTranslatedPoiAddressBean.poiTitle = sb2.toString();
        serverTranslatedPoiAddressBean.poiCity = jobAddressBeanC.city;
        serverTranslatedPoiAddressBean.poiCityCode = LText.getInt(jobAddressBeanC.cityCode);
        Intent intent = new Intent();
        intent.putExtra("POI_TRANSLATE_ADDRESS", serverTranslatedPoiAddressBean);
        setResult(-1, intent);
        finish();
    }

    private void cf(String str) {
        showProgressDialog();
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(i10.k.f123210z2, RequestMethod.GET);
        simpleApiRequest.addParam(AiMessageBean.JOB_ID, str);
        simpleApiRequest.setRequestCallback(new a());
        hg0.c.d(simpleApiRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4159b);
        ((AppTitleView) findViewById(ba.g.f3950v)).y();
        this.f72326c = (ListView) findViewById(ba.g.f4119zk);
        MTextView mTextView = (MTextView) findViewById(ba.g.f3639ml);
        this.f72325b = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72437b.bf(view);
            }
        });
        ul0.a aVar = new ul0.a(this, this.f72326c);
        this.f72327d = aVar;
        aVar.c().i("");
        cf(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}