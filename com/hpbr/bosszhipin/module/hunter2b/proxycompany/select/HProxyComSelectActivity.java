package com.hpbr.bosszhipin.module.hunter2b.proxycompany.select;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.hunter2b.base.activity.HSubPageTransferActivity;
import com.hpbr.bosszhipin.module.hunter2b.base.activity.HunterBaseActivity;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.ProxyCompanyBean;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.add.HComNameAddFragment;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.select.HProxyComSelectAdapter;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel.HunterProxyComSelectViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhpin.module_boss.component.position.post.comm.v;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobAnonymousCheckRequest;
import net.bosszhipin.api.JobAnonymousCheckResponse;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.boss.ProxyCompanyAddPreCheckRequest;
import net.bosszhipin.boss.ProxyCompanyAddPreCheckResponse;

/* JADX INFO: loaded from: classes6.dex */
public class HProxyComSelectActivity extends HunterBaseActivity<HunterProxyComSelectViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f68289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f68290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f68291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HProxyComSelectAdapter f68292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f68293h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f68295j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t1 f68297l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private JobAnonymousCheckResponse f68298m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LevelBean> f68294i = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BroadcastReceiver f68296k = new c();

    class a implements HProxyComSelectAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.hunter2b.proxycompany.select.HProxyComSelectAdapter.b
        public void a(ProxyCompanyBean proxyCompanyBean) {
            HProxyComSelectActivity.this.Kf(proxyCompanyBean);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                HProxyComSelectActivity.this.f68293h = editable.toString();
                HProxyComSelectActivity.this.f68297l.a(HProxyComSelectActivity.this.f68290e, editable.toString().trim());
            }
            HProxyComSelectActivity.this.Gf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (TextUtils.equals(com.hpbr.bosszhipin.module.hunter2b.proxycompany.b.f68286b, action)) {
                HProxyComSelectActivity.this.Gf();
                return;
            }
            if (TextUtils.equals(com.hpbr.bosszhipin.module.hunter2b.proxycompany.b.f68287c, action)) {
                String str = com.hpbr.bosszhipin.config.b.I0;
                String stringExtra = intent.getStringExtra(str);
                Intent intent2 = new Intent();
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, true);
                intent2.putExtra(str, stringExtra);
                HProxyComSelectActivity.this.setResult(-1, intent2);
                oh.g.d(HProxyComSelectActivity.this, 0);
            }
        }
    }

    class d extends net.bosszhipin.base.b<JobAnonymousCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProxyCompanyBean f68302b;

        d(ProxyCompanyBean proxyCompanyBean) {
            this.f68302b = proxyCompanyBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HProxyComSelectActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HProxyComSelectActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JobAnonymousCheckResponse> aVar) {
            HProxyComSelectActivity.this.f68298m = aVar.f122464a;
            HProxyComSelectActivity.this.Pf(this.f68302b);
        }
    }

    class e extends net.bosszhipin.base.b<ProxyCompanyAddPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f68304b;

        e(Runnable runnable) {
            this.f68304b = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HProxyComSelectActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HProxyComSelectActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ProxyCompanyAddPreCheckResponse> aVar) {
            ProxyCompanyAddPreCheckResponse proxyCompanyAddPreCheckResponse = aVar.f122464a;
            if (proxyCompanyAddPreCheckResponse == null || proxyCompanyAddPreCheckResponse.isShowDialog <= 0 || proxyCompanyAddPreCheckResponse.dialog == null) {
                this.f68304b.run();
            } else {
                HProxyComSelectActivity.this.Qf(proxyCompanyAddPreCheckResponse.dialog);
            }
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f68306b;

        f(ServerButtonBean serverButtonBean) {
            this.f68306b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.I0, this.f68306b.url);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, true);
            HProxyComSelectActivity.this.setResult(-1, intent);
            oh.g.c(HProxyComSelectActivity.this);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    private void Af() {
        b3.a(this, this.f68296k, com.hpbr.bosszhipin.module.hunter2b.proxycompany.b.f68286b, com.hpbr.bosszhipin.module.hunter2b.proxycompany.b.f68287c);
    }

    private void Bf(ProxyCompanyBean proxyCompanyBean, int i11, int i12, boolean z11, LevelBean levelBean) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, proxyCompanyBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.Y, levelBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43081k1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43087l1, i12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43128s0, z11);
        setResult(-1, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(List list) {
        this.f68294i.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f68294i.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        uk.a.j().a("hunter-job-belong-com").p("p7", this.f68293h).g();
        ((HunterProxyComSelectViewModel) this.f68202b).K(this.f68293h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(ProxyCompanyBean proxyCompanyBean) {
        if (proxyCompanyBean == null) {
            return;
        }
        JobAnonymousCheckRequest jobAnonymousCheckRequest = new JobAnonymousCheckRequest(new d(proxyCompanyBean));
        if (LText.notEmpty(this.f68295j)) {
            jobAnonymousCheckRequest.encProjectId = this.f68295j;
        }
        jobAnonymousCheckRequest.comId = proxyCompanyBean.comId;
        jobAnonymousCheckRequest.brandId = proxyCompanyBean.brandId;
        hg0.c.d(jobAnonymousCheckRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(ProxyCompanyBean proxyCompanyBean) {
        JobAnonymousCheckResponse jobAnonymousCheckResponse = this.f68298m;
        if (jobAnonymousCheckResponse == null) {
            return;
        }
        int i11 = jobAnonymousCheckResponse.intermediaryLicense;
        int i12 = jobAnonymousCheckResponse.defaultIntermediary;
        boolean zNotEmpty = LText.notEmpty(jobAnonymousCheckResponse.mustAnonymousToast);
        Bf(proxyCompanyBean, i11, i12, zNotEmpty, zNotEmpty ? v.E(this.f68298m.anonymousSelect) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Qf(ServerBlockDialog serverBlockDialog) {
        if (serverBlockDialog == null || LList.getCount(serverBlockDialog.buttonList) != 2) {
            return false;
        }
        ServerButtonBean serverButtonBean = serverBlockDialog.buttonList.get(0);
        ServerButtonBean serverButtonBean2 = serverBlockDialog.buttonList.get(1);
        new DialogUtils.b(this).b(false).k().C(serverBlockDialog.title).h(serverBlockDialog.content).q(serverButtonBean.text, new g()).w(serverButtonBean2.text, new f(serverButtonBean2)).a().f();
        return true;
    }

    public static void Rf(Context context, int i11, String str) {
        Intent intent = new Intent(context, (Class<?>) HProxyComSelectActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.z(context, intent, i11);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, ba.d.f2951a));
        appDividerDecorator.setDividerHeight(xl0.b.a(this, 0.3f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this, 20.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        this.f68292g = new HProxyComSelectAdapter(new a());
        View viewInflate = LayoutInflater.from(this).inflate(h.D6, (ViewGroup) null);
        if (viewInflate != null) {
            ((MTextView) viewInflate.findViewById(ba.g.f4134zz)).setText("暂无相关公司");
            this.f68292g.setEmptyView(viewInflate);
        }
        recyclerView.setAdapter(this.f68292g);
        findViewById(ba.g.f3210aw).setOnClickListener(this);
        this.f68289d = (MEditText) findViewById(ba.g.X6);
        this.f68290e = (TextView) findViewById(ba.g.eB);
        ImageView imageView = (ImageView) findViewById(ba.g.f3300dc);
        this.f68291f = imageView;
        imageView.setOnClickListener(this);
        this.f68289d.addTextChangedListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void Df(List<ProxyCompanyBean> list) {
        HProxyComSelectAdapter hProxyComSelectAdapter = this.f68292g;
        if (hProxyComSelectAdapter != null) {
            hProxyComSelectAdapter.setNewData(list);
        }
    }

    private void startObserver() {
        ((HunterProxyComSelectViewModel) this.f68202b).f68328f.observe(this, new Observer() { // from class: hw.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122905a.Df((List) obj);
            }
        });
        ((HunterProxyComSelectViewModel) this.f68202b).f68329g.observe(this, new Observer() { // from class: hw.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122906a.Ff((List) obj);
            }
        });
    }

    private void vf(@NonNull Runnable runnable) {
        hg0.c.d(new ProxyCompanyAddPreCheckRequest(new e(runnable)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        HSubPageTransferActivity.Ve(this, HComNameAddFragment.class, null);
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.activity.HunterBaseActivity
    protected int contentLayout() {
        return h.B6;
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.activity.HunterBaseActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f68295j = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        Af();
        initViews();
        startObserver();
        Gf();
        this.f68297l = new t1(this, 1, 46);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3210aw) {
            uk.a.j().a("hunter-job-add-new-com").g();
            vf(new Runnable() { // from class: hw.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122907b.zf();
                }
            });
        } else if (id2 == ba.g.f3300dc) {
            this.f68289d.getText().clear();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f68296k);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f68297l.a(this.f68290e, this.f68289d.getText().toString());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}