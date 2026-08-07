package com.hpbr.bosszhipin.business.block2;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.time.BlockStayTimeUtil;
import com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block2.module.common.ZPBlockComFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.k2;
import fa.f;
import net.bosszhipin.block.bean.ServerBlockPageV2;
import nh.k;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockActivity extends BaseActivity implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected long f23740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ServerBlockPageV2 f23741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f23742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BlockBaseFragment f23743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BusinessStayTimeUtil<ZPBlockActivity> f23744f;

    protected void Pe() {
        ServerBlockPageV2 serverBlockPageV2 = this.f23741c;
        if (serverBlockPageV2 != null) {
            BlockStayTimeUtil blockStayTimeUtil = new BlockStayTimeUtil(serverBlockPageV2.getBlockTaskId());
            this.f23744f = blockStayTimeUtil;
            blockStayTimeUtil.b(this);
        }
    }

    protected void finishActivity() {
        Intent intent = getIntent();
        intent.putExtra(b.f43110p0, this.f23742d);
        setResult(-1, intent);
        g.d(this, 3);
    }

    protected void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putBoolean(b.f43110p0, this.f23742d);
        bundle.putLong(b.f43053g0, this.f23740b);
        if (this.f23741c.isBlockCommunicateKey()) {
            bundle.putSerializable("block_page_data_v2", this.f23741c);
            this.f23743e = ZPBlockComFragment.Ag(bundle);
            useLightStatusBar();
        }
        ServerBlockPageV2 serverBlockPageV2 = this.f23741c;
        if (serverBlockPageV2 != null) {
            a.d(serverBlockPageV2.getBaData());
        }
        BlockBaseFragment blockBaseFragment = this.f23743e;
        if (blockBaseFragment != null) {
            fragmentTransactionBeginTransaction.replace(f.G2, blockBaseFragment);
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BlockBaseFragment blockBaseFragment = this.f23743e;
        if (blockBaseFragment != null) {
            blockBaseFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        BlockBaseFragment blockBaseFragment = this.f23743e;
        if (!(blockBaseFragment != null && blockBaseFragment.J4())) {
            finishActivity();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f23741c = (ServerBlockPageV2) intent.getSerializableExtra("block_page_data_v2");
        this.f23742d = intent.getBooleanExtra(b.f43110p0, false);
        this.f23740b = intent.getLongExtra(b.f43053g0, 0L);
        ServerBlockPageV2 serverBlockPageV2 = this.f23741c;
        if (serverBlockPageV2 == null || !serverBlockPageV2.isBlocked()) {
            finishActivity();
            return;
        }
        setContentView(fa.g.T5);
        Pe();
        initFragment();
        va.k.e(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        va.k.a();
        yc.b.e(1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return super.shouldUseLightStatusBar();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return k2.a() ? yc.b.c(1) != 1 : super.shouldUserDarkMode();
    }
}