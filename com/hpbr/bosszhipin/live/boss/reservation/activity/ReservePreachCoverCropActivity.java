package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.annotation.TargetApi;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ReservePreachUCropFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.UCropFragment;
import com.yalantis.ucrop.UCropFragmentCallback;
import com.yalantis.ucrop.callback.CropCallback;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachCoverCropActivity extends BaseActivity2 implements UCropFragmentCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f57492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f57493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressDialog f57494d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachCoverCropActivity.this.onBackPressed();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachCoverCropActivity.this.cropAndSaveImage();
        }
    }

    private void Pe() {
        this.f57492b = (ImageView) findViewById(xo.e.I7);
        this.f57493c = (MTextView) findViewById(xo.e.f146310pj);
        this.f57492b.setOnClickListener(new a());
        this.f57493c.setOnClickListener(new b());
    }

    private void addFragment(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(xo.e.Hb, fragment, "TAG_FRAGMENT");
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void initFragment() {
        addFragment(ReservePreachUCropFragment.Yf(getIntent().getExtras()));
    }

    protected void cropAndSaveImage() {
        ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("TAG_FRAGMENT");
        if (activityResultCallerFindFragmentByTag != null && (activityResultCallerFindFragmentByTag instanceof CropCallback)) {
            ((CropCallback) activityResultCallerFindFragmentByTag).onCropListener();
        }
    }

    @Override // com.yalantis.ucrop.UCropFragmentCallback
    public void loadingProgress(boolean z11) {
        if (isFinishing()) {
            return;
        }
        if (this.f57494d == null) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.f57494d = progressDialog;
            progressDialog.setTitle("裁剪中…");
        }
        if (z11) {
            this.f57494d.show();
        } else {
            this.f57494d.dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        setContentView(xo.f.J0);
        Pe();
        initFragment();
    }

    @Override // com.yalantis.ucrop.UCropFragmentCallback
    public void onCropFinish(UCropFragment.UCropResult uCropResult) {
        Intent intent = uCropResult.mResultData;
        int i11 = uCropResult.mResultCode;
        if (i11 == -1) {
            setResult(i11, intent);
        } else if (i11 == 96) {
            if (intent != null) {
                Serializable serializableExtra = intent.getSerializableExtra(UCrop.EXTRA_ERROR);
                if (serializableExtra instanceof Throwable) {
                    com.hpbr.apm.event.a.l().e("action_gallery", "type_crop_exception").B("p2", String.valueOf(serializableExtra)).C();
                }
            }
            ToastUtils.showText(this, "裁剪失败，请选择其他图片");
        }
        finish();
    }

    @Override // com.monch.lbase.activity.LActivity
    @TargetApi(21)
    public void setStatusBarColor(@ColorInt int i11) {
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(i11);
        }
    }
}