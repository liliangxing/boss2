package com.hpbr.bosszhipin.login.activity;

import ah0.n;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.login.activity.CountryListActivity;
import com.hpbr.bosszhipin.login.adapter.CountryListAdapter;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickIndexView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import gs.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CountryListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class CountryListActivity extends BaseActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f64124e = {"热门", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f64125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private QuickIndexView f64126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f64127d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(CountryListActivity.this, 3);
        }
    }

    class b extends q<CountryListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List<CountryListResponse.CountryBean> f64129b = new ArrayList();

        class a extends com.google.gson.reflect.a<List<CountryListResponse.CountryListBean>> {
            a() {
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            CountryListActivity.this.q0(this.f64129b);
        }

        private void c() {
            List<CountryListResponse.CountryListBean> list = (List) n.c(t1.a.b("country_code.json", CountryListActivity.this), new a().getType());
            if (list == null) {
                return;
            }
            for (CountryListResponse.CountryListBean countryListBean : list) {
                Iterator<CountryListResponse.CountryBean> it = countryListBean.array.iterator();
                while (it.hasNext()) {
                    it.next().type = countryListBean.type;
                }
                this.f64129b.addAll(countryListBean.array);
            }
            CountryListActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.login.activity.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64218b.b();
                }
            });
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            c();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<CountryListResponse> aVar) {
            List<CountryListResponse.CountryListBean> list = aVar.f122464a.region;
            if (list == null) {
                return;
            }
            for (CountryListResponse.CountryListBean countryListBean : list) {
                Iterator<CountryListResponse.CountryBean> it = countryListBean.array.iterator();
                while (it.hasNext()) {
                    it.next().type = countryListBean.type;
                }
                this.f64129b.addAll(countryListBean.array);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CountryListActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CountryListActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CountryListResponse> aVar) {
            CountryListActivity.this.q0(this.f64129b);
        }
    }

    class c implements QuickIndexView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f64132a;

        c(List list) {
            this.f64132a = list;
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int size = this.f64132a.size();
            for (int i11 = 0; i11 < size; i11++) {
                CountryListResponse.CountryBean countryBean = (CountryListResponse.CountryBean) this.f64132a.get(i11);
                if (countryBean != null && TextUtils.equals(str, countryBean.type)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void a(int i11, String str) {
            int iC;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) CountryListActivity.this.f64125b.getLayoutManager();
            if (linearLayoutManager != null && (iC = c(str)) >= 0) {
                linearLayoutManager.scrollToPositionWithOffset(iC, 0);
                if (i11 == 0) {
                    CountryListActivity.this.f64127d.setTextSize(1, 16.0f);
                } else {
                    CountryListActivity.this.f64127d.setTextSize(1, 30.0f);
                }
                CountryListActivity.this.f64127d.setVisibility(0);
                CountryListActivity.this.f64127d.setText(str);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void b() {
            CountryListActivity.this.f64127d.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Ue(List list, int i11) {
        CountryListResponse.CountryBean countryBean = (CountryListResponse.CountryBean) LList.getElement(list, i11);
        return countryBean != null ? countryBean.type : "";
    }

    private void Ve() {
        SimpleApiRequest.GET(is.a.f123845f3).setRequestCallback(new b()).execute();
    }

    public static void Xe(Context context) {
        g.A(context, new Intent(context, (Class<?>) CountryListActivity.class), 0, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(final List<CountryListResponse.CountryBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f64125b.setLayoutManager(new LinearLayoutManager(this, 1, false));
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(this);
        countrySectionItemDecorator.setListener(new CountrySectionItemDecorator.a() { // from class: hs.e
            @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
            public final String a(int i11) {
                return CountryListActivity.Ue(list, i11);
            }
        });
        this.f64125b.addItemDecoration(countrySectionItemDecorator);
        this.f64125b.setAdapter(new CountryListAdapter(this, list));
        this.f64126c.setOnIndexChangeListener(new c(list));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(gs.g.f121899e);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.f121844a0);
        appTitleView.setTitle("选择国家或地区");
        appTitleView.setBackClickListener(new a());
        this.f64125b = (RecyclerView) findViewById(f.R);
        QuickIndexView quickIndexView = (QuickIndexView) findViewById(f.P);
        this.f64126c = quickIndexView;
        quickIndexView.setBackgroundColor(-1);
        this.f64126c.getBackground().mutate().setAlpha(0);
        this.f64126c.setIndexer(Arrays.asList(f64124e));
        this.f64126c.setIndexTextColor(ContextCompat.getColor(this, gs.d.f121832e));
        this.f64126c.setIndexTextSize(Scale.dip2px(this, 9.0f));
        MTextView mTextView = (MTextView) findViewById(f.A0);
        this.f64127d = mTextView;
        mTextView.setVisibility(8);
        Ve();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}