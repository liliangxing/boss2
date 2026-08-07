package com.hpbr.bosszhipin.module.common;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.widget.ImageViewCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.techwolf.lib.tlog.TLog;
import com.twl.net.NetTestService;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class NetTestActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f65536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f65537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LottieAnimationView f65538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f65539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f65540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Animation f65541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x.c<ColorFilter> f65542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f65543i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NetTestService f65545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile int f65547m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f65544j = 80;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final q.d f65548n = new q.d("**");

    class a implements NetTestService.Listen {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.NetTestActivity$a$a, reason: collision with other inner class name */
        class RunnableC0448a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f65550b;

            RunnableC0448a(int i11) {
                this.f65550b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i11 = this.f65550b;
                if (i11 >= 0) {
                    if (i11 > 4) {
                        NetTestActivity.this.kf();
                        NetTestActivity.this.f65537c.setText("网络检测完成");
                        NetTestActivity.this.f65537c.setVisibility(0);
                        NetTestActivity.this.f65537c.setTextColor(ContextCompat.getColor(NetTestActivity.this, ba.d.f2966d));
                        NetTestActivity.this.f65538d.setRepeatCount(1);
                        return;
                    }
                    return;
                }
                NetTestActivity.this.f65538d.setRepeatCount(0);
                ImageViewCompat.setImageTintList(NetTestActivity.this.f65540f, ColorStateList.valueOf(-367616));
                NetTestActivity.this.f65542h.d(new com.airbnb.lottie.q(-367616));
                NetTestActivity.this.f65538d.s();
                NetTestActivity.this.f65539e.setImageResource(ba.f.U0);
                NetTestActivity.this.f65537c.setText("网络检测失败");
                NetTestActivity.this.f65537c.setVisibility(0);
                NetTestActivity.this.f65537c.setTextColor(ContextCompat.getColor(NetTestActivity.this, ba.d.H1));
                NetTestActivity.this.sf();
            }
        }

        a() {
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestFinished(String str) {
            NetTestActivity.this.f65541g.cancel();
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestStatus(int i11) {
            NetTestActivity.this.f65547m = i11;
            NetTestActivity.this.runOnUiThread(new RunnableC0448a(i11));
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestUpdate(String str) {
            TLog.error("net-test", str, new Object[0]);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIDynamicButtonPanelLayout.Button f65552b;

        b(ZPUIDynamicButtonPanelLayout.Button button) {
            this.f65552b = button;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NetTestActivity.this.vf();
            ZPUIDynamicButtonPanelLayout.Button button = this.f65552b;
            button.buttonText = "检测中...";
            button.isDisabled = true;
            NetTestActivity.this.f65536b.build();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIDynamicButtonPanelLayout.Button f65554b;

        c(ZPUIDynamicButtonPanelLayout.Button button) {
            this.f65554b = button;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NetTestActivity.this.vf();
            ZPUIDynamicButtonPanelLayout.Button button = this.f65554b;
            button.buttonText = "检测中...";
            button.isDisabled = true;
            NetTestActivity.this.f65536b.build();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new f40.b().a();
            ToastUtils.showText("反馈成功");
            NetTestActivity.this.finish();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            NetTestActivity.this.finish();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view) {
            com.hpbr.bosszhipin.module.webview.k.saveBitmapToLocalImage("", new v60.a(view.findViewById(ba.g.S5)).c(), ie0.b.d(), true);
            NetTestActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f65760b.c();
                }
            });
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            final View viewInflate = LayoutInflater.from(NetTestActivity.this).inflate(ba.h.B0, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(ba.g.zE)).setText(NetTestActivity.this.f65546l);
            viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            viewInflate.layout(viewInflate.getLeft(), viewInflate.getTop(), viewInflate.getRight(), viewInflate.getBottom());
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f65709b.d(viewInflate);
                }
            });
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NetTestActivity.this.finish();
        }
    }

    private void jf() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("开始检测");
        buttonCreate.listener = new b(buttonCreate);
        arrayList.add(buttonCreate);
        this.f65536b.refreshButtons(arrayList);
        this.f65536b.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("反馈给BOSS直聘");
        buttonCreate.listener = new d();
        buttonCreate.buttonWeight = 1.0f;
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("获取检测报告");
        buttonCreate2.buttonWeight = 1.0f;
        buttonCreate2.key = PanelButtonStyleDispatcher.IButtonKey.GEEK_CALL;
        buttonCreate2.listener = new e();
        arrayList.add(buttonCreate);
        this.f65536b.refreshButtons(arrayList);
        this.f65536b.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("重新检测");
        buttonCreate.listener = new c(buttonCreate);
        buttonCreate.buttonWeight = 1.0f;
        arrayList.add(buttonCreate);
        this.f65536b.refreshButtons(arrayList);
        this.f65536b.build();
    }

    private void uf() {
        new DialogUtils.b(this).h("亲爱的用户，为了帮助您诊断网络异常，我们可能会收集您的设备信息、IP地址等网络信息，我们会按照相关规定保护好您的信息，请您放心使用。详见《BOSS直聘用户隐私政策》").k().v("知道了").q("取消", new f()).b(false).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        this.f65547m = 0;
        this.f65545k.setListen(new a());
        ImageViewCompat.setImageTintList(this.f65540f, ColorStateList.valueOf(-15354957));
        this.f65539e.setImageResource(ba.f.T0);
        this.f65545k.start(this.f65543i, this.f65544j);
        this.f65537c.setVisibility(8);
        this.f65538d.setRepeatCount(-1);
        this.f65542h.d(new com.airbnb.lottie.q(-15354957));
        this.f65538d.s();
        this.f65539e.startAnimation(this.f65541g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f65543i = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f65544j = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 80);
        if (TextUtils.isEmpty(this.f65543i)) {
            this.f65543i = HostConfig.f43006d.getApiAddr();
        }
        setContentView(ba.h.A0);
        ((AppTitleView) findViewById(ba.g.f3950v)).y();
        this.f65539e = (ImageView) findViewById(ba.g.f3334ea);
        this.f65540f = (ImageView) findViewById(ba.g.f3591la);
        this.f65538d = (LottieAnimationView) findViewById(ba.g.Mi);
        this.f65536b = (ZPUIDynamicButtonPanelLayout) findViewById(ba.g.D1);
        this.f65537c = (TextView) findViewById(ba.g.zE);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, ba.a.f2938o);
        this.f65541g = animationLoadAnimation;
        animationLoadAnimation.setRepeatCount(-1);
        this.f65541g.setDuration(3000L);
        x.c<ColorFilter> cVar = new x.c<>(new com.airbnb.lottie.q(-15354957));
        this.f65542h = cVar;
        this.f65538d.h(this.f65548n, com.airbnb.lottie.k.K, cVar);
        jf();
        this.f65545k = new NetTestService(this, ie0.a.h() + "", getString(ba.l.f5042g), ie0.a.i());
        if (s60.c.f().i().getBoolean("dialog_tip_newtest", true)) {
            uf();
            s60.c.f().i().edit().putBoolean("dialog_tip_newtest", false).apply();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        NetTestService netTestService = this.f65545k;
        if (netTestService != null) {
            netTestService.stop();
        }
    }

    public void onShow(View view) {
        uf();
    }
}