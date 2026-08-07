package com.hpbr.bosszhipin.module.position;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.base.FileDownloadRequest;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossAvatarActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f76903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f76904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View.OnClickListener f76908g = new b();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBossInfo f76909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76910c;

        a(JobBossInfo jobBossInfo, String str) {
            this.f76909b = jobBossInfo;
            this.f76910c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerBossBaseInfoBean.HeadDynamicTextBean headDynamicTextBean;
            uk.a aVarO = uk.a.j().a("extension-get-head-myhome").o("p", this.f76909b.serverBoss.bossId);
            ServerJobBaseInfoBean serverJobBaseInfoBean = this.f76909b.serverJob;
            aVarO.o("p2", serverJobBaseInfoBean == null ? 0L : serverJobBaseInfoBean.jobId).g();
            ServerBossBaseInfoBean serverBossBaseInfoBean = this.f76909b.serverBoss;
            if (serverBossBaseInfoBean != null && (headDynamicTextBean = serverBossBaseInfoBean.headDynamicText) != null && !TextUtils.isEmpty(headDynamicTextBean.jumpUrl)) {
                new k0(BossAvatarActivity.this, this.f76909b.serverBoss.headDynamicText.jumpUrl).g();
                return;
            }
            JobBossInfo jobBossInfo = this.f76909b;
            if (jobBossInfo.serverBoss == null || jobBossInfo.serverJob == null) {
                return;
            }
            st.a.c(BossAvatarActivity.this, GetRouter.BHomePageParamsBean.get().setBossId(this.f76909b.serverBoss.bossId).setPageTypeString("detailboss").setSecurityId(this.f76910c).setJobId(this.f76909b.serverJob.jobId).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_8).setP5(7));
        }
    }

    class b implements View.OnClickListener {

        class a implements com.hpbr.bosszhipin.utils.permission.d {
            a() {
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
                    BossAvatarActivity.this.Se();
                } else {
                    T.ss("没有存储权限");
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

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == ba.g.Bb) {
                oh.g.d(BossAvatarActivity.this, 3);
            } else {
                if (id2 != ba.g.Uw || TextUtils.isEmpty(BossAvatarActivity.this.f76903b)) {
                    return;
                }
                PermissionHelper.B(BossAvatarActivity.this).R(new a()).O();
            }
        }
    }

    class c extends net.bosszhipin.base.d {
        c() {
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            BossAvatarActivity.this.dismissProgressDialog();
            BossAvatarActivity.this.f76904c.getTvBtnAction().setClickable(true);
            ToastUtils.showText("图片下载失败-" + aVar.b());
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            BossAvatarActivity.this.dismissProgressDialog();
            BossAvatarActivity.this.f76904c.getTvBtnAction().setClickable(true);
            if (!file.exists()) {
                ToastUtils.showText("图片下载失败");
                return;
            }
            com.hpbr.bosszhipin.utils.c.f(file);
            ToastUtils.showText("图片保存成功，保存至" + file.getAbsolutePath());
        }
    }

    private void Te() {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        try {
            JobBossInfo jobBossInfo = (JobBossInfo) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (jobBossInfo == null || (serverBossBaseInfoBean = jobBossInfo.serverBoss) == null) {
                this.f76907f.setVisibility(8);
            } else {
                ServerBossBaseInfoBean.HeadDynamicTextBean headDynamicTextBean = serverBossBaseInfoBean.headDynamicText;
                if (headDynamicTextBean == null || TextUtils.isEmpty(headDynamicTextBean.content)) {
                    this.f76907f.setVisibility(8);
                } else {
                    this.f76907f.setVisibility(0);
                    this.f76907f.setText(jobBossInfo.serverBoss.headDynamicText.content);
                }
                this.f76907f.setOnClickListener(new a(jobBossInfo, stringExtra));
            }
            if (jobBossInfo == null) {
                oh.g.d(this, 0);
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(ba.g.f4075yd);
            ServerBossBaseInfoBean serverBossBaseInfoBean2 = jobBossInfo.serverBoss;
            String str = serverBossBaseInfoBean2.largeAvatar;
            String str2 = serverBossBaseInfoBean2.tinyAvatar;
            if (LText.empty(str)) {
                str = str2;
            }
            this.f76903b = str;
            simpleDraweeView.setImageURI(str);
            ViewCompat.setTranslationZ(simpleDraweeView, Scale.dip2px(this, 5.0f));
            ServerBossBaseInfoBean serverBossBaseInfoBean3 = jobBossInfo.serverBoss;
            if (serverBossBaseInfoBean3 != null) {
                String str3 = serverBossBaseInfoBean3.brandName;
                if (str3.length() > 10) {
                    str3 = str3.substring(0, 10) + "...";
                }
                this.f76905d.setText(jobBossInfo.serverBoss.name);
                this.f76906e.setText(p3.l(StringUtil.COMMON_SEPERATOR, jobBossInfo.serverBoss.title, str3));
            }
        } catch (Exception unused) {
        }
    }

    public static void Ue(Context context, JobBossInfo jobBossInfo, String str) {
        Intent intent = new Intent(context, (Class<?>) BossAvatarActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, jobBossInfo);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.v(context, intent, 3);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f76904c = appTitleView;
        appTitleView.setBackClickListener(this.f76908g);
        this.f76904c.A();
        this.f76905d = (MTextView) findViewById(ba.g.Fw);
        this.f76906e = (MTextView) findViewById(ba.g.Cw);
        this.f76907f = (MTextView) findViewById(ba.g.Ew);
    }

    public void Se() {
        if (LText.empty(this.f76903b)) {
            ToastUtils.showText("地址异常");
            return;
        }
        showProgressDialog("正在下载图片");
        this.f76904c.getTvBtnAction().setClickable(false);
        hg0.c.b(new FileDownloadRequest(this.f76903b, ch0.e.b(), ch0.d.R("", "zp", ".jpg"), new c()));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4486p);
        initViews();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}