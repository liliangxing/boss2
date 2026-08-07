package com.hpbr.bosszhipin.get.homepage;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.adapter.BossOverseasEnvAdapter;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvGetInviteParamResponse;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import com.hpbr.bosszhipin.get.homepage.dialog.r;
import com.hpbr.bosszhipin.get.homepage.viewmodel.BossOverseasEnvironmentViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import nh.j;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvironmentActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    BossOverseasEnvironmentViewModel f48006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    BossOverseasEnvAdapter f48007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    TextView f48008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MButton f48009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ZPUIRoundButton f48010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    com.hpbr.bosszhipin.get.homepage.dialog.r f48011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    com.hpbr.bosszhipin.get.dialog.o f48012h;

    class a implements nm.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11, BossOverseasEnvItemBean bossOverseasEnvItemBean, View view) {
            if (i11 < BossOverseasEnvironmentActivity.this.f48007c.getData().size()) {
                BossOverseasEnvironmentActivity.this.f48007c.getData().remove(bossOverseasEnvItemBean);
                BossOverseasEnvironmentActivity.this.f48007c.notifyDataSetChanged();
            }
            BossOverseasEnvironmentActivity.this.Kf();
            if (bossOverseasEnvItemBean.localUri == null || bossOverseasEnvItemBean.picId != null) {
                BossOverseasEnvironmentActivity.this.f48006b.M(bossOverseasEnvItemBean.picId);
            }
        }

        @Override // nm.a
        public void a(BossOverseasEnvItemBean bossOverseasEnvItemBean, int i11) {
            if (bossOverseasEnvItemBean.getItemType() == 1) {
                BossOverseasEnvironmentActivity.this.Sf();
                return;
            }
            ArrayList arrayList = new ArrayList(BossOverseasEnvironmentActivity.this.f48007c.getData().size());
            for (BossOverseasEnvItemBean bossOverseasEnvItemBean2 : BossOverseasEnvironmentActivity.this.f48007c.getData()) {
                if (bossOverseasEnvItemBean2.getItemType() != 1) {
                    Uri uri = bossOverseasEnvItemBean2.localUri;
                    if (uri != null) {
                        arrayList.add(new WorkEnvironmentPicBean(uri.toString(), null, 1));
                    } else {
                        arrayList.add(new WorkEnvironmentPicBean(bossOverseasEnvItemBean2.url, bossOverseasEnvItemBean2.tinyUrl, 1));
                    }
                }
            }
            GetRouter.D0(BossOverseasEnvironmentActivity.this, arrayList, (i11 == 1 || i11 == 0) ? 0 : i11 - 1, false, 3);
        }

        @Override // nm.a
        public void b(final BossOverseasEnvItemBean bossOverseasEnvItemBean, final int i11) {
            if (bossOverseasEnvItemBean.localUri != null || bossOverseasEnvItemBean.canDelete) {
                new DialogUtils.b(BossOverseasEnvironmentActivity.this).k().C("确认删除").h("删除后，将不可找回，需要重新上传。").p("取消").w("确认删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.w
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f48706b.d(i11, bossOverseasEnvItemBean, view);
                    }
                }).b(false).a().f();
            }
        }
    }

    class b implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.common.share.i f48014a;

        b(com.hpbr.bosszhipin.common.share.i iVar) {
            this.f48014a = iVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Bitmap bitmap, com.hpbr.bosszhipin.common.share.i iVar) {
            if (bitmap != null) {
                com.hpbr.bosszhipin.common.share.r.l0(iVar.a(bitmap));
            } else {
                ToastUtils.showText("下载图片失败，请稍候重试");
            }
            BossOverseasEnvironmentActivity.this.dismissProgressDialog();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            ToastUtils.showText("下载图片失败，请稍候重试");
            BossOverseasEnvironmentActivity.this.dismissProgressDialog();
        }

        @Override // nh.j.b
        public void a(final Bitmap bitmap) {
            final com.hpbr.bosszhipin.common.share.i iVar = this.f48014a;
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48921b.e(bitmap, iVar);
                }
            });
        }

        @Override // nh.j.b
        public void b() {
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48924b.f();
                }
            });
        }
    }

    class c implements r.a {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11, int i12, Intent intent) {
            if (i12 != -1 || intent == null) {
                return;
            }
            List<Uri> listI = hh0.a.i(intent);
            if (LList.getCount(listI) > 0) {
                Iterator it = new ArrayList(listI).iterator();
                while (it.hasNext()) {
                    BossOverseasEnvironmentActivity.this.f48007c.getData().add(1, new BossOverseasEnvItemBean((Uri) it.next()));
                }
                BossOverseasEnvironmentActivity.this.f48007c.notifyDataSetChanged();
                BossOverseasEnvironmentActivity.this.Kf();
            }
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.r.a
        @SuppressLint({"NotifyDataSetChanged"})
        public void a() {
            uk.a.j().a("outpost-work-environment-upload").g();
            uz.p.g0(BossOverseasEnvironmentActivity.this, 20, uz.a.f142107a, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.homepage.z
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f48925a.d(i11, i12, intent);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.r.a
        public void b() {
            BossOverseasEnvironmentActivity.this.f48006b.N();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(Boolean bool) {
        this.f48006b.O();
        GetRouter.p(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(Boolean bool) {
        dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(Boolean bool) {
        if (bool.booleanValue()) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(View view) {
        Rf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(View view) {
        kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        boolean z11 = false;
        boolean z12 = false;
        for (BossOverseasEnvItemBean bossOverseasEnvItemBean : this.f48007c.getData()) {
            if (bossOverseasEnvItemBean.getItemType() != 1) {
                Uri uri = bossOverseasEnvItemBean.localUri;
                if (uri != null) {
                    z11 = true;
                }
                if (uri != null || bossOverseasEnvItemBean.showStatus == 0) {
                    z12 = true;
                }
            }
        }
        this.f48010f.setEnabled(z11);
        this.f48009e.setEnabled(z12);
        if (z11) {
            this.f48010f.setTextColor(getResources().getColor(com.hpbr.bosszhipin.get.m.f49452l0));
        } else {
            this.f48010f.setTextColor(getResources().getColor(com.hpbr.bosszhipin.get.m.D0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(CompanyOverseasEnvGetInviteParamResponse companyOverseasEnvGetInviteParamResponse) {
        if (companyOverseasEnvGetInviteParamResponse != null) {
            CompanyOverseasEnvGetInviteParamResponse.InviteParamBean inviteParamBean = companyOverseasEnvGetInviteParamResponse.inviteParam;
            if (inviteParamBean == null) {
                ToastUtils.showText("分享参数为空，请稍候重试");
            } else {
                uk.a.j().a("outpost-work-environment-invite-click").g();
                Qf(com.hpbr.bosszhipin.common.share.i.k().j(inviteParamBean.miniAppId).l(inviteParamBean.title).b(inviteParamBean.desc).i(inviteParamBean.path), inviteParamBean.hdImageUrl);
            }
        }
    }

    private void Qf(@NonNull com.hpbr.bosszhipin.common.share.i iVar, @NonNull String str) {
        showProgressDialog();
        nh.j jVar = new nh.j();
        jVar.c(new b(iVar));
        jVar.b(str);
    }

    private void Rf() {
        BossOverseasEnvPopUpBean bossOverseasEnvPopUpBean = this.f48006b.f48675g;
        if (bossOverseasEnvPopUpBean == null) {
            return;
        }
        if (this.f48012h == null) {
            this.f48012h = new com.hpbr.bosszhipin.get.dialog.o(this, bossOverseasEnvPopUpBean);
        }
        this.f48012h.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        if (this.f48011g == null) {
            this.f48011g = new com.hpbr.bosszhipin.get.homepage.dialog.r(this, this.f48006b.f48676h, new c());
        }
        this.f48011g.g();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void init() {
        BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModelP = BossOverseasEnvironmentViewModel.P(this);
        this.f48006b = bossOverseasEnvironmentViewModelP;
        bossOverseasEnvironmentViewModelP.f48674f = (BossOverseasWorkplaceResponse.OverseasWorkplaceBean) getIntent().getSerializableExtra("key_overseas_workplace_bean");
        this.f48006b.f48680l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48660a.vf((List) obj);
            }
        });
        this.f48006b.f48681m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48662a.zf((List) obj);
            }
        });
        this.f48006b.f48682n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48663a.Af((Boolean) obj);
            }
        });
        this.f48006b.f48683o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48664a.Bf((Boolean) obj);
            }
        });
        this.f48006b.f48684p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48665a.Df((Boolean) obj);
            }
        });
        this.f48006b.f48685q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.homepage.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48666a.Pf((CompanyOverseasEnvGetInviteParamResponse) obj);
            }
        });
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        appTitleView.E(com.hpbr.bosszhipin.get.r.f52031v2, Scale.dip2px(this, 2.0f));
        appTitleView.setTitle("境外工作环境照片");
        appTitleView.getTitleTextView().setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48667b.Ff(view);
            }
        });
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48668b.Gf(view);
            }
        });
        this.f48008d = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49663cn);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50377x0);
        this.f48010f = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48669b.onClick(view);
            }
        });
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.get.p.f50167r0);
        this.f48009e = mButton;
        mButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48669b.onClick(view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.f49588aj);
        recyclerView.setLayoutManager(new GridLayoutManager(this, 3));
        BossOverseasEnvAdapter bossOverseasEnvAdapter = new BossOverseasEnvAdapter();
        this.f48007c = bossOverseasEnvAdapter;
        recyclerView.setAdapter(bossOverseasEnvAdapter);
        this.f48007c.w(new a());
    }

    private void kf() {
        BossOverseasEnvAdapter bossOverseasEnvAdapter = this.f48007c;
        boolean z11 = true;
        if (bossOverseasEnvAdapter != null) {
            Iterator<BossOverseasEnvItemBean> it = bossOverseasEnvAdapter.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BossOverseasEnvItemBean next = it.next();
                if (next.getItemType() != 1 && next.localUri != null) {
                    z11 = false;
                    break;
                }
            }
        }
        if (z11) {
            finish();
        } else {
            new DialogUtils.b(this).k().C("确认退出吗").h("退出后内容将无法保存，请确认是否需要保存内容？").q("直接退出", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48670b.sf(view);
                }
            }).w("保存并退出", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48661b.uf(view);
                }
            }).b(false).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClick(View view) {
        if (view.getId() != com.hpbr.bosszhipin.get.p.f50167r0) {
            if (view.getId() == com.hpbr.bosszhipin.get.p.f50377x0) {
                showProgressDialog();
                this.f48006b.T(this.f48007c.getData(), true);
                return;
            }
            return;
        }
        showProgressDialog();
        this.f48006b.T(this.f48007c.getData(), false);
        uk.a aVarA = uk.a.j().a("outpost-work-environment-confirm-click");
        BossOverseasWorkplaceResponse.OverseasWorkplaceBean overseasWorkplaceBean = this.f48006b.f48674f;
        aVarA.p("p", overseasWorkplaceBean == null ? "" : overseasWorkplaceBean.code).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(View view) {
        BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModel = this.f48006b;
        bossOverseasEnvironmentViewModel.f48686r = true;
        bossOverseasEnvironmentViewModel.T(this.f48007c.getData(), true);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(List list) {
        this.f48007c.setNewData(list);
        Kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(List list) {
        for (int i11 = 0; i11 < this.f48006b.f48678j.size(); i11++) {
            int iIntValue = this.f48006b.f48678j.get(i11).intValue();
            if (iIntValue < this.f48007c.getData().size() && i11 < list.size()) {
                this.f48007c.getData().set(iIntValue, (BossOverseasEnvItemBean) list.get(i11));
            }
        }
        this.f48007c.notifyDataSetChanged();
        Kf();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 711) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51768v);
        init();
        BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModel = this.f48006b;
        if (bossOverseasEnvironmentViewModel.f48674f != null) {
            bossOverseasEnvironmentViewModel.O();
            this.f48008d.setText(String.format("所在国家：%s", this.f48006b.f48674f.name));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        kf();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}