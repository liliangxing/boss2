package com.hpbr.bosszhipin.module.webview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.alibaba.fastjson.JSON;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.p2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public class X5CompatibleActivity extends BaseActivity implements hg0.j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f80599l = com.hpbr.bosszhipin.config.b.f43010a + ".PREVIEW_INTENT_PARAMS";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f80602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup f80603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f80604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f80605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f80606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f80607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private File f80608j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f80600b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f80601c = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f80609k = false;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (X5CompatibleActivity.this.f80600b == 2) {
                X5CompatibleActivity.this.Bf();
            } else if (X5CompatibleActivity.this.f80600b == 1) {
                X5CompatibleActivity.this.f80600b = 0;
                X5CompatibleActivity.this.ba();
                X5CompatibleActivity.this.jf();
            }
        }
    }

    class b extends net.bosszhipin.base.d {
        b() {
        }

        private int b(File file) throws Throwable {
            if (file.length() < 150) {
                String strF = ch0.a.f(file, "");
                if (!TextUtils.isEmpty(strF)) {
                    try {
                        return JSON.parseObject(strF).getIntValue("code");
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
            }
            return 0;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            if (ah0.a.e(X5CompatibleActivity.this)) {
                X5CompatibleActivity.this.f80600b = 1;
                X5CompatibleActivity.this.ba();
                X5CompatibleActivity.this.f80606h.setVisibility(8);
                X5CompatibleActivity.this.Af("compatibleDownError1");
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ah0.a.e(X5CompatibleActivity.this)) {
                X5CompatibleActivity.this.f80608j = file;
                X5CompatibleActivity.this.f80601c = b(file);
                if (X5CompatibleActivity.this.f80601c > 0) {
                    if (X5CompatibleActivity.this.f80601c == 200343) {
                        X5CompatibleActivity.this.f80600b = 5;
                        X5CompatibleActivity.this.Af("compatibleDownError2");
                    } else {
                        X5CompatibleActivity.this.f80600b = 1;
                        X5CompatibleActivity.this.Af("compatibleDownError3");
                    }
                    TLog.info(PrivacyPolicyActivity.TAG, "start down success but error :%d", Integer.valueOf(X5CompatibleActivity.this.f80601c));
                    X5CompatibleActivity.this.ba();
                } else {
                    X5CompatibleActivity.this.Af("compatibleSuccess");
                    TLog.info(PrivacyPolicyActivity.TAG, "start down success", new Object[0]);
                    X5CompatibleActivity.this.f80600b = 2;
                    X5CompatibleActivity.this.ba();
                }
                X5CompatibleActivity.this.f80606h.setVisibility(8);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            X5CompatibleActivity.this.Bf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(String str) {
        com.hpbr.apm.event.a.l().e("action_resume_open_error", str).B("p8", uf().getUrl()).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        File file = this.f80608j;
        if (file != null) {
            p2.b(this, file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ba() {
        int i11 = this.f80600b;
        if (i11 == 0) {
            this.f80603e.setVisibility(8);
        } else if (i11 == 1) {
            this.f80603e.setVisibility(0);
            this.f80604f.setText("加载失败");
            this.f80605g.setText("重新加载");
        } else if (i11 == 2) {
            this.f80603e.setVisibility(0);
            this.f80604f.setText("暂不支持预览该文件");
            this.f80605g.setText("用其他应用打开");
            this.f80602d.q(ba.i.W0, new c());
        }
        if (this.f80600b == 5) {
            this.f80603e.setVisibility(0);
            this.f80604f.setVisibility(0);
            this.f80604f.setText("附件简历不支持查看、下载、转发");
            this.f80605g.setVisibility(8);
        }
    }

    @NonNull
    public static Map<String, String> getParams(@NonNull String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("\\?");
            if (strArrSplit.length > 1) {
                for (String str2 : strArrSplit[1].split(ContainerUtils.FIELD_DELIMITER)) {
                    String[] strArrSplit2 = str2.split(ContainerUtils.KEY_VALUE_DELIMITER);
                    if (strArrSplit2.length == 2) {
                        map.put(strArrSplit2[0], strArrSplit2[1]);
                    }
                }
            }
        }
        return map;
    }

    private void hf() {
        if (this.f80609k) {
            return;
        }
        this.f80609k = true;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f80602d = appTitleView;
        appTitleView.setTitle(uf().getTitle());
        this.f80602d.setSubTitle(uf().getSubtitle());
        this.f80602d.y();
        this.f80602d.g(2, ContextCompat.getColor(this, ba.d.f2985h0));
        this.f80603e = (ViewGroup) findViewById(ba.g.f3664n9);
        this.f80604f = (TextView) findViewById(ba.g.f4086yo);
        this.f80606h = (LinearLayout) findViewById(ba.g.Ci);
        this.f80607i = (MTextView) findViewById(ba.g.Di);
        TextView textView = (TextView) findViewById(ba.g.f3241bq);
        this.f80605g = textView;
        textView.setOnClickListener(new a());
        ba();
        jf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"StaticFieldLeak"})
    public void jf() {
        TLog.info(PrivacyPolicyActivity.TAG, "start down file :%s", uf().toString());
        String strSf = sf();
        String strE = ch0.e.e("preview");
        String str = kf(strSf) + "." + uf().getFileType();
        File fileC = ch0.d.C(strE, vf(strSf));
        ch0.d.i(fileC);
        TLog.debug(PrivacyPolicyActivity.TAG, "fileName: %s", str);
        String absolutePath = fileC.getAbsolutePath();
        TLog.debug(PrivacyPolicyActivity.TAG, "folderPath:%s ", absolutePath);
        File file = new File(absolutePath, str);
        if (!ch0.d.d0(file) || LText.isEmptyOrNull(strSf) || !SP.get().getBoolean(strSf, false)) {
            this.f80606h.setVisibility(0);
            hg0.c.c(new FileDownloadRequest(uf().getUrl(), absolutePath, str, new b()), this);
        } else {
            this.f80608j = file;
            TLog.info(PrivacyPolicyActivity.TAG, "isFileExists :%s", file.getAbsolutePath());
            this.f80600b = 2;
            ba();
        }
    }

    @NonNull
    private String kf(@Nullable String str) {
        String title = uf().getTitle();
        return LText.empty(title) ? vf(str) : title;
    }

    @Nullable
    private String sf() {
        return getFileName(uf().getUrl());
    }

    public static void start(@NonNull Context context, @NonNull X5PreviewParams x5PreviewParams) {
        Intent intent = new Intent(context, (Class<?>) X5CompatibleActivity.class);
        intent.putExtra(f80599l, x5PreviewParams);
        oh.g.u(context, intent);
    }

    @NonNull
    private X5PreviewParams uf() {
        return (X5PreviewParams) getIntent().getSerializableExtra(f80599l);
    }

    @NonNull
    private String vf(@Nullable String str) {
        if (LText.empty(str)) {
            str = UUID.randomUUID().toString();
        }
        String strA = ah0.r.a(str);
        return LText.empty(strA) ? UUID.randomUUID().toString() : strA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(long j11, long j12, boolean z11) {
        if (j11 <= 0) {
            j11 = LText.getLong(uf().getFileSize());
        }
        if (j12 <= 0 || j12 >= j11) {
            this.f80607i.setText("正在下载…");
        } else {
            this.f80607i.setText(String.format(Locale.getDefault(), "正在下载%.2f%%", Float.valueOf(((j12 * 1.0f) / j11) * 100.0f)));
        }
        if (z11) {
            this.f80606h.setVisibility(8);
        }
    }

    @Nullable
    public String getFileName(@NonNull String str) {
        return getParams(str).get("encryptParam");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStatusBarColor(ViewCompat.MEASURED_STATE_MASK);
        setContentView(ba.h.f4183c);
        if (uf() == null) {
            ToastUtils.showText("数据异常");
            oh.g.c(this);
        } else {
            initView();
            Af("compatible");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        hf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        if (isFinishing()) {
            hf();
        }
    }

    @Override // hg0.j
    public void update(final long j11, final long j12, final boolean z11) {
        if (ah0.a.e(this)) {
            runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.a1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80614b.zf(j12, j11, z11);
                }
            });
        }
    }
}