package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.dialog.h4;
import com.hpbr.bosszhipin.chat.utils.IntroduceTemplateDialog;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class IntroduceMySelfInputActivity extends BaseActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f33576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f33577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f33578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.t0 f33579f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f33581h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f33575b = new com.hpbr.bosszhipin.utils.t1(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final IntroduceTemplateDialog f33580g = new IntroduceTemplateDialog();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f33582i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h4.b f33583j = new c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f33584k = true;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f33585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f33586c;

        a(MTextView mTextView, MTextView mTextView2) {
            this.f33585b = mTextView;
            this.f33586c = mTextView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            String strTrim = charSequence.toString().trim();
            IntroduceMySelfInputActivity.this.f33575b.a(this.f33585b, strTrim);
            if (!LText.empty(strTrim)) {
                if (Math.abs(strTrim.length() - (IntroduceMySelfInputActivity.this.f33581h != null ? IntroduceMySelfInputActivity.this.f33581h.length() : 0)) > 5) {
                    IntroduceMySelfInputActivity.this.f33580g.h(strTrim, IntroduceMySelfInputActivity.this.f33583j);
                    IntroduceMySelfInputActivity.this.f33581h = strTrim;
                }
            } else if (IntroduceMySelfInputActivity.this.f33583j != null) {
                IntroduceMySelfInputActivity.this.f33583j.a(null);
            }
            if (LText.empty(strTrim)) {
                this.f33586c.setEnabled(false);
                this.f33586c.setAlpha(0.5f);
            } else {
                this.f33586c.setEnabled(true);
                this.f33586c.setAlpha(1.0f);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.d(IntroduceMySelfInputActivity.this, 3);
        }
    }

    class c implements h4.b {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(MTextView mTextView, String str, View view) {
            IntroduceMySelfInputActivity.this.f33576c.removeView(mTextView);
            String str2 = IntroduceMySelfInputActivity.this.f33578e.getText().toString() + str + "、";
            IntroduceMySelfInputActivity.this.f33578e.setText(str2);
            IntroduceMySelfInputActivity.this.f33578e.setSelection(str2.length());
            if (IntroduceMySelfInputActivity.this.f33576c.getChildCount() == 0) {
                IntroduceMySelfInputActivity.this.f33577d.setVisibility(8);
            }
            IntroduceMySelfInputActivity.this.f33582i.add(str);
            uk.a.j().a("chase_chat_introduce_card_click").o("p", IntroduceMySelfInputActivity.this.Af()).p("p2", "1").h();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.h4.b
        public void a(List<String> list) {
            IntroduceMySelfInputActivity.this.f33576c.removeAllViews();
            IntroduceMySelfInputActivity.this.f33577d.setVisibility(8);
            if (LText.empty(IntroduceMySelfInputActivity.this.f33578e.getText().toString()) || LList.isEmpty(list)) {
                return;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.leftMargin = Scale.dip2px(IntroduceMySelfInputActivity.this, 8.0f);
            int iDip2px = Scale.dip2px(IntroduceMySelfInputActivity.this, 10.0f);
            int iDip2px2 = Scale.dip2px(IntroduceMySelfInputActivity.this, 3.0f);
            for (final String str : list) {
                final MTextView mTextView = new MTextView(IntroduceMySelfInputActivity.this);
                mTextView.setText(str);
                mTextView.setTextColor(ContextCompat.getColor(IntroduceMySelfInputActivity.this, ba.d.f2966d));
                mTextView.setTextSize(1, 12.0f);
                mTextView.setBackgroundResource(ba.f.f3166x0);
                mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.m5
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33810b.c(mTextView, str, view);
                    }
                });
                IntroduceMySelfInputActivity.this.f33576c.addView(mTextView, layoutParams);
            }
            if (LList.isEmpty(list)) {
                return;
            }
            IntroduceMySelfInputActivity.this.f33577d.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Af() {
        return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
    }

    private int Bf() {
        return getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    private long Df() {
        return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43117q1, 0L);
    }

    private boolean Ff() {
        return getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(View view) {
        this.f33580g.d();
        uk.a.j().a("chase_chat_introduce_card_click").o("p", Af()).p("p2", "4").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(View view) {
        if (uf()) {
            oh.g.d(this, 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(View view) {
        String string = this.f33578e.getText().toString();
        Vf(string);
        Sf(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(ImageView imageView, View view) {
        uk.a.j().a("chase_chat_introduce_card_click").o("p", Af()).p("p2", this.f33584k ? "3" : "2").h();
        this.f33584k = !this.f33584k;
        Uf(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf() {
        oh.g.s(this, this.f33578e);
    }

    private void Sf(String str) {
        int size = this.f33582i.size();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append((String) LList.getElement(this.f33582i, i11));
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        uk.a.j().a("chase_chat_introduce_card_click").o("p", Af()).p("p2", "5").p("p4", this.f33584k ? "1" : "2").p("p5", sb2.toString()).p("p7", str).h();
    }

    private void Uf(ImageView imageView) {
        if (this.f33584k) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U2);
        } else {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.V2);
        }
    }

    private void Vf(String str) {
        if (this.f33575b.i(str)) {
            ToastUtils.showText("已超出最大字数限制，请删除不必要的内容。");
        } else {
            oh.g.i(this);
            this.f33579f.b(this, str, this.f33584k, Df(), Af(), Bf());
        }
    }

    private void initView() {
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        final ImageView imageView2 = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31557jb);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Qg);
        mTextView.setText(this.f33579f.a());
        MTextView mTextView2 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32021yg);
        this.f33578e = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
        MTextView mTextView3 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        this.f33576c = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Ue);
        this.f33577d = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31931vg);
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.h5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33748b.Gf(view);
            }
        });
        if (Af() <= 0) {
            mTextView2.setVisibility(4);
        }
        this.f33578e.addTextChangedListener(new a(mTextView3, mTextView));
        this.f33580g.l(this);
        this.f33580g.j(Af());
        this.f33580g.k(Bf());
        this.f33580g.i();
        this.f33575b.n(140);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.i5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33761b.Kf(view);
            }
        });
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.j5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33770b.Pf(view);
            }
        });
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.k5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33782b.Qf(imageView2, view);
            }
        });
        Uf(imageView2);
        this.f33578e.setText(vf());
        EditText editText = this.f33578e;
        editText.setSelection(editText.getText().toString().length());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.l5
            @Override // java.lang.Runnable
            public final void run() {
                this.f33796b.Rf();
            }
        });
    }

    private boolean uf() {
        if (LText.equal(this.f33578e.getText().toString(), vf())) {
            return true;
        }
        new DialogUtils.b(this).C("").h("确定放弃刚编辑的自我介绍吗？").v("我点错了").q("确定放弃", new b()).k().a().f();
        return false;
    }

    private String vf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private String zf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(com.hpbr.bosszhipin.chat.k.f30920a, com.hpbr.bosszhipin.chat.k.f30921b);
        getWindow().setSoftInputMode(20);
        setContentView(com.hpbr.bosszhipin.chat.p.f32330pb);
        this.f33579f = new com.hpbr.bosszhipin.chat.single.t0(Ff() ? 2 : 1, zf());
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (!uf()) {
            return true;
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}