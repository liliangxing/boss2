package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.activity.boss.manager.entity.JobOpSuccessEntity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhpin.module_boss.component.position.post.comm.d;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import iy.l;
import ka0.h;
import net.bosszhipin.api.BossJobBzbBatchRequest;
import net.bosszhipin.api.BossJobBzbBatchResponse;
import net.bosszhipin.api.JobBillPubQuickTopRequest;
import net.bosszhipin.api.JobBzbInfoQueryRequest;
import net.bosszhipin.api.bean.ServerQuickTopDialogStyleBean;
import net.bosszhipin.boss.BossJobBzbInfoQueryResponse;
import net.bosszhipin.boss.BossJobQuickTopDialogResponse;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class HandlePositionResultActivity extends BaseActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f72465f = com.hpbr.bosszhipin.config.b.f43010a + ".KEY_POSITION_ENTITY";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f72466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobOpSuccessEntity f72467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private Fragment f72468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private BroadcastReceiver f72469e;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.G3)) {
                HandlePositionResultActivity.this.Xe();
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossJobBzbBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HandlePositionResultActivity.this.dismissProgressDialog();
            HandlePositionResultActivity.this.initFragment();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HandlePositionResultActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossJobBzbBatchResponse> aVar) {
            BossJobQuickTopDialogResponse bossJobQuickTopDialogResponse = aVar.f122464a.bossJobQuickTopDialogResponse;
            if (bossJobQuickTopDialogResponse != null) {
                HandlePositionResultActivity.this.f72467c.quickTopDialogStyle = bossJobQuickTopDialogResponse.quickTopDialogStyle;
                HandlePositionResultActivity.this.f72467c.selectOptDialog = bossJobQuickTopDialogResponse.preferredPromote;
                HandlePositionResultActivity.this.f72467c.passivityPhoneCallDialog = bossJobQuickTopDialogResponse.passivityPhoneCallDialog;
            }
            BossJobBzbInfoQueryResponse bossJobBzbInfoQueryResponse = aVar.f122464a.bossJobBzbInfoQueryResponse;
            if (bossJobBzbInfoQueryResponse != null) {
                HandlePositionResultActivity.this.f72467c.bzbInfoQueryDialog = bossJobBzbInfoQueryResponse.dialog;
            }
        }
    }

    public static void Te(Activity activity, JobOpSuccessEntity jobOpSuccessEntity, boolean z11, boolean z12) {
        Intent intent = new Intent(activity, (Class<?>) HandlePositionResultActivity.class);
        intent.putExtra(f72465f, jobOpSuccessEntity);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z12);
        g.w(activity, intent, z11);
    }

    private void Ue() {
        a aVar = new a();
        this.f72469e = aVar;
        b3.a(this, aVar, com.hpbr.bosszhipin.config.b.G3);
    }

    private void Ve() {
        int i11;
        JobOpSuccessEntity jobOpSuccessEntity = this.f72467c;
        if (jobOpSuccessEntity.isReCreate || jobOpSuccessEntity.isCreate) {
            i11 = 1;
        } else {
            int i12 = jobOpSuccessEntity.from;
            i11 = 2;
            if (i12 != 3 && i12 != 4) {
                i11 = i12 == 2 ? 3 : 0;
            }
        }
        BossJobBzbBatchRequest bossJobBzbBatchRequest = new BossJobBzbBatchRequest(new b());
        JobBillPubQuickTopRequest jobBillPubQuickTopRequest = new JobBillPubQuickTopRequest();
        bossJobBzbBatchRequest.jobBillPubQuickTopRequest = jobBillPubQuickTopRequest;
        JobOpSuccessEntity jobOpSuccessEntity2 = this.f72467c;
        jobBillPubQuickTopRequest.encJobId = jobOpSuccessEntity2.encryptJobId;
        jobBillPubQuickTopRequest.source = i11;
        if (LText.notEmpty(jobOpSuccessEntity2.bzbParam)) {
            JobBzbInfoQueryRequest jobBzbInfoQueryRequest = new JobBzbInfoQueryRequest();
            bossJobBzbBatchRequest.jobBzbInfoQueryRequest = jobBzbInfoQueryRequest;
            jobBzbInfoQueryRequest.bzbParam = this.f72467c.bzbParam;
        }
        c.d(bossJobBzbBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        Fragment fragment = this.f72468d;
        if (fragment == null) {
            return;
        }
        if (fragment instanceof JobResult705Fragment) {
            ((JobResult705Fragment) fragment).sg();
        } else if (fragment instanceof JobResultAFragment) {
            ((JobResultAFragment) fragment).og();
        }
    }

    private void addFragment(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().replace(ka0.g.f125524i3, fragment).commitAllowingStateLoss();
        this.f72468d = fragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initFragment() {
        boolean zHasTopCard = ServerQuickTopDialogStyleBean.hasTopCard(this.f72467c.quickTopDialogStyle);
        if (zHasTopCard) {
            this.f72467c.disabledPromoteDialog = null;
        }
        JobOpSuccessEntity jobOpSuccessEntity = this.f72467c;
        if (jobOpSuccessEntity.disabledPromoteDialog != null) {
            jobOpSuccessEntity.recruitTipDialog = null;
            jobOpSuccessEntity.workEnvGuide = null;
            jobOpSuccessEntity.publishSimilarJob = null;
        }
        if (zHasTopCard) {
            addFragment(JobResult705Fragment.hg(jobOpSuccessEntity));
        } else {
            addFragment(JobResultAFragment.gg(jobOpSuccessEntity));
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        l.e(this, i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f72467c = (JobOpSuccessEntity) intent.getSerializableExtra(f72465f);
        this.f72466b = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        if (this.f72467c == null) {
            ToastUtils.showText("数据错误");
            g.c(this);
        } else {
            setContentView(h.K);
            Ve();
            Ue();
            d.w0(1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f72469e);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}