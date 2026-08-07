package com.hpbr.bosszhipin.company.module.workExp.activity;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpComTopicAdapter;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import li.d;
import li.h;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandWorkTasteListRequest;
import net.bosszhipin.api.bean.TasteSubTitleBean;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyTopicActivity extends BaseActivity implements g, e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WorkExpClickMoreManager f42636b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f42639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Toolbar f42640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f42641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f42642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f42643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRefreshLayout f42644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f42645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ComWorkExpComTopicAdapter f42646l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f42648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f42649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f42650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f42651q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f42637c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f42638d = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList<CompanyWorkExpListReponse.ContentListBean> f42647m = new ArrayList<>();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f42654b;

        a(TextView textView) {
            this.f42654b = textView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            for (int i11 = 0; i11 < Math.max(CompanyTopicActivity.this.f42641g.getChildCount(), CompanyTopicActivity.this.f42642h.getChildCount()); i11++) {
                if (i11 < CompanyTopicActivity.this.f42641g.getChildCount()) {
                    TextView textView = (TextView) CompanyTopicActivity.this.f42641g.getChildAt(i11);
                    textView.setTextColor(ContextCompat.getColor(CompanyTopicActivity.this, li.b.f130215x));
                    textView.setBackgroundResource(d.J);
                }
                if (i11 < CompanyTopicActivity.this.f42642h.getChildCount()) {
                    TextView textView2 = (TextView) CompanyTopicActivity.this.f42642h.getChildAt(i11);
                    textView2.setTextColor(ContextCompat.getColor(CompanyTopicActivity.this, li.b.f130215x));
                    textView2.setBackgroundResource(d.J);
                }
            }
            this.f42654b.setTextColor(ContextCompat.getColor(CompanyTopicActivity.this, li.b.f130213v));
            this.f42654b.setBackgroundResource(d.K);
            TasteSubTitleBean tasteSubTitleBean = (TasteSubTitleBean) view.getTag();
            if (tasteSubTitleBean.getTitleId().equals(CompanyTopicActivity.this.f42650p)) {
                return;
            }
            CompanyTopicActivity companyTopicActivity = CompanyTopicActivity.this;
            companyTopicActivity.f42638d = true;
            companyTopicActivity.f42650p = tasteSubTitleBean.getTitleId();
            CompanyTopicActivity.this.showProgressDialog();
            CompanyTopicActivity.this.f42651q = tasteSubTitleBean.getTitle();
            CompanyTopicActivity companyTopicActivity2 = CompanyTopicActivity.this;
            String str = companyTopicActivity2.f42650p;
            CompanyTopicActivity.this.f42637c = 1;
            companyTopicActivity2.zf(str, 1);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f42656b;

        b(LinearLayoutManager linearLayoutManager) {
            this.f42656b = linearLayoutManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyTopicActivity companyTopicActivity = CompanyTopicActivity.this;
            companyTopicActivity.Af(this.f42656b, companyTopicActivity.f42649o, CompanyTopicActivity.this.f42646l.getData());
        }
    }

    private class c extends net.bosszhipin.base.b<CompanyWorkExpListReponse> {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LinearLayoutManager f42659b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ hg0.a f42660c;

            a(LinearLayoutManager linearLayoutManager, hg0.a aVar) {
                this.f42659b = linearLayoutManager;
                this.f42660c = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                CompanyTopicActivity companyTopicActivity = CompanyTopicActivity.this;
                companyTopicActivity.Af(this.f42659b, companyTopicActivity.f42649o, ((CompanyWorkExpListReponse) this.f42660c.f122464a).contentList);
            }
        }

        private c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyTopicActivity.this.vf();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpListReponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                CompanyTopicActivity.this.f42646l.setNewData(null);
                return;
            }
            CompanyTopicActivity companyTopicActivity = CompanyTopicActivity.this;
            companyTopicActivity.f42637c++;
            companyTopicActivity.f42644j.e(aVar.f122464a.more);
            if (!CompanyTopicActivity.this.f42638d) {
                if (LList.getCount(aVar.f122464a.contentList) > 0) {
                    CompanyTopicActivity.this.f42646l.addData((Collection) aVar.f122464a.contentList);
                    return;
                }
                return;
            }
            CompanyWorkExpListReponse companyWorkExpListReponse = aVar.f122464a;
            if (companyWorkExpListReponse.contentList == null || companyWorkExpListReponse.contentList.size() == 0) {
                CompanyTopicActivity.this.f42644j.setVisibility(8);
                CompanyTopicActivity.this.f42645k.setVisibility(0);
                return;
            }
            CompanyTopicActivity.this.f42646l.setNewData(aVar.f122464a.contentList);
            CompanyTopicActivity.this.f42644j.setVisibility(0);
            CompanyTopicActivity.this.f42645k.setVisibility(8);
            CompanyTopicActivity.this.f42643i.postDelayed(new a((LinearLayoutManager) CompanyTopicActivity.this.f42643i.getLayoutManager(), aVar), 200L);
        }

        /* synthetic */ c(CompanyTopicActivity companyTopicActivity, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(LinearLayoutManager linearLayoutManager, String str, List<CompanyWorkExpListReponse.ContentListBean> list) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), list.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        while (iFindFirstVisibleItemPosition <= iMin) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(list.get(iFindFirstVisibleItemPosition).brandWorkTasteId);
            iFindFirstVisibleItemPosition++;
        }
        rj.b.q0(str, sb2.toString(), 2, this.f42651q);
    }

    public static void Bf(Context context, String str, String str2, String str3, List<TasteSubTitleBean> list, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) CompanyTopicActivity.class);
        intent.putExtra("brand_id", str);
        intent.putExtra("security_id", str2);
        intent.putExtra("mode_preview", z11);
        intent.putExtra("topic_name_ID", str3);
        intent.putExtra("topic", (Serializable) list);
        oh.g.u(context, intent);
    }

    private void kf() {
        this.f42646l = new ComWorkExpComTopicAdapter(this.f42647m, this, this.f42648n);
        this.f42643i.setLayoutManager(new LinearLayoutManager(this));
        this.f42643i.setAdapter(this.f42646l);
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f42643i.getLayoutManager();
        this.f42643i.postDelayed(new b(linearLayoutManager), 200L);
        this.f42643i.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.activity.CompanyTopicActivity.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    CompanyTopicActivity companyTopicActivity = CompanyTopicActivity.this;
                    companyTopicActivity.Af(linearLayoutManager, companyTopicActivity.f42649o, CompanyTopicActivity.this.f42646l.getData());
                }
            }
        });
    }

    private void sf() {
        this.f42644j.K(true);
        this.f42644j.e(false);
        this.f42644j.X(this);
        this.f42644j.V(this);
        this.f42644j.r();
    }

    private void uf(List<TasteSubTitleBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int iA = m.a(this, 15);
        int iA2 = m.a(this, 8);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = m.a(this, 10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11) != null) {
                TextView textView = new TextView(this);
                textView.setTextSize(2, 13.0f);
                textView.setText(list.get(i11).getTitle());
                textView.setPadding(iA, iA2, iA, iA2);
                if (i11 == 0) {
                    this.f42651q = list.get(i11).getTitle();
                    textView.setTextColor(ContextCompat.getColor(this, li.b.f130213v));
                    textView.setBackgroundResource(d.K);
                } else {
                    textView.setTextColor(ContextCompat.getColor(this, li.b.f130215x));
                    textView.setBackgroundResource(d.J);
                }
                textView.setTag(list.get(i11));
                textView.setOnClickListener(new a(textView));
                if (i11 % 2 == 0) {
                    this.f42641g.addView(textView, layoutParams);
                } else {
                    this.f42642h.addView(textView, layoutParams);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str, int i11) {
        GetBrandWorkTasteListRequest getBrandWorkTasteListRequest = new GetBrandWorkTasteListRequest(new c(this, null));
        getBrandWorkTasteListRequest.type = 4;
        getBrandWorkTasteListRequest.brandId = this.f42649o;
        getBrandWorkTasteListRequest.titleId = str;
        getBrandWorkTasteListRequest.securityId = jf();
        getBrandWorkTasteListRequest.page = i11;
        getBrandWorkTasteListRequest.pageSize = 20;
        hg0.c.d(getBrandWorkTasteListRequest);
    }

    public String jf() {
        return getIntent() == null ? "" : getIntent().getStringExtra("security_id");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        useLightStatusBar();
        setContentView(li.g.f130780p);
        this.f42639e = (TextView) findViewById(li.e.Ad);
        this.f42640f = (Toolbar) findViewById(li.e.f130410ja);
        this.f42641g = (LinearLayout) findViewById(li.e.f130509pa);
        this.f42642h = (LinearLayout) findViewById(li.e.f130525qa);
        this.f42643i = (RecyclerView) findViewById(li.e.Q8);
        this.f42644j = (ZPUIRefreshLayout) findViewById(li.e.f130619w8);
        this.f42645k = (MTextView) findViewById(li.e.f130353g3);
        this.f42640f.setTitle("热议话题");
        this.f42640f.setNavigationIcon(h.f130891x);
        setSupportActionBar(this.f42640f);
        if (getSupportActionBar() != null) {
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
        }
        if (getIntent() != null) {
            List<TasteSubTitleBean> list = (List) getIntent().getSerializableExtra("topic");
            this.f42648n = getIntent().getBooleanExtra("mode_preview", false);
            this.f42649o = getIntent().getStringExtra("brand_id");
            this.f42650p = getIntent().getStringExtra("topic_name_ID");
            uf(list);
            kf();
            sf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        WorkExpClickMoreManager workExpClickMoreManager = this.f42636b;
        if (workExpClickMoreManager != null) {
            workExpClickMoreManager.h();
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        this.f42638d = false;
        zf(this.f42650p, this.f42637c);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        oh.g.c(this);
        return true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.f42638d = true;
        String str = this.f42650p;
        this.f42637c = 1;
        zf(str, 1);
    }

    public void vf() {
        this.f42644j.M0();
        this.f42644j.b();
        dismissProgressDialog();
    }
}