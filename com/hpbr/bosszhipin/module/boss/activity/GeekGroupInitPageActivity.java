package com.hpbr.bosszhipin.module.boss.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.p;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.activity.InputActivity;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.GeekHomeProfileSaveOrUpdateRequest;
import net.bosszhipin.base.HttpResponse;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekGroupInitPageActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f64797b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f64798c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f64799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f64800e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekGroupInitPageActivity.this.onBackPressed();
        }
    }

    class b implements p<GroupUserCardBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(GroupUserCardBean groupUserCardBean) {
            if (groupUserCardBean != null) {
                GeekGroupInitPageActivity.this.f64799d.setText(groupUserCardBean.name);
                GeekGroupInitPageActivity.this.f64800e.setText(groupUserCardBean.position);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekGroupInitPageActivity.this.finish();
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekGroupInitPageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekGroupInitPageActivity.this.showProgressDialog("信息保存中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekGroupInitPageActivity geekGroupInitPageActivity = GeekGroupInitPageActivity.this;
            geekGroupInitPageActivity.Se(geekGroupInitPageActivity.f64799d.getText().toString(), GeekGroupInitPageActivity.this.f64800e.getText().toString());
        }
    }

    public static void Te(Context context) {
        g.v(context, new Intent(context, (Class<?>) GeekGroupInitPageActivity.class), 3);
    }

    private void Ue() {
        o.C().f0(new b());
    }

    private void initData() {
        findViewById(ba.g.J).setOnClickListener(new a());
        findViewById(ba.g.Qn).setOnClickListener(this);
        findViewById(ba.g.Nu).setOnClickListener(this);
        findViewById(ba.g.OC).setOnClickListener(this);
    }

    private void initView() {
        this.f64799d = (TextView) findViewById(ba.g.Pn);
        this.f64800e = (TextView) findViewById(ba.g.Iu);
    }

    public void Se(String str, String str2) {
        GroupUserCardBean groupUserCardBeanF = o.C().F();
        if (groupUserCardBeanF == null) {
            groupUserCardBeanF = new GroupUserCardBean();
        }
        if (!TextUtils.isEmpty(str)) {
            groupUserCardBeanF.name = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            groupUserCardBeanF.position = str2;
        }
        o.C().c0(groupUserCardBeanF);
        T.ss("保存成功");
        g.c(this);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 1) {
                if (intent == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
                if (LText.empty(stringExtra)) {
                    return;
                }
                if (!this.f64799d.getText().toString().equals(stringExtra)) {
                    this.f64797b = true;
                }
                this.f64799d.setText(stringExtra);
                return;
            }
            if (i11 == 2 && intent != null) {
                String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
                if (LText.empty(stringExtra2)) {
                    return;
                }
                if (!this.f64800e.getText().toString().equals(stringExtra2)) {
                    this.f64798c = true;
                }
                this.f64800e.setText(stringExtra2);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f64798c || this.f64797b) {
            new DialogUtils.b(this).k().B(l.B7).g(l.f5054h2).s(l.S6).n(l.f5020d4, new c()).a().f();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Qn) {
            Intent intent = new Intent(this, (Class<?>) InputActivity.class);
            intent.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(l.f5052h0));
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", false);
            intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f64799d.getText().toString().trim());
            intent.putExtra(InputActivity.f71866u, 25);
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", false);
            g.A(this, intent, 1, 3);
            return;
        }
        if (id2 == ba.g.Nu) {
            Intent intent2 = new Intent(this, (Class<?>) InputActivity.class);
            intent2.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(l.f5061i0));
            intent2.putExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", false);
            intent2.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f64800e.getText().toString().trim());
            intent2.putExtra(InputActivity.f71866u, 15);
            intent2.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", false);
            g.A(this, intent2, 2, 3);
            return;
        }
        if (id2 == ba.g.OC) {
            GeekHomeProfileSaveOrUpdateRequest geekHomeProfileSaveOrUpdateRequest = new GeekHomeProfileSaveOrUpdateRequest(new d());
            geekHomeProfileSaveOrUpdateRequest.geekId = r.A();
            geekHomeProfileSaveOrUpdateRequest.nickname = this.f64799d.getText().toString();
            geekHomeProfileSaveOrUpdateRequest.geekTitle = this.f64800e.getText().toString();
            hg0.c.d(geekHomeProfileSaveOrUpdateRequest);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.W);
        initView();
        initData();
        Ue();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return this.f64797b || this.f64798c;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}