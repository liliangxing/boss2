package com.hpbr.bosszhipin.business.block;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.back.BusinessBackResultUtils;
import com.hpbr.bosszhipin.business.action.time.BlockStayTimeUtil;
import com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil;
import com.hpbr.bosszhipin.business.block.fragment.Block56Fragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockAmyVipFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockInvalidationFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockPurchaseV4Fragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockSHLeV4Fragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockUpgradeV4Fragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockViewChatFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockVip4PrivilegeTestFragment;
import com.hpbr.bosszhipin.business.block.module.city.BlockVip4CItyFragment;
import com.hpbr.bosszhipin.business.block.module.purchase.BlockPurchaseGrayFragment;
import com.hpbr.bosszhipin.business.block.module.vip2blue.BlockVip2BluePosterFragment;
import com.hpbr.bosszhipin.business.block.module.vip4detail.BlockVip4DetailFragment;
import com.hpbr.bosszhipin.business.block.module.vip4pack.BlockVip4PackGoodsFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.k2;
import com.techwolf.lib.tlog.TLog;
import fa.f;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerVipItemBean;
import nh.k;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class BlockActivity extends BaseActivity implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f21487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerBlockPage f21488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f21489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockBaseFragment f21490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BusinessStayTimeUtil<BlockActivity> f21491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BusinessBackResultUtils f21492g;

    private void finishActivity() {
        Intent intent = getIntent();
        intent.putExtra(b.f43110p0, this.f21489d);
        setResult(-1, intent);
        g.d(this, 3);
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putBoolean(b.f43110p0, this.f21489d);
        bundle.putLong(b.f43053g0, this.f21487b);
        if (this.f21488c.isBlockAmyVip()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockAmyVipFragment.ii(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockSelectableV4()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockUpgradeV4Fragment.Hg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockFixV4()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockPurchaseV4Fragment.zg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockViewChat()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockViewChatFragment.ug(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isVip4NewPrivilege()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockVip4PrivilegeTestFragment.Fg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isVip4NewPrivilegePackGoods()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockVip4PackGoodsFragment.zg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isVip4DetailNewPrivilege()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockVip4DetailFragment.xg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isShLeNormalSuperFirePrice()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockSHLeV4Fragment.hh(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockVip4CItyPrivilege()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockVip4CItyFragment.Kg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockJobPublishInvalidation()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockInvalidationFragment.qg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isVip2BluePoster()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockVip2BluePosterFragment.wg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlockNormalUpgradeSuperChat()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = BlockPurchaseGrayFragment.Fg(bundle);
            useLightStatusBar();
        } else if (this.f21488c.isBlock56PrivilegeExposure()) {
            bundle.putSerializable(b.U, this.f21488c);
            this.f21490e = Block56Fragment.Cg(bundle);
            useLightStatusBar();
        }
        ServerBlockPage serverBlockPage = this.f21488c;
        if (serverBlockPage != null) {
            a.d(serverBlockPage.f133129ba);
        }
        BlockBaseFragment blockBaseFragment = this.f21490e;
        if (blockBaseFragment != null) {
            fragmentTransactionBeginTransaction.add(f.G2, blockBaseFragment);
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
    }

    public void Pe() {
        BusinessBackResultUtils businessBackResultUtils = new BusinessBackResultUtils(this);
        this.f21492g = businessBackResultUtils;
        if (businessBackResultUtils.b() == null) {
            this.f21492g.e();
        }
    }

    protected void Re() {
        ServerBlockPage serverBlockPage = this.f21488c;
        if (serverBlockPage != null) {
            BlockStayTimeUtil blockStayTimeUtil = new BlockStayTimeUtil(serverBlockPage.getBlockTaskId());
            this.f21491f = blockStayTimeUtil;
            blockStayTimeUtil.b(this);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BlockBaseFragment blockBaseFragment = this.f21490e;
        if (blockBaseFragment != null) {
            blockBaseFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        BlockBaseFragment blockBaseFragment = this.f21490e;
        if (!(blockBaseFragment != null && blockBaseFragment.J4())) {
            finishActivity();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f21488c = (ServerBlockPage) intent.getSerializableExtra("block_page_data");
        this.f21489d = intent.getBooleanExtra(b.f43110p0, false);
        this.f21487b = intent.getLongExtra(b.f43053g0, 0L);
        ServerBlockPage serverBlockPage = this.f21488c;
        if (serverBlockPage == null) {
            finishActivity();
            return;
        }
        List<ServerVipItemBean> list = serverBlockPage.cardList;
        TLog.info("BlockPageActivityShow", "templateId: " + this.f21488c.templateId + "; cardSize: " + (list == null ? 0 : list.size()), new Object[0]);
        setContentView(fa.g.f120187a);
        Re();
        Pe();
        initFragment();
        va.k.e(this);
        nc.a.b(this, this.f21488c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        va.k.a();
        yc.b.e(0);
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
        return k2.a() ? yc.b.c(0) != 1 : super.shouldUserDarkMode();
    }
}