package com.hpbr.bosszhipin.module.interview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import ba.h;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;
import com.hpbr.bosszhipin.module.interview.fragment.NewCollectionMedalFragment;
import com.hpbr.bosszhipin.module.interview.fragment.NewCollectionPictureFragment;
import com.hpbr.bosszhipin.module.interview.viewmodel.NewCollectionViewModel;
import com.hpbr.bosszhipin.utils.s1;
import java.io.Serializable;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class NewCollectionActivity extends BaseAwareActivity<NewCollectionViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewComplainCardBean f68377b;

    private void Pe() {
        g.d(this, 4);
    }

    private void Re() {
        Intent intent = getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(b.U);
            if (serializableExtra instanceof InterviewComplainCardBean) {
                this.f68377b = (InterviewComplainCardBean) serializableExtra;
            }
        }
    }

    private void Te() {
    }

    public static void Ue(Context context, InterviewComplainCardBean interviewComplainCardBean) {
        Intent intent = new Intent(context, (Class<?>) NewCollectionActivity.class);
        intent.putExtra(b.U, interviewComplainCardBean);
        g.v(context, intent, 4);
    }

    public static void Ve(@NonNull Activity activity) {
        Xe(activity.getWindow());
    }

    public static void Xe(Window window) {
        if (window == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(false);
        }
        window.setNavigationBarColor(0);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
    }

    private void initData() {
        if (InterviewComplainCardBean.isPictureMedal(this.f68377b)) {
            Se(NewCollectionPictureFragment.Xf(null));
        } else {
            Se(NewCollectionMedalFragment.cg(null));
        }
    }

    private void initView() {
    }

    protected void Se(Fragment fragment) {
        if (isFinishing()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(ba.g.Lg, fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.C0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(getThis(), false, false);
        Ve(getThis());
        Re();
        InterviewComplainCardBean interviewComplainCardBean = this.f68377b;
        if (interviewComplainCardBean == null) {
            Pe();
            return;
        }
        ((NewCollectionViewModel) this.mViewModel).K(interviewComplainCardBean);
        initView();
        Te();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Pe();
        return true;
    }
}