package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.geekhomepage.viewmodel.GeekSocialEditViewModel;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekSocialEditActivity extends BaseAwareActivity<GeekSocialEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f46961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f46962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f46963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f46964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected t1 f46965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f46966g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f46967h = 100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextWatcher f46968i = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            ((GeekSocialEditViewModel) ((BaseAwareActivity) GeekSocialEditActivity.this).mViewModel).f47237h.setValue(editable.toString());
            GeekSocialEditActivity.this.cf();
            String string = editable.toString();
            GeekSocialEditActivity geekSocialEditActivity = GeekSocialEditActivity.this;
            geekSocialEditActivity.f46965f.a(geekSocialEditActivity.f46963d, string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSocialEditActivity.this.onBackPressed();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSocialEditActivity geekSocialEditActivity = GeekSocialEditActivity.this;
            if (geekSocialEditActivity.f46965f.i(geekSocialEditActivity.f46962c.getTextContent())) {
                ToastUtils.showText("不能超出100字");
                return;
            }
            if (!LText.isWebSite(GeekSocialEditActivity.this.f46962c.getTextContent())) {
                ToastUtils.showText("请输入合法的网络地址");
            } else if (GeekSocialEditActivity.this.ef()) {
                GeekSocialEditActivity geekSocialEditActivity2 = GeekSocialEditActivity.this;
                oh.g.j(geekSocialEditActivity2, geekSocialEditActivity2.f46962c);
                ((GeekSocialEditViewModel) ((BaseAwareActivity) GeekSocialEditActivity.this).mViewModel).M();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            ((GeekSocialEditViewModel) ((BaseAwareActivity) GeekSocialEditActivity.this).mViewModel).K();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(GeekSocialEditActivity.this).k().h("确认删除这条个人链接吗").p("取消").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f47231b.b(view2);
                }
            }).a().f();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekSocialEditActivity.this.finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        this.f46964e.setBackgroundColor(ef() ? ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.U) : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49494z0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ef() {
        return (LText.empty(this.f46962c.getTextContent()) || this.f46965f.j(this.f46962c.getTextContent()) || this.f46965f.i(this.f46962c.getTextContent())) ? false : true;
    }

    public static void ff(Context context, SocialBean socialBean) {
        Intent intent = new Intent(context, (Class<?>) GeekSocialEditActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, socialBean);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf() {
        jf(this, this.f46962c);
    }

    private void initData() {
        SocialBean socialBean = (SocialBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (socialBean == null) {
            socialBean = new SocialBean();
        }
        ((GeekSocialEditViewModel) this.mViewModel).N(socialBean);
        ((GeekSocialEditViewModel) this.mViewModel).f47238i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.GeekSocialEditActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                st.b.e();
                b3.c(GeekSocialEditActivity.this, new Intent("ACTION_REFRESH_MY_SOCIAL_EXP"));
                GeekSocialEditActivity.this.finishActivity();
            }
        });
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49991m);
        this.f46961b = appTitleView;
        appTitleView.setBackClickListener(new b());
        this.f46961b.A();
        this.f46961b.setTitle("个人链接");
        this.f46963d = (TextView) findViewById(p.Na);
        this.f46962c = (MEditText) findViewById(p.U4);
        t1 t1Var = new t1(this, 0, 100);
        this.f46965f = t1Var;
        t1Var.a(this.f46963d, this.f46962c.getTextContent());
        this.f46962c.addTextChangedListener(this.f46968i);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(p.f50115pi);
        this.f46964e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
        M m11 = this.mViewModel;
        if (((GeekSocialEditViewModel) m11).f47236g) {
            this.f46962c.setText(((GeekSocialEditViewModel) m11).f47235f.socialUrl);
            this.f46962c.setSelection(((GeekSocialEditViewModel) this.mViewModel).f47235f.socialUrl.length());
            cf();
            this.f46961b.o(r.Y0, new d());
        }
    }

    private void jf(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 2);
        view.requestFocus();
    }

    private void kf() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f47230b.hf();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.E;
    }

    protected void finishActivity() {
        oh.g.j(this, this.f46962c);
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initData();
        initView();
        kf();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if ((!((GeekSocialEditViewModel) this.mViewModel).f47236g || this.f46962c.getTextContent().equals(((GeekSocialEditViewModel) this.mViewModel).f47235f.socialUrl)) && (TextUtils.isEmpty(this.f46962c.getTextContent()) || !TextUtils.isEmpty(((GeekSocialEditViewModel) this.mViewModel).f47235f.socialUrl))) {
            finishActivity();
        } else {
            new DialogUtils.b(this).k().h("修改内容未保存,确定退出?").w("确定", new e()).p("取消").a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return false;
    }
}