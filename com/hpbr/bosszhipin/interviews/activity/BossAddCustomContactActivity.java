package com.hpbr.bosszhipin.interviews.activity;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.network.BossDeleteCustomContactRequest;
import com.hpbr.bosszhipin.interviews.network.BossSaveCustomContactRequest;
import com.hpbr.bosszhipin.interviews.network.BossSaveCustomContactResponse;
import com.hpbr.bosszhipin.utils.e4;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.BossContactBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossAddCustomContactActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f54796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f54797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f54798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f54799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f54800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f54801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f54802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f54803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f54804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f54805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t1 f54806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t1 f54807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BossContactBean f54808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f54809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f54810p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f54811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BossContactBean f54812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f54813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final e4 f54814t = new e4();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact").s(String.format("click delete contact, name:%s, phone:%s", BossAddCustomContactActivity.this.f54809o, BossAddCustomContactActivity.this.f54810p)).C();
            BossAddCustomContactActivity.this.zf();
        }
    }

    class b extends net.bosszhipin.base.q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Bundle bundle = new Bundle();
            bundle.putString("key_phone_number", BossAddCustomContactActivity.this.f54810p);
            bundle.putString("key_contact_id", BossAddCustomContactActivity.this.f54808n != null ? BossAddCustomContactActivity.this.f54808n.contactId : "");
            bundle.putString("key_contact_name", BossAddCustomContactActivity.this.f54809o);
            lo.f.m(BossAddCustomContactActivity.this, bundle);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossAddCustomContactActivity.this.f54808n != null) {
                BossAddCustomContactActivity.this.finish();
            } else {
                BossAddCustomContactActivity.this.kf();
            }
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            BossAddCustomContactActivity.this.f54809o = editable.toString().trim();
            BossAddCustomContactActivity bossAddCustomContactActivity = BossAddCustomContactActivity.this;
            bossAddCustomContactActivity.Df(false, bossAddCustomContactActivity.f54802h, BossAddCustomContactActivity.this.f54804j);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            BossAddCustomContactActivity.this.f54810p = editable.toString().trim();
            BossAddCustomContactActivity bossAddCustomContactActivity = BossAddCustomContactActivity.this;
            bossAddCustomContactActivity.Df(false, bossAddCustomContactActivity.f54801g, BossAddCustomContactActivity.this.f54803i);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact").s(String.format("click save contact, name:%s, phone:%s", BossAddCustomContactActivity.this.f54809o, BossAddCustomContactActivity.this.f54810p)).C();
            BossAddCustomContactActivity.this.Ff();
            so.a.o();
        }
    }

    class g implements p60.a {
        g() {
        }

        @Override // p60.a
        public void a(p60.c cVar) {
            if (cVar != null) {
                BossAddCustomContactActivity.this.Gf(cVar.f136625b);
            }
        }

        @Override // p60.a
        public void onCancel() {
        }

        @Override // p60.a
        public void onError(String str, String str2) {
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossAddCustomContactActivity.this.vf();
        }
    }

    class i extends net.bosszhipin.base.p<BossSaveCustomContactResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            TLog.debug("agentRequestAdd", "onComplete", new Object[0]);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.debug("agentRequestAdd", "onFail", new Object[0]);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSaveCustomContactResponse> aVar) {
            if (aVar.f122464a.isPhoneRisk() || aVar.f122464a.isContactNameRisk()) {
                if (aVar.f122464a.isPhoneRisk()) {
                    BossAddCustomContactActivity bossAddCustomContactActivity = BossAddCustomContactActivity.this;
                    bossAddCustomContactActivity.Df(true, bossAddCustomContactActivity.f54801g, BossAddCustomContactActivity.this.f54803i);
                    so.a.e(1, "平台检测到该号码可能存在风险，请更换");
                }
                if (aVar.f122464a.isContactNameRisk()) {
                    BossAddCustomContactActivity bossAddCustomContactActivity2 = BossAddCustomContactActivity.this;
                    bossAddCustomContactActivity2.Df(true, bossAddCustomContactActivity2.f54802h, BossAddCustomContactActivity.this.f54804j);
                    so.a.e(1, "联系人姓名不支持数字或特殊字符，请修改");
                    return;
                }
                return;
            }
            if (aVar.f122464a.isNeedVerifyContact()) {
                BossAddCustomContactActivity.this.f54814t.f(BossAddCustomContactActivity.this);
                return;
            }
            oh.g.i(BossAddCustomContactActivity.this);
            ToastUtils.showText("保存成功");
            TLog.debug("agentRequestAdd", "onSuccess", new Object[0]);
            Intent intent = BossAddCustomContactActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, BossAddCustomContactActivity.this.f54810p);
            BossAddCustomContactActivity.this.setResult(-1, intent);
            BossAddCustomContactActivity.this.finish();
        }
    }

    class j extends net.bosszhipin.base.b<HttpResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("删除成功");
            Intent intent = BossAddCustomContactActivity.this.getIntent();
            if (BossAddCustomContactActivity.this.f54812r != null) {
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, BossAddCustomContactActivity.this.f54812r.contactPhone);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, BossAddCustomContactActivity.this.f54812r.contactName);
            }
            BossAddCustomContactActivity.this.setResult(-1, intent);
            oh.g.c(BossAddCustomContactActivity.this);
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossAddCustomContactActivity.this.finish();
        }
    }

    private void Af(View view, String str) {
        MTextView mTextView = (MTextView) view.findViewById(ko.c.f127111s6);
        ImageView imageView = (ImageView) view.findViewById(ko.c.f127122u1);
        View viewFindViewById = view.findViewById(ko.c.f126988f);
        mTextView.setText(str);
        int i11 = ko.a.O;
        mTextView.setTextColor(ContextCompat.getColor(this, i11));
        mTextView.setTextSize(1, 13.0f);
        imageView.setVisibility(8);
        viewFindViewById.setVisibility(0);
        viewFindViewById.setBackgroundColor(ContextCompat.getColor(this, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(boolean z11, View view, View view2) {
        view.setVisibility(z11 ? 0 : 8);
        view2.setVisibility(z11 ? 8 : 0);
    }

    public static void Kf(Context context, BossContactBean bossContactBean, long j11, int i11, int i12) {
        Intent intent = new Intent(context, (Class<?>) BossAddCustomContactActivity.class);
        intent.putExtra("contact_entity", bossContactBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra("scene", i12);
        oh.g.A(context, intent, 103, 3);
    }

    public static void Pf(Context context, BossContactBean bossContactBean, long j11, int i11, BossContactBean bossContactBean2, int i12) {
        Intent intent = new Intent(context, (Class<?>) BossAddCustomContactActivity.class);
        intent.putExtra("contact_entity", bossContactBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra("first_contact_entity", bossContactBean2);
        intent.putExtra("scene", i12);
        oh.g.A(context, intent, 103, 3);
    }

    private void initData() {
        if (this.f54808n != null) {
            this.f54799e.setText(this.f54813s == 0 ? "确认" : "保存");
            this.f54796b.setTitle("编辑联系人");
            if (this.f54811q != 0) {
                this.f54800f.setVisibility(0);
                this.f54800f.setOnClickListener(new h());
            } else {
                this.f54800f.setVisibility(8);
            }
            this.f54797c.setText(this.f54808n.contactName);
            this.f54798d.setText(this.f54808n.contactPhone);
        } else {
            this.f54800f.setVisibility(8);
        }
        if (this.f54813s == 0) {
            this.f54805k.setVisibility(0);
        } else {
            this.f54805k.setVisibility(8);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f127011h4);
        this.f54796b = appTitleView;
        appTitleView.A();
        this.f54796b.setTitle("添加联系人");
        this.f54797c = (MEditText) findViewById(ko.c.f127007h0);
        this.f54798d = (MEditText) findViewById(ko.c.f127025j0);
        this.f54799e = (MTextView) findViewById(ko.c.f127030j5);
        this.f54800f = (MTextView) findViewById(ko.c.f126976d5);
        this.f54801g = findViewById(ko.c.f127124u3);
        this.f54802h = findViewById(ko.c.f127116t3);
        Af(this.f54801g, "平台检测到该号码可能存在风险，请更换");
        Af(this.f54802h, "联系人姓名不支持数字或特殊字符，请修改");
        this.f54803i = findViewById(ko.c.f126953b0);
        this.f54804j = findViewById(ko.c.f126944a0);
        this.f54805k = (LinearLayout) findViewById(ko.c.f127000g2);
        sf();
        initData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        if (LText.isEmptyOrNull(this.f54798d.getTextContent()) && LText.isEmptyOrNull(this.f54797c.getTextContent())) {
            finish();
        } else {
            new DialogUtils.b(this).k().h("返回将不保存已填写的联系人信息？").q("返回", new k()).v("继续填写").a().f();
        }
    }

    public void Bf() {
        Intent intent = getIntent();
        this.f54808n = (BossContactBean) intent.getSerializableExtra("contact_entity");
        this.f54812r = (BossContactBean) intent.getSerializableExtra("first_contact_entity");
        this.f54811q = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        this.f54813s = intent.getIntExtra("scene", -1);
    }

    public void Ff() {
        if (uf()) {
            BossSaveCustomContactRequest bossSaveCustomContactRequest = new BossSaveCustomContactRequest(new i());
            BossContactBean bossContactBean = this.f54808n;
            if (bossContactBean != null) {
                bossSaveCustomContactRequest.contactId = bossContactBean.contactId;
            }
            bossSaveCustomContactRequest.contactName = this.f54809o;
            bossSaveCustomContactRequest.contactPhone = this.f54810p;
            hg0.c.d(bossSaveCustomContactRequest);
        }
    }

    public void Gf(String str) {
        SimpleApiRequest.POST(so.n.f139410i4).setRequestCallback(new b()).addParam("contactPhone", this.f54810p).addParam("captcha_info", str).execute();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 102) {
            if (i11 == 10001 && intent != null && intent.getBooleanExtra("key_save_success", false)) {
                String str = this.f54810p;
                Intent intent2 = getIntent();
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, this.f54809o);
                setResult(-1, intent2);
                oh.g.c(this);
                return;
            }
            return;
        }
        if (intent != null) {
            Uri data = intent.getData();
            String strReplaceAll = null;
            Cursor cursorQuery = data != null ? getContentResolver().query(data, new String[]{"display_name", "data1"}, null, null, null) : null;
            if (cursorQuery == null) {
                return;
            }
            String string = null;
            while (cursorQuery.moveToNext()) {
                int columnIndex = cursorQuery.getColumnIndex("display_name");
                if (columnIndex >= 0) {
                    string = cursorQuery.getString(columnIndex);
                }
                int columnIndex2 = cursorQuery.getColumnIndex("data1");
                if (columnIndex2 >= 0) {
                    strReplaceAll = cursorQuery.getString(columnIndex2);
                }
            }
            cursorQuery.close();
            if (strReplaceAll != null) {
                strReplaceAll = strReplaceAll.replaceAll(Constants.ACCEPT_TIME_SEPARATOR_SERVER, TimeUtils.PATTERN_SPLIT).replaceAll(TimeUtils.PATTERN_SPLIT, "");
            }
            this.f54797c.setText(string);
            this.f54798d.setText(strReplaceAll);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127171b);
        Bf();
        initView();
        initData();
    }

    public void sf() {
        this.f54806l = new t1(this, 0, 20);
        t1 t1Var = new t1(this, 7, 14);
        this.f54807m = t1Var;
        t1Var.r(true);
        this.f54796b.setBackClickListener(new c());
        this.f54797c.addTextChangedListener(new d());
        this.f54798d.addTextChangedListener(new e());
        this.f54799e.setOnClickListener(new f());
        this.f54814t.g(new g());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public boolean uf() {
        if (LText.isEmptyOrNull(this.f54797c.getTextContent())) {
            if (LText.isEmptyOrNull(this.f54798d.getTextContent())) {
                ToastUtils.showText("联系人姓名、联系人电话不可为空");
            } else {
                ToastUtils.showText("联系人姓名不可为空");
            }
            return false;
        }
        if (LText.isEmptyOrNull(this.f54798d.getTextContent())) {
            ToastUtils.showText("联系人电话不可为空");
            return false;
        }
        if (this.f54806l.i(this.f54809o)) {
            ToastUtils.showText("姓名字数上限为20");
            return false;
        }
        if (this.f54807m.i(this.f54810p)) {
            ToastUtils.showText("手机号码最多14位");
            return false;
        }
        if (!this.f54807m.j(this.f54810p)) {
            return true;
        }
        ToastUtils.showText("电话号码至少为7位");
        return false;
    }

    public void vf() {
        new DialogUtils.b(this).k().h("确定删除此联系人？").m(ko.f.F).t(ko.f.J, new a()).a().f();
    }

    public void zf() {
        BossDeleteCustomContactRequest bossDeleteCustomContactRequest = new BossDeleteCustomContactRequest(new j());
        BossContactBean bossContactBean = this.f54808n;
        if (bossContactBean != null) {
            bossDeleteCustomContactRequest.contactId = bossContactBean.contactId;
        }
        hg0.c.d(bossDeleteCustomContactRequest);
    }
}