package com.hpbr.bosszhipin.business.vipaccount;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.action.back.BusinessBackResultUtils;
import com.hpbr.bosszhipin.business.action.time.BlockStayTimeUtil;
import com.hpbr.bosszhipin.business.block.fragment.Block56Fragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockAmyVipFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.fragment.BlockVip4PrivilegeTestFragment;
import com.hpbr.bosszhipin.business.block.module.city.BlockVip4CItyFragment;
import com.hpbr.bosszhipin.business.block.module.vip2blue.BlockVip2BluePosterFragment;
import com.hpbr.bosszhipin.business.block.module.vip4detail.BlockVip4DetailFragment;
import com.hpbr.bosszhipin.business.block.module.vip4pack.BlockVip4PackGoodsFragment;
import com.hpbr.bosszhipin.business.vipaccount.fragment.UnCertificateFragment;
import com.hpbr.bosszhipin.config.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import net.bosszhipin.api.BossVipDetailByTagRequest;
import net.bosszhipin.api.BossVipDetailByTagResponse;
import net.bosszhipin.api.bean.ServerBlockPage;
import oh.g;
import va.k;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class VipAccountPrivilegeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f25686j = l.f43261a + "FRAGMENT_TAG";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f25687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f25688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f25689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f25690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BlockStayTimeUtil<VipAccountPrivilegeActivity> f25691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Fragment f25692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View.OnClickListener f25693h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BusinessBackResultUtils f25694i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VipAccountPrivilegeActivity.this.cf();
        }
    }

    class b extends net.bosszhipin.base.b<BossVipDetailByTagResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            VipAccountPrivilegeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (VipAccountPrivilegeActivity.this.f25690e != null) {
                VipAccountPrivilegeActivity.this.f25690e.j();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            VipAccountPrivilegeActivity.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossVipDetailByTagResponse> aVar) {
            if (VipAccountPrivilegeActivity.this.f25690e != null) {
                VipAccountPrivilegeActivity.this.f25690e.a();
            }
            ServerBlockPage serverBlockPage = aVar.f122464a.page;
            if (serverBlockPage == null) {
                if (VipAccountPrivilegeActivity.this.f25690e != null) {
                    VipAccountPrivilegeActivity.this.f25690e.j();
                    return;
                }
                return;
            }
            VipAccountPrivilegeActivity.this.ff(serverBlockPage.getBlockTaskId());
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverBlockPage);
            if (serverBlockPage.isBlockAmyVip()) {
                VipAccountPrivilegeActivity.this.ef(BlockAmyVipFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isVip4NewPrivilege()) {
                VipAccountPrivilegeActivity.this.ef(BlockVip4PrivilegeTestFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isVip4NewPrivilegePackGoods()) {
                VipAccountPrivilegeActivity.this.ef(BlockVip4PackGoodsFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isVip4DetailNewPrivilege()) {
                VipAccountPrivilegeActivity.this.ef(BlockVip4DetailFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isBlockVip4CItyPrivilege()) {
                VipAccountPrivilegeActivity.this.ef(BlockVip4CItyFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isVip2BluePoster()) {
                VipAccountPrivilegeActivity.this.ef(BlockVip2BluePosterFragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            } else if (serverBlockPage.isBlock56PrivilegeExposure()) {
                VipAccountPrivilegeActivity.this.ef(Block56Fragment.class, bundle);
                VipAccountPrivilegeActivity.this.useLightStatusBar();
            }
            uk.a.d(serverBlockPage.f133129ba);
            nc.a.b(VipAccountPrivilegeActivity.this, serverBlockPage);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(VipAccountPrivilegeActivity.this, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", VipAccountPrivilegeActivity.this.f25687b);
            g.u(VipAccountPrivilegeActivity.this, intent);
        }
    }

    private void Ue(BossVipDetailByTagRequest bossVipDetailByTagRequest) {
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("PARAMS");
            if (!LText.empty(stringExtra)) {
                bossVipDetailByTagRequest.extra_params = stringExtra;
            }
            String stringExtra2 = intent.getStringExtra("ba");
            if (LText.empty(stringExtra2)) {
                return;
            }
            bossVipDetailByTagRequest.f133064ba = stringExtra2;
        }
    }

    private Fragment Xe(Class<?> cls, Bundle bundle) {
        Fragment fragment = null;
        try {
            Fragment fragment2 = (Fragment) cls.newInstance();
            try {
                fragment2.setArguments(bundle);
                return fragment2;
            } catch (IllegalAccessException | InstantiationException e11) {
                e = e11;
                fragment = fragment2;
                e.printStackTrace();
                return fragment;
            }
        } catch (IllegalAccessException e12) {
            e = e12;
        } catch (InstantiationException e13) {
            e = e13;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        BossVipDetailByTagRequest bossVipDetailByTagRequest = new BossVipDetailByTagRequest(new b());
        Ue(bossVipDetailByTagRequest);
        hg0.c.d(bossVipDetailByTagRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(Class<?> cls, Bundle bundle) {
        if (isFinishing() || this.isDestroy) {
            return;
        }
        this.f25692g = Xe(cls, bundle);
        getSupportFragmentManager().beginTransaction().replace(f.f119928m6, this.f25692g, f25686j).commitAllowingStateLoss();
    }

    private void initView() {
        BossInfoBean bossInfoBean;
        this.f25689d = (AppTitleView) findViewById(f.V8);
        ul0.a aVar = new ul0.a(this, findViewById(f.f119928m6));
        this.f25690e = aVar;
        aVar.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, fa.c.Q2)).g(new a());
        UserBean userBeanS = r.s();
        if ((userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || bossInfoBean.certification != 3) ? false : true) {
            this.f25689d.k(false);
            cf();
        } else {
            this.f25689d.setTitle("账号权益");
            this.f25689d.y();
            ef(UnCertificateFragment.class, null);
        }
    }

    public void Ve() {
        BusinessBackResultUtils businessBackResultUtils = new BusinessBackResultUtils(this);
        this.f25694i = businessBackResultUtils;
        if (businessBackResultUtils.b() == null) {
            this.f25694i.e();
        }
    }

    protected void bf() {
        BlockStayTimeUtil<VipAccountPrivilegeActivity> blockStayTimeUtil = new BlockStayTimeUtil<>(0L);
        this.f25691f = blockStayTimeUtil;
        blockStayTimeUtil.b(this);
    }

    public void ff(long j11) {
        BlockStayTimeUtil<VipAccountPrivilegeActivity> blockStayTimeUtil = this.f25691f;
        if (blockStayTimeUtil != null) {
            blockStayTimeUtil.v(j11);
        }
    }

    protected void finishActivity() {
        if (!this.f25688c) {
            setResult(-1, getIntent());
            g.c(this);
            return;
        }
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        intent.setFlags(32);
        sendBroadcast(intent);
        startActivity(new Intent(this, (Class<?>) MainActivity.class));
        g.c(this);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(f25686j);
        if (fragmentFindFragmentByTag != null) {
            fragmentFindFragmentByTag.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Fragment fragment = this.f25692g;
        if (!((fragment instanceof BlockBaseFragment) && ((BlockBaseFragment) fragment).J4())) {
            finishActivity();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.B);
        bf();
        Ve();
        initView();
        k.e(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        k.a();
        yc.b.e(2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return k2.a() ? yc.b.c(2) != 1 : super.shouldUserDarkMode();
    }
}