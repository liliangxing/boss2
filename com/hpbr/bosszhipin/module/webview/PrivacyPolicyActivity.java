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
import com.alibaba.fastjson.JSON;
import com.hpbr.bosszhipin.utils.p2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import net.bosszhipin.api.CheckGeekResumePreviewRequest;
import net.bosszhipin.api.CheckGeekResumePreviewResponse;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public class PrivacyPolicyActivity extends LActivity implements hg0.j {
    private static final String A;
    private static final String B;
    private static final String C;
    private static final String D;
    private static final String E;
    private static final String F;
    private static final String G;
    private static final String H;
    private static final String I;
    private static final String J;
    private static final String K;
    public static final String TAG = "X5PreviewActivity";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f80526x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f80527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f80528z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f80529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f80530c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f80532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f80533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f80534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f80535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f80536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f80537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f80538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f80539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f80540m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f80541n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f80542o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewGroup f80543p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f80544q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f80545r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f80546s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f80547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private File f80548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AppTitleView f80549v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f80531d = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f80550w = false;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(PrivacyPolicyActivity.this);
        }
    }

    class b extends net.bosszhipin.base.b<CheckGeekResumePreviewResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PrivacyPolicyActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            oh.g.c(PrivacyPolicyActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PrivacyPolicyActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckGeekResumePreviewResponse> aVar) {
            CheckGeekResumePreviewResponse checkGeekResumePreviewResponse = aVar.f122464a;
            if (!TextUtils.isEmpty(checkGeekResumePreviewResponse.expireDate)) {
                PrivacyPolicyActivity.this.f80549v.setSubTitle(checkGeekResumePreviewResponse.expireDate);
            }
            if (checkGeekResumePreviewResponse.expired) {
                PrivacyPolicyActivity.this.f80531d = 5;
                PrivacyPolicyActivity.this.ba();
            } else {
                PrivacyPolicyActivity.this.ba();
                PrivacyPolicyActivity.this.cf();
            }
        }
    }

    class c extends net.bosszhipin.base.d {
        c() {
        }

        private int b(File file) throws Throwable {
            if (file.length() >= 150) {
                return 0;
            }
            String strF = ch0.a.f(file, "");
            if (TextUtils.isEmpty(strF)) {
                return 0;
            }
            try {
                return JSON.parseObject(strF).getIntValue("code");
            } catch (Exception unused) {
                return 0;
            }
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            if (ah0.a.e(PrivacyPolicyActivity.this)) {
                PrivacyPolicyActivity.this.f80531d = 1;
                PrivacyPolicyActivity.this.ba();
                PrivacyPolicyActivity.this.f80544q.setVisibility(8);
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) throws Throwable {
            if (ah0.a.e(PrivacyPolicyActivity.this)) {
                PrivacyPolicyActivity.this.f80548u = file;
                int iB = b(file);
                if (iB <= 0) {
                    PrivacyPolicyActivity.this.f80531d = 4;
                } else if (iB == 200343) {
                    PrivacyPolicyActivity.this.f80531d = 5;
                } else {
                    PrivacyPolicyActivity.this.f80531d = 1;
                }
                PrivacyPolicyActivity.this.ba();
                PrivacyPolicyActivity.this.f80544q.setVisibility(8);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PrivacyPolicyActivity.this.f80548u == null) {
                return;
            }
            PrivacyPolicyActivity privacyPolicyActivity = PrivacyPolicyActivity.this;
            p2.b(privacyPolicyActivity, privacyPolicyActivity.f80548u);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PrivacyPolicyActivity.this.f80548u == null) {
                return;
            }
            PrivacyPolicyActivity privacyPolicyActivity = PrivacyPolicyActivity.this;
            p2.b(privacyPolicyActivity, privacyPolicyActivity.f80548u);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append("PREVIEW_TITLE");
        f80526x = sb2.toString();
        f80527y = str + "PREVIEW_SUB_TITLE";
        f80528z = str + "PREVIEW_FILE_URL";
        A = str + "PREVIEW_FILE_TYPE";
        B = str + "PREVIEW_FILE_SIZE";
        C = str + "PREVIEW_SHOW_UPLOAD";
        D = str + "PREVIEW_ENCRYPT_URL";
        E = str + "PREVIEW_ANNEX_TYPE";
        F = str + "PREVIEW_BOSS";
        G = str + "PREVIEW_ID";
        H = str + "PREVIEW_SHOW_PRESE_BUTTON";
        I = str + "PREVIEW_RESUME_ID";
        J = str + "PREVIEW_ONLY_DOWN";
        K = str + "PRE_CHECK_RESUME_PREVIEW";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ba() {
        int i11 = this.f80531d;
        if (i11 == 4) {
            this.f80546s.setVisibility(8);
            this.f80543p.setVisibility(0);
            this.f80546s.setText("暂不支持预览该文件");
            this.f80547t.setText("用其他应用打开或分享");
            this.f80549v.q(ba.i.W0, new d());
            this.f80547t.setOnClickListener(new e());
            return;
        }
        if (i11 == 5) {
            this.f80546s.setVisibility(0);
            this.f80543p.setVisibility(0);
            this.f80546s.setText("附件简历不支持查看、下载、转发");
            this.f80547t.setVisibility(8);
        }
    }

    private void bf() {
        CheckGeekResumePreviewRequest checkGeekResumePreviewRequest = new CheckGeekResumePreviewRequest(new b());
        checkGeekResumePreviewRequest.encryptParam = TextUtils.isEmpty(this.f80529b) ? "" : this.f80529b;
        checkGeekResumePreviewRequest.encryptResumeId = this.f80530c;
        hg0.c.d(checkGeekResumePreviewRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"StaticFieldLeak"})
    public void cf() {
        String strE = ch0.e.e("preview");
        String str = ef(this.f80529b) + "." + this.f80535h;
        File fileC = ch0.d.C(strE, hf(this.f80529b));
        ch0.d.i(fileC);
        L.d(TAG, "fileName: " + str);
        String absolutePath = fileC.getAbsolutePath();
        L.d(TAG, "folderPath: " + absolutePath);
        this.f80544q.setVisibility(0);
        hg0.c.c(new FileDownloadRequest(this.f80534g, absolutePath, str, new c()), this);
    }

    @NonNull
    private String ef(@Nullable String str) {
        String str2 = this.f80532e;
        return LText.empty(str2) ? hf(str) : str2;
    }

    private void ff() {
        Intent intent = getIntent();
        this.f80532e = intent.getStringExtra(f80526x);
        this.f80533f = intent.getStringExtra(f80527y);
        try {
            if (!TextUtils.isEmpty(this.f80532e)) {
                this.f80532e = URLDecoder.decode(this.f80532e, "UTF-8");
            }
            if (!TextUtils.isEmpty(this.f80533f)) {
                this.f80533f = URLDecoder.decode(this.f80533f, "UTF-8");
            }
        } catch (UnsupportedEncodingException e11) {
            e11.printStackTrace();
        }
        this.f80534g = intent.getStringExtra(f80528z);
        this.f80535h = intent.getStringExtra(A);
        this.f80539l = intent.getStringExtra(B);
        this.f80536i = intent.getStringExtra(C);
        this.f80537j = intent.getStringExtra(D);
        this.f80538k = intent.getStringExtra(E);
        this.f80540m = intent.getStringExtra(F);
        this.f80541n = intent.getStringExtra(G);
        this.f80542o = intent.getBooleanExtra(K, false);
        this.f80530c = intent.getStringExtra(I);
        this.f80529b = getFileName(this.f80534g);
    }

    public static Map<String, String> getParams(String str) {
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

    @NonNull
    private String hf(@Nullable String str) {
        if (LText.empty(str)) {
            str = UUID.randomUUID().toString();
        }
        String strA = ah0.r.a(str);
        return LText.empty(strA) ? UUID.randomUUID().toString() : strA;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f80549v = appTitleView;
        appTitleView.setTitle(this.f80532e);
        this.f80549v.setSubTitle(this.f80533f);
        this.f80549v.z(ba.i.O0, new a());
        this.f80543p = (ViewGroup) findViewById(ba.g.f3664n9);
        this.f80546s = (TextView) findViewById(ba.g.f4086yo);
        this.f80544q = (LinearLayout) findViewById(ba.g.Ci);
        this.f80545r = (MTextView) findViewById(ba.g.Di);
        this.f80547t = (TextView) findViewById(ba.g.f3241bq);
        if (this.f80542o) {
            bf();
        } else {
            ba();
            cf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(long j11, long j12, boolean z11) {
        L.d(TAG, "bytesRead: " + j11 + ", contentLength: " + j12 + ", done: " + z11);
        if (j12 <= 0) {
            j12 = LText.getLong(this.f80539l);
        }
        if (j11 <= 0 || j11 >= j12) {
            this.f80545r.setText("正在下载…");
        } else {
            this.f80545r.setText(String.format(Locale.getDefault(), "正在下载%.2f%%", Float.valueOf(((j11 * 1.0f) / j12) * 100.0f)));
        }
        if (z11) {
            this.f80544q.setVisibility(8);
        }
    }

    public static void show(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i11, @Nullable String str11, int i12, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) PrivacyPolicyActivity.class);
        intent.putExtra(f80526x, str);
        intent.putExtra(f80527y, str2);
        intent.putExtra(f80528z, str3);
        intent.putExtra(A, str5);
        intent.putExtra(B, str4);
        intent.putExtra(C, str6);
        intent.putExtra(D, str7);
        intent.putExtra(E, str8);
        intent.putExtra(F, str9);
        intent.putExtra(G, str10);
        intent.putExtra(J, i12);
        intent.putExtra(H, i11);
        intent.putExtra(I, str11);
        intent.putExtra(K, z11);
        oh.g.u(context, intent);
    }

    public String getFileName(String str) {
        return getParams(str).get("encryptParam");
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ff();
        setContentView(ba.h.L0);
        initView();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // hg0.j
    public void update(final long j11, final long j12, final boolean z11) {
        runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f80993b.jf(j11, j12, z11);
            }
        });
    }
}