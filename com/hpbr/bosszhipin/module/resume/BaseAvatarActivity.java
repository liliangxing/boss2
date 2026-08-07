package com.hpbr.bosszhipin.module.resume;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.c;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseAvatarActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f79155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected View f79156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected LinearLayout f79157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f79158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f79159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f79160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f79161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f79162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f79163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected long f79164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected View.OnClickListener f79165l = new a();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.resume.BaseAvatarActivity$a$a, reason: collision with other inner class name */
        class C0512a implements d {
            C0512a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(e eVar) {
                c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull e eVar) {
                if (z11) {
                    BaseAvatarActivity.this.Pe();
                } else {
                    T.ss("没有存储权限");
                }
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(e eVar) {
                return c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(e eVar) {
                c.d(this, eVar);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == g.Bb) {
                oh.g.d(BaseAvatarActivity.this, 3);
            } else {
                if (id2 != g.Uw || TextUtils.isEmpty(BaseAvatarActivity.this.f79163j)) {
                    return;
                }
                uk.a.j().a("detail-headimg-save").p("p", String.valueOf(BaseAvatarActivity.this.f79164k)).g();
                PermissionHelper.B(BaseAvatarActivity.this).R(new C0512a()).O();
            }
        }
    }

    class b extends net.bosszhipin.base.d {
        b() {
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            BaseAvatarActivity.this.dismissProgressDialog();
            BaseAvatarActivity.this.f79155b.getTvBtnAction().setClickable(true);
            ToastUtils.showText("图片下载失败-" + aVar.b());
        }

        @Override // net.bosszhipin.base.d
        @SuppressLint({"twl_utils_file"})
        public void onSuccess(String str, File file) {
            BaseAvatarActivity.this.dismissProgressDialog();
            BaseAvatarActivity.this.f79155b.getTvBtnAction().setClickable(true);
            if (file == null || !file.exists()) {
                ToastUtils.showText("图片下载失败");
                return;
            }
            com.hpbr.bosszhipin.utils.c.f(file);
            ToastUtils.showText("图片保存成功，保存至" + file.getAbsolutePath());
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.Pu);
        this.f79155b = appTitleView;
        appTitleView.setBackClickListener(this.f79165l);
        this.f79155b.w(l.O5, this.f79165l);
        this.f79155b.A();
        this.f79156c = findViewById(g.tJ);
        this.f79157d = (LinearLayout) findViewById(g.f3305dh);
        this.f79158e = (MTextView) findViewById(g.hA);
        this.f79159f = (MTextView) findViewById(g.cA);
        this.f79160g = (MTextView) findViewById(g.mA);
        this.f79161h = (MTextView) findViewById(g.bA);
        this.f79162i = (MTextView) findViewById(g.Wz);
    }

    public void Pe() {
        if (LText.empty(this.f79163j)) {
            ToastUtils.showText("地址异常");
            return;
        }
        showProgressDialog("正在下载图片");
        this.f79155b.getTvBtnAction().setClickable(false);
        hg0.c.b(new FileDownloadRequest(this.f79163j, ch0.e.b(), ch0.d.R("", "zp", ".jpg"), new b()));
    }

    protected abstract void Re();

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.T);
        initViews();
        Re();
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