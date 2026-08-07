package com.hpbr.bosszhipin.module.boss.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.InputActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.GeekHomeProfileSaveOrUpdateRequest;
import net.bosszhipin.base.HttpResponse;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHomeInitPageActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f64805b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f64806c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f64807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f64808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoBean f64809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    UserBean f64810g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHomeInitPageActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("geek-nickname-set").p("p", String.valueOf(0)).p("p2", String.valueOf(GeekHomeInitPageActivity.this.f64805b ? 1 : 0)).p("p3", String.valueOf(GeekHomeInitPageActivity.this.f64806c ? 1 : 0)).g();
            Intent intent = new Intent();
            intent.putExtra("NOT_COMPLETE", 1004);
            GeekHomeInitPageActivity.this.setResult(-1, intent);
            GeekHomeInitPageActivity.this.finish();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHomeInitPageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekHomeInitPageActivity.this.showProgressDialog("信息保存中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            uk.a.j().a("geek-nickname-set").p("p", String.valueOf(1)).p("p2", String.valueOf(GeekHomeInitPageActivity.this.f64805b ? 1 : 0)).p("p3", String.valueOf(GeekHomeInitPageActivity.this.f64806c ? 1 : 0)).g();
            GeekHomeInitPageActivity.this.setResult(-1);
            GeekHomeInitPageActivity.this.finish();
        }
    }

    private void Se() {
        JobIntentBean jobIntentBean;
        UserBean userBeanS = r.s();
        this.f64810g = userBeanS;
        if (userBeanS != null) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            this.f64809f = geekInfoBean;
            if (geekInfoBean != null) {
                this.f64807d.setText(userBeanS.name);
                List<JobIntentBean> listJ = l.j();
                if (LList.isEmpty(listJ) || (jobIntentBean = (JobIntentBean) LList.getElement(listJ, listJ.size() - 1)) == null) {
                    return;
                }
                this.f64808e.setText(jobIntentBean.positionClassName);
                return;
            }
        }
        T.ss("数据异常");
        g.c(this);
    }

    private void initData() {
        findViewById(ba.g.J).setOnClickListener(new a());
        findViewById(ba.g.Qn).setOnClickListener(this);
        findViewById(ba.g.Nu).setOnClickListener(this);
        findViewById(ba.g.OC).setOnClickListener(this);
    }

    private void initView() {
        this.f64807d = (TextView) findViewById(ba.g.Pn);
        this.f64808e = (TextView) findViewById(ba.g.Iu);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
            if (LText.empty(stringExtra)) {
                return;
            }
            if (!this.f64807d.getText().toString().equals(stringExtra)) {
                this.f64805b = true;
            }
            this.f64807d.setText(stringExtra);
            return;
        }
        if (i11 != 2) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
        if (LText.empty(stringExtra2)) {
            return;
        }
        if (!this.f64808e.getText().toString().equals(stringExtra2)) {
            this.f64806c = true;
        }
        this.f64808e.setText(stringExtra2);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f64806c || this.f64805b) {
            new DialogUtils.b(this).k().B(ba.l.B7).g(ba.l.f5054h2).s(ba.l.S6).n(ba.l.f5020d4, new b()).a().f();
            return;
        }
        uk.a.j().a("geek-nickname-set").p("p", String.valueOf(0)).p("p2", String.valueOf(this.f64805b ? 1 : 0)).p("p3", String.valueOf(this.f64806c ? 1 : 0)).g();
        Intent intent = new Intent();
        intent.putExtra("NOT_COMPLETE", 1004);
        setResult(-1, intent);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Qn) {
            Intent intent = new Intent(this, (Class<?>) InputActivity.class);
            intent.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(ba.l.f5052h0));
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", false);
            intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f64807d.getText().toString().trim());
            intent.putExtra(InputActivity.f71866u, 25);
            intent.putExtra(InputActivity.f71867v, 2);
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", false);
            g.A(this, intent, 1, 3);
            return;
        }
        if (id2 == ba.g.Nu) {
            Intent intent2 = new Intent(this, (Class<?>) InputActivity.class);
            intent2.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(ba.l.f5061i0));
            intent2.putExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", false);
            intent2.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f64808e.getText().toString().trim());
            intent2.putExtra(InputActivity.f71866u, 16);
            intent2.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", false);
            g.A(this, intent2, 2, 3);
            return;
        }
        if (id2 == ba.g.OC) {
            GeekHomeProfileSaveOrUpdateRequest geekHomeProfileSaveOrUpdateRequest = new GeekHomeProfileSaveOrUpdateRequest(new c());
            geekHomeProfileSaveOrUpdateRequest.geekId = r.A();
            geekHomeProfileSaveOrUpdateRequest.nickname = this.f64807d.getText().toString();
            geekHomeProfileSaveOrUpdateRequest.geekTitle = this.f64808e.getText().toString();
            hg0.c.d(geekHomeProfileSaveOrUpdateRequest);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.Y);
        initView();
        initData();
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return this.f64805b || this.f64806c;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}