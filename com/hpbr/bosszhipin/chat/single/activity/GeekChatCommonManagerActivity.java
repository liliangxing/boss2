package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.fragment.GeekChatCommonFragment;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChatCommonManagerActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f33527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f33528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f33529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f33530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f33531h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f33533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f33534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f33535l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f33536m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fragment f33525b = SettingRouter.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GeekChatCommonFragment f33526c = GeekChatCommonFragment.mg();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33532i = true;

    class a extends m4.b {
        a() {
        }

        @Override // m4.b
        public void a(View view) {
            GeekChatCommonManagerActivity.this.f33532i = true;
            GeekChatCommonManagerActivity.this.jf();
        }
    }

    class b extends m4.b {
        b() {
        }

        @Override // m4.b
        public void a(View view) {
            GeekChatCommonManagerActivity.this.f33532i = false;
            GeekChatCommonManagerActivity.this.jf();
        }
    }

    private void Af() {
        zf();
        this.f33531h.setVisibility(8);
        this.f33529f.setVisibility(8);
        this.f33528e.setVisibility(8);
        this.f33530g.setVisibility(0);
        int count = LList.getCount(this.f33536m == 2 ? QuickReplyManager_EmployerC.getEmployerCCommonList() : QuickReplyManager.getCommonList());
        MTextView mTextView = this.f33530g;
        String string = LText.getString(com.hpbr.bosszhipin.chat.s.U0);
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(count);
        objArr[1] = Integer.valueOf(this.f33536m != 2 ? QuickReplyManager.getNormalChatCommonMax() : 30);
        mTextView.setText(String.format(string, objArr));
    }

    private void Xe() {
        uk.a.j().a("quick-reply-manage-action").p("p", "1").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y5() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.a5
            @Override // java.lang.Runnable
            public final void run() {
                this.f33678b.ff();
            }
        });
    }

    private int bf(int i11) {
        if (i11 == 1) {
            return 0;
        }
        return i11 == 2 ? 1 : 2;
    }

    private void cf() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f33533j = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 1);
        this.f33534k = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43075j1, 0);
        this.f33535l = getIntent().getIntExtra("key_chat_setting_show_type", 0);
        this.f33536m = wg.y.c(getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0));
        uk.a.j().a("geek-mask-words-expose").n("p", bf(this.f33535l)).n("p2", this.f33533j != 1 ? 0 : 1).n("p3", this.f33534k).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff() {
        int i11 = this.f33535l;
        if (i11 == 1) {
            vf();
            return;
        }
        if (i11 == 2) {
            Af();
        } else {
            if (this.f33532i) {
                uf();
                return;
            }
            this.f33529f.setVisibility(0);
            this.f33528e.setVisibility(4);
            this.f33527d.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        this.f33526c.tg();
        kf(this.f33526c.ig());
        if (this.f33526c.ig()) {
            uk.a.j().a("quick-reply-manage-action").p("p", "3").h();
        } else {
            uk.a.j().a("quick-reply-manage-action").p("p", "5").h();
        }
    }

    private void initView() {
        findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.d5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33705b.ef(view);
            }
        });
        this.f33530g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.R0);
        this.f33531h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.V3);
        this.f33527d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Je);
        this.f33529f = findViewById(com.hpbr.bosszhipin.chat.o.f31468gd);
        this.f33528e = findViewById(com.hpbr.bosszhipin.chat.o.f31343cb);
        if (this.f33535l == 0) {
            this.f33529f.setVisibility(0);
            this.f33528e.setVisibility(0);
            this.f33530g.setOnClickListener(new a());
            this.f33531h.setOnClickListener(new b());
        }
        if (this.f33533j == 2) {
            this.f33531h.performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        int i11 = this.f33535l;
        if (i11 == 1) {
            sf(this.f33525b);
        } else if (i11 == 2 || this.f33532i) {
            sf(this.f33526c);
        } else {
            sf(this.f33525b);
            uk.a.j().a("quick-reply-manage-action").p("p", "2").h();
        }
        Y5();
    }

    private void kf(boolean z11) {
        if (z11) {
            this.f33527d.setText("完成");
        } else {
            this.f33527d.setText("排序");
        }
    }

    private void sf(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.Hb, fragment).commitAllowingStateLoss();
    }

    private void uf() {
        zf();
        this.f33529f.setVisibility(4);
        this.f33528e.setVisibility(0);
        this.f33530g.setText("常用语");
    }

    private void vf() {
        this.f33531h.setVisibility(0);
        this.f33530g.setVisibility(8);
        this.f33529f.setVisibility(8);
        this.f33528e.setVisibility(8);
        this.f33527d.setText("");
    }

    private void zf() {
        kf(this.f33526c.ig());
        this.f33527d.setBackgroundResource(0);
        this.f33527d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.c5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33696b.hf(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32323p4);
        Bundle bundle2 = new Bundle();
        bundle2.putInt(SocialConstants.PARAM_SOURCE, getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43075j1, 0));
        this.f33525b.setArguments(bundle2);
        cf();
        initView();
        this.f33526c.rg(getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L));
        this.f33526c.sg(getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0));
        this.f33526c.ug(this.f33536m);
        this.f33526c.qg(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.b5
            @Override // java.lang.Runnable
            public final void run() {
                this.f33687b.Y5();
            }
        });
        jf();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Y5();
    }
}