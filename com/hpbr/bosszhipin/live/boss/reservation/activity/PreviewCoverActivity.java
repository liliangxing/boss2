package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.yalantis.ucrop.UCrop;
import java.util.List;
import net.bosszhipin.api.FileUploadResponse;

/* JADX INFO: loaded from: classes5.dex */
public class PreviewCoverActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f57466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f57467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f57468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f57469e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewCoverActivity.this.Ue();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewCoverActivity.this.Ve();
        }
    }

    class c implements a.InterfaceC0173a {
        c() {
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            Uri uri;
            if (i12 != -1 || intent == null) {
                return;
            }
            List<Uri> listI = hh0.a.i(intent);
            if (LList.getCount(listI) != 1 || (uri = listI.get(0)) == null) {
                return;
            }
            Uri uriFromFile = Uri.fromFile(lh0.l.h(PreviewCoverActivity.this.getApplicationContext()));
            Intent intent2 = new Intent(PreviewCoverActivity.this, (Class<?>) ReservePreachCoverCropActivity.class);
            Bundle bundle = new Bundle();
            bundle.putParcelable(UCrop.EXTRA_INPUT_URI, uri);
            bundle.putParcelable(UCrop.EXTRA_OUTPUT_URI, uriFromFile);
            intent2.putExtras(bundle);
            PreviewCoverActivity.this.startActivityForResult(intent2, 1);
        }
    }

    class d extends net.bosszhipin.base.b<FileUploadResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PreviewCoverActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PreviewCoverActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            PreviewCoverActivity.this.f57468d = aVar.f122464a.url;
            PreviewCoverActivity.this.bf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        uz.p.f0(this, 1, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        Intent intent = new Intent();
        intent.putExtra("key_live_cover_path", this.f57468d);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void Xe() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f57469e = appTitleView;
        appTitleView.setTitle("直播间封面图");
        this.f57469e.g(2, 0);
        this.f57469e.z(xo.g.f147000i, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (TextUtils.isEmpty(this.f57468d)) {
            return;
        }
        this.f57466b.setImageURI(this.f57468d);
    }

    private void initView() {
        this.f57466b = (SimpleDraweeView) findViewById(xo.e.f146300p9);
        this.f57467c = (MButton) findViewById(xo.e.I);
        this.f57468d = getIntent() != null ? getIntent().getStringExtra("key_live_cover_path") : "";
        bf();
        this.f57467c.setOnClickListener(new a());
    }

    public void cf(Uri uri) {
        h4.p("school_live", uri, new d());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 1) {
            cf((Uri) intent.getParcelableExtra(UCrop.EXTRA_OUTPUT_URI));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.G0);
        useDarkStatusBar();
        getWindow().setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
        Xe();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ve();
        return true;
    }
}