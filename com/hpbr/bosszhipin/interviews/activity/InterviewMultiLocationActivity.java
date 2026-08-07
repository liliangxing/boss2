package com.hpbr.bosszhipin.interviews.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.interviews.adapter.c;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.http.config.RequestMethod;
import java.util.List;
import net.bosszhipin.api.JobAddressBean;
import net.bosszhipin.api.JobAddressResponse;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewMultiLocationActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f55054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f55055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.adapter.c f55056d;

    class a extends net.bosszhipin.base.p<JobAddressResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.e(InterviewMultiLocationActivity.this)) {
                InterviewMultiLocationActivity.this.dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<JobAddressResponse> aVar) {
            List<JobAddressBean> list = aVar.f122464a.list;
            com.hpbr.bosszhipin.interviews.adapter.c cVarVe = InterviewMultiLocationActivity.this.Ve();
            cVarVe.setData(list);
            InterviewMultiLocationActivity.this.f55054b.setAdapter((ListAdapter) cVarVe);
            InterviewMultiLocationActivity.this.f55055c.setText("在招地址(" + LList.getCount(list) + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.interviews.adapter.c Ve() {
        if (this.f55056d == null) {
            com.hpbr.bosszhipin.interviews.adapter.c cVar = new com.hpbr.bosszhipin.interviews.adapter.c(this);
            this.f55056d = cVar;
            cVar.f(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            this.f55056d.g(new c.d() { // from class: com.hpbr.bosszhipin.interviews.activity.c0
                @Override // com.hpbr.bosszhipin.interviews.adapter.c.d
                public final void a(JobAddressBean jobAddressBean) {
                    this.f55084a.Xe(jobAddressBean);
                }
            });
        }
        return this.f55056d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(JobAddressBean jobAddressBean) {
        if (jobAddressBean == null) {
            return;
        }
        new ServerTranslatedPoiAddressBean();
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBeanUe = Ue(jobAddressBean);
        Intent intent = new Intent();
        intent.putExtra("POI_TRANSLATE_ADDRESS", serverTranslatedPoiAddressBeanUe);
        intent.putExtra("com.hpbr.LOCATION_HOUSE_NUMBER", jobAddressBean.roomInfo);
        setResult(-1, intent);
        finish();
    }

    private void bf(String str) {
        showProgressDialog();
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(i10.k.f123210z2, RequestMethod.GET);
        simpleApiRequest.addParam(AiMessageBean.JOB_ID, str);
        simpleApiRequest.setRequestCallback(new a());
        hg0.c.d(simpleApiRequest);
    }

    public static void cf(Activity activity, String str, int i11) {
        Intent intent = new Intent(activity, (Class<?>) InterviewMultiLocationActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        activity.startActivityForResult(intent, i11);
    }

    public ServerTranslatedPoiAddressBean Ue(JobAddressBean jobAddressBean) {
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = new ServerTranslatedPoiAddressBean();
        if (jobAddressBean != null) {
            try {
                serverTranslatedPoiAddressBean.poiProvince = jobAddressBean.province;
                serverTranslatedPoiAddressBean.poiTitle = jobAddressBean.poiTitle;
                serverTranslatedPoiAddressBean.poiCity = jobAddressBean.city;
                serverTranslatedPoiAddressBean.poiCityCode = Integer.parseInt(jobAddressBean.cityCode);
                serverTranslatedPoiAddressBean.poiLatitude = Double.parseDouble(jobAddressBean.latitude);
                serverTranslatedPoiAddressBean.poiLongitude = Double.parseDouble(jobAddressBean.longitude);
                serverTranslatedPoiAddressBean.poiAddress = p3.l("", jobAddressBean.city, jobAddressBean.area, jobAddressBean.poiTitle);
                serverTranslatedPoiAddressBean.poiArea = jobAddressBean.area;
            } catch (Exception unused) {
            }
        }
        return serverTranslatedPoiAddressBean;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127204m);
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f126961c);
        appTitleView.y();
        appTitleView.A();
        this.f55054b = (ListView) findViewById(ko.c.I2);
        this.f55055c = (MTextView) findViewById(ko.c.X6);
        bf(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}