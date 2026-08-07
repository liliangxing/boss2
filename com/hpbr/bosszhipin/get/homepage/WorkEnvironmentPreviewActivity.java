package com.hpbr.bosszhipin.get.homepage;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.homepage.adapter.WorkEnvironmentPreviewAdapter;
import com.hpbr.bosszhipin.get.homepage.dialog.c0;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossHomepageWorkEnvironmentDeletePicRequest;
import net.bosszhipin.api.BossHomepageWorkEnvironmentDeleteVideoRequest;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes5.dex */
public class WorkEnvironmentPreviewActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f48099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f48100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f48101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f48102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUISpanTextView f48103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f48104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WorkEnvironmentPreviewAdapter f48105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.homepage.dialog.c0 f48106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<WorkEnvironmentBaseBean> f48107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ParamBean f48108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f48109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f48110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f48111n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f48112o;

    class a implements c0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ WorkEnvironmentPicBean f48114a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.WorkEnvironmentPreviewActivity$a$a, reason: collision with other inner class name */
        class C0330a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
            C0330a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                if (z11) {
                    com.hpbr.bosszhipin.module.webview.k.downloadImageToSdcardWithFresco(WorkEnvironmentPreviewActivity.this.getApplicationContext(), a.this.f48114a.url);
                } else {
                    ToastUtils.showText("请开启磁盘读写（存储空间）权限");
                }
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }

        a(WorkEnvironmentPicBean workEnvironmentPicBean) {
            this.f48114a = workEnvironmentPicBean;
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.c0.a
        public void a() {
            PermissionHelper.B(WorkEnvironmentPreviewActivity.this).R(new C0330a()).O();
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.c0.a
        public void b() {
            WorkEnvironmentPreviewActivity.this.bf(this.f48114a.picItemId);
        }
    }

    class b implements c0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ WorkEnvironmentVideoBean f48117a;

        b(WorkEnvironmentVideoBean workEnvironmentVideoBean) {
            this.f48117a = workEnvironmentVideoBean;
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.c0.a
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.c0.a
        public void b() {
            WorkEnvironmentPreviewActivity.this.cf(this.f48117a.videoId);
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkEnvironmentPreviewActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("删除失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WorkEnvironmentPreviewActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            st.a.e();
            ToastUtils.showText("删除成功");
            WorkEnvironmentPreviewActivity.this.ff();
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkEnvironmentPreviewActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WorkEnvironmentPreviewActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (WorkEnvironmentPreviewActivity.this.isFinishing()) {
                return;
            }
            st.a.e();
            ToastUtils.showText("删除成功");
            WorkEnvironmentPreviewActivity.this.setResult(-1);
            oh.g.c(WorkEnvironmentPreviewActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(int i11) {
        WorkEnvironmentBaseBean workEnvironmentBaseBean = (WorkEnvironmentBaseBean) LList.getElement(this.f48107j, i11);
        if (!(workEnvironmentBaseBean instanceof WorkEnvironmentPicBean)) {
            this.f48102e.setVisibility(8);
            return;
        }
        WorkEnvironmentPicBean workEnvironmentPicBean = (WorkEnvironmentPicBean) workEnvironmentBaseBean;
        if (TextUtils.isEmpty(workEnvironmentPicBean.content)) {
            this.f48102e.setVisibility(8);
            return;
        }
        if (!this.f48112o) {
            this.f48103f.setContent(workEnvironmentPicBean.content);
        }
        this.f48102e.setVisibility(0);
        this.f48112o = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(long j11) {
        BossHomepageWorkEnvironmentDeletePicRequest bossHomepageWorkEnvironmentDeletePicRequest = new BossHomepageWorkEnvironmentDeletePicRequest(new c());
        bossHomepageWorkEnvironmentDeletePicRequest.picItemId = j11;
        hg0.c.d(bossHomepageWorkEnvironmentDeletePicRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(long j11) {
        if (j11 <= 0) {
            setResult(-1);
            oh.g.c(this);
        } else {
            BossHomepageWorkEnvironmentDeleteVideoRequest bossHomepageWorkEnvironmentDeleteVideoRequest = new BossHomepageWorkEnvironmentDeleteVideoRequest(new d());
            bossHomepageWorkEnvironmentDeleteVideoRequest.videoId = j11;
            hg0.c.d(bossHomepageWorkEnvironmentDeleteVideoRequest);
        }
    }

    private void ef(boolean z11) {
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            int i11 = z11 ? 9472 : 1280;
            getWindow().getDecorView().setSystemUiVisibility(i11);
        }
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(67108864);
        if (z11) {
            getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
        } else {
            getWindow().setStatusBarColor(0);
        }
        getWindow().getDecorView().setSystemUiVisibility(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        int currentItem;
        if (this.f48107j != null && (currentItem = this.f48104g.getCurrentItem()) < this.f48107j.size()) {
            this.f48107j.remove(currentItem);
            this.f48105h.a(currentItem);
            this.f48105h.notifyDataSetChanged();
            hf(this.f48104g.getCurrentItem());
            if (this.f48107j.size() == 0) {
                oh.g.c(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(int i11) {
        List<WorkEnvironmentBaseBean> list = this.f48107j;
        if (list != null && list.size() > 0) {
            this.f48101d.setText(Html.fromHtml(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11 + 1), Integer.valueOf(this.f48107j.size()))));
        }
    }

    public void jf() {
        com.hpbr.bosszhipin.get.homepage.dialog.c0 c0Var = this.f48106i;
        if (c0Var != null && c0Var.e()) {
            this.f48106i.d();
        }
        List<WorkEnvironmentBaseBean> list = this.f48107j;
        if (list == null) {
            return;
        }
        WorkEnvironmentBaseBean workEnvironmentBaseBean = list.get(this.f48109l);
        String str = "审核已通过，删除后上传需再次审核";
        if (workEnvironmentBaseBean instanceof WorkEnvironmentPicBean) {
            WorkEnvironmentPicBean workEnvironmentPicBean = (WorkEnvironmentPicBean) workEnvironmentBaseBean;
            int i11 = workEnvironmentPicBean.auditStatus;
            if (i11 == 0) {
                str = "图片待审核中";
            } else if (i11 == 2) {
                str = "图片未通过审核";
            }
            this.f48106i = new com.hpbr.bosszhipin.get.homepage.dialog.c0(this, str, true, new a(workEnvironmentPicBean));
        } else if (workEnvironmentBaseBean instanceof WorkEnvironmentVideoBean) {
            WorkEnvironmentVideoBean workEnvironmentVideoBean = (WorkEnvironmentVideoBean) workEnvironmentBaseBean;
            int i12 = workEnvironmentVideoBean.auditStatus;
            if (i12 == 0) {
                str = "视频待审核中";
            } else if (i12 == 2) {
                str = "视频未通过审核";
            }
            this.f48106i = new com.hpbr.bosszhipin.get.homepage.dialog.c0(this, str, false, new b(workEnvironmentVideoBean));
        }
        com.hpbr.bosszhipin.get.homepage.dialog.c0 c0Var2 = this.f48106i;
        if (c0Var2 != null) {
            c0Var2.i();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == com.hpbr.bosszhipin.get.p.Kb) {
            oh.g.c(this);
        } else if (view.getId() == com.hpbr.bosszhipin.get.p.Oc) {
            jf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ef(false);
        getWindow().addFlags(128);
        setContentView(com.hpbr.bosszhipin.get.q.R0);
        ef(false);
        this.f48099b = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f48100c = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Oc);
        this.f48101d = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Oo);
        this.f48102e = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49994m2);
        this.f48103f = (ZPUISpanTextView) findViewById(com.hpbr.bosszhipin.get.p.Sl);
        this.f48104g = (ViewPager) findViewById(com.hpbr.bosszhipin.get.p.f49851hw);
        this.f48107j = (List) getIntent().getSerializableExtra("key_work_environment_resource_list");
        this.f48109l = getIntent().getIntExtra("key_work_environment_position", 0);
        this.f48110m = getIntent().getBooleanExtra("key_work_environment_can_edit", false);
        this.f48111n = getIntent().getIntExtra("key_work_environment_from", -1);
        this.f48108k = (ParamBean) getIntent().getSerializableExtra("key_work_environment_param");
        WorkEnvironmentPreviewAdapter workEnvironmentPreviewAdapter = new WorkEnvironmentPreviewAdapter(getSupportFragmentManager(), this.f48107j, this.f48110m, this.f48111n, this.f48108k);
        this.f48105h = workEnvironmentPreviewAdapter;
        this.f48104g.setAdapter(workEnvironmentPreviewAdapter);
        this.f48104g.setCurrentItem(this.f48109l);
        this.f48104g.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.homepage.WorkEnvironmentPreviewActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                WorkEnvironmentPreviewActivity.this.f48109l = i11;
                WorkEnvironmentPreviewActivity.this.hf(i11);
                WorkEnvironmentPreviewActivity.this.Xe(i11);
            }
        });
        this.f48100c.setVisibility(this.f48110m ? 0 : 8);
        hf(this.f48109l);
        Xe(this.f48109l);
        this.f48099b.setOnClickListener(this);
        this.f48100c.setOnClickListener(this);
    }
}