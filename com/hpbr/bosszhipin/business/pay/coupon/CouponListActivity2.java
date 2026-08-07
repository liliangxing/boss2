package com.hpbr.bosszhipin.business.pay.coupon;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import fa.f;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetDiscountListRequest;
import net.bosszhipin.api.GetDiscountListResponse;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.base.b;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class CouponListActivity2 extends BaseActivity implements View.OnClickListener, AdapterView.OnItemClickListener, SwipeRefreshListView.c, SwipeRefreshListView.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SwipeRefreshListView f24275b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private lb.a f24277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f24278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f24279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f24280g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f24276c = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerDiscountBean> f24281h = new ArrayList();

    class a extends b<GetDiscountListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CouponListActivity2.this.f24275b.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscountListResponse> aVar) {
            GetDiscountListResponse getDiscountListResponse = aVar.f122464a;
            if (getDiscountListResponse == null || LList.isEmpty(getDiscountListResponse.discountList)) {
                return;
            }
            if (CouponListActivity2.this.f24276c == 1) {
                CouponListActivity2.this.f24281h.clear();
                CouponListActivity2.this.f24281h.addAll(getDiscountListResponse.discountList);
            } else {
                CouponListActivity2.this.f24281h.addAll(getDiscountListResponse.discountList);
            }
            CouponListActivity2.this.Ve(getDiscountListResponse.hasMore);
        }
    }

    private void Ue() {
        GetDiscountListRequest getDiscountListRequest = new GetDiscountListRequest(new a());
        getDiscountListRequest.page = this.f24276c;
        getDiscountListRequest.bzbParam = TextUtils.isEmpty(this.f24278e) ? "" : this.f24278e;
        c.d(getDiscountListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(boolean z11) {
        lb.a aVar = this.f24277d;
        if (aVar == null) {
            lb.a aVar2 = new lb.a(this, this.f24281h, this.f24279f, this.f24280g);
            this.f24277d = aVar2;
            this.f24275b.setAdapter(aVar2);
        } else {
            aVar.setData(this.f24281h);
            this.f24277d.notifyDataSetChanged();
        }
        this.f24275b.setOnAutoLoadingListener(z11 ? this : null);
    }

    public static void Xe(Context context, long j11, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) CouponListActivity2.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        g.z(context, intent, 1001);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        appTitleView.setTitle("现有优惠券");
        appTitleView.y();
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) findViewById(f.f119758d6);
        this.f24275b = swipeRefreshListView;
        swipeRefreshListView.getRefreshableView().setOnItemClickListener(this);
        this.f24275b.setOnPullRefreshListener(this);
        findViewById(f.Ac).setOnClickListener(this);
        findViewById(f.Jf).setOnClickListener(this);
        this.f24275b.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f24276c++;
        Ue();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        int id2 = view.getId();
        if (id2 == f.Jf) {
            if (LText.isEmptyOrNull(this.f24280g) && this.f24279f <= 0) {
                ToastUtils.showText("请选择一张优惠券");
                return;
            }
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, this.f24279f);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, this.f24280g);
            setResult(-1, intent);
            g.c(this);
            return;
        }
        if (id2 == f.Ac) {
            this.f24279f = -1L;
            this.f24280g = "";
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, -1L);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, this.f24280g);
            setResult(-1, intent);
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f24278e = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f24279f = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f24280g = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        setContentView(fa.g.f120214d);
        initViews();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerDiscountBean serverDiscountBean = (ServerDiscountBean) adapterView.getItemAtPosition(i11);
        if (serverDiscountBean != null) {
            if (LText.isEmptyOrNull(this.f24280g) || !this.f24280g.equals(serverDiscountBean.couponParam)) {
                long j12 = serverDiscountBean.discountId;
                if (j12 == this.f24279f) {
                    return;
                }
                this.f24279f = j12;
                this.f24280g = serverDiscountBean.couponParam;
                this.f24277d.c(j12);
                this.f24277d.b(this.f24280g);
                this.f24277d.notifyDataSetChanged();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        this.f24276c = 1;
        Ue();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}