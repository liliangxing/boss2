package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.request.GetHomePageBaseInfoSaveResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomepagebaseinfoSaveRequest;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.h;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class HomepageBaseInfoActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f47108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f47109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RelativeLayout f47110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f47111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f47112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f47113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f47114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f47115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RelativeLayout f47116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AppTitleView f47117k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f47118l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f47119m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f47120n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f47121o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f47122p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f47123q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f47124r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f47125s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f47126t = "";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f47127u;

    public static class InfoParam implements Serializable {
        private static final long serialVersionUID = -789057176447658768L;
        private long code1;
        private long code2;
        private long code3;
        private boolean isBossHomePage;
        private int isIntroduceAudit;
        private String area = "";
        private String birthday = "";
        private String introduce = "";

        public InfoParam setArea(String str) {
            this.area = str;
            return this;
        }

        public InfoParam setBirthday(String str) {
            this.birthday = str;
            return this;
        }

        public InfoParam setBossHomePage(boolean z11) {
            this.isBossHomePage = z11;
            return this;
        }

        public InfoParam setCode1(long j11) {
            this.code1 = j11;
            return this;
        }

        public InfoParam setCode2(long j11) {
            this.code2 = j11;
            return this;
        }

        public InfoParam setCode3(long j11) {
            this.code3 = j11;
            return this;
        }

        public InfoParam setIntroduce(String str) {
            this.introduce = str;
            return this;
        }

        public InfoParam setIsIntroduceAudit(int i11) {
            this.isIntroduceAudit = i11;
            return this;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HomepageBaseInfoActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HomepageBaseInfoActivity.this.sf()) {
                HomepageBaseInfoActivity.this.zf();
            } else {
                HomepageBaseInfoActivity.this.finish();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetHomePageBaseInfoSaveResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            HomepageBaseInfoActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHomePageBaseInfoSaveResponse> aVar) {
            HomepageBaseInfoActivity homepageBaseInfoActivity = HomepageBaseInfoActivity.this;
            if (homepageBaseInfoActivity.isDestroy) {
                return;
            }
            if (TextUtils.isEmpty(homepageBaseInfoActivity.f47120n) || TextUtils.equals(HomepageBaseInfoActivity.this.hf().introduce, HomepageBaseInfoActivity.this.f47120n)) {
                if (r.O()) {
                    lm.a.e(HomepageBaseInfoActivity.this);
                } else {
                    st.a.e();
                }
                ToastUtils.showText("修改成功");
            } else if (r.O()) {
                lm.a.f(HomepageBaseInfoActivity.this, true);
            } else {
                st.a.f(true);
            }
            HomepageBaseInfoActivity.this.dismissProgressDialog();
            HomepageBaseInfoActivity.this.finish();
        }
    }

    private void Af() {
        lm.a.e(this);
        st.a.e();
    }

    private void Bf(TextView textView) {
        if (kf()) {
            textView.setBackgroundResource(o.f49544o);
            textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49438g1));
            textView.setOnClickListener(this);
        } else {
            textView.setBackgroundResource(o.f49540m);
            textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.I));
            textView.setOnClickListener(null);
        }
    }

    public static void Df(Context context, InfoParam infoParam, boolean z11, boolean z12) {
        Intent intent = new Intent(context, (Class<?>) HomepageBaseInfoActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, infoParam);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.w(context, intent, z12);
    }

    public static InfoParam Re() {
        return new InfoParam();
    }

    private void Xe() {
        if (TextUtils.isEmpty(this.f47121o)) {
            ToastUtils.showText("请先填写工作地区");
            return;
        }
        if (TextUtils.isEmpty(this.f47126t)) {
            ToastUtils.showText("请先填写星座");
            return;
        }
        if (TextUtils.isEmpty(this.f47120n)) {
            ToastUtils.showText("请先填写个人简介");
            return;
        }
        bf();
        if (sf()) {
            zf();
        } else {
            onBackPressed();
        }
    }

    private void bf() {
        uk.a.j().a("extension-get-myhome-basicfinishclick").g();
    }

    private void cf() {
        uk.a.j().a("extension-get-myhome-basicshow").g();
    }

    private String ef(String str, String str2) {
        int i11 = LText.getInt(str);
        int i12 = LText.getInt(str2);
        switch (i11) {
            case 1:
                return i12 < 20 ? "摩羯座" : "水瓶座";
            case 2:
                return i12 < 19 ? "水瓶座" : "双鱼座";
            case 3:
                return i12 < 21 ? "双鱼座" : "白羊座";
            case 4:
                return i12 < 21 ? "白羊座" : "金牛座";
            case 5:
                return i12 < 21 ? "金牛座" : "双子座";
            case 6:
                return i12 < 22 ? "双子座" : "巨蟹座";
            case 7:
                return i12 < 23 ? "巨蟹座" : "狮子座";
            case 8:
                return i12 < 23 ? "狮子座" : "处女座";
            case 9:
                return i12 < 23 ? "处女座" : "天秤座";
            case 10:
                return i12 < 23 ? "天秤座" : "天蝎座";
            case 11:
                return i12 < 22 ? "天蝎座" : "射手座";
            case 12:
                return i12 < 22 ? "射手座" : "摩羯座";
            default:
                return "";
        }
    }

    private LevelBean ff(long j11, long j12, long j13) {
        LevelBean levelBean = new LevelBean();
        LevelBean levelBean2 = new LevelBean();
        if (j11 == 0) {
            j11 = j12;
        }
        levelBean2.code = j11;
        LevelBean levelBean3 = new LevelBean();
        if (j11 == 0) {
            j12 = j13;
        }
        levelBean3.code = j12;
        levelBean2.subLevelModeList.add(levelBean3);
        levelBean.subLevelModeList.add(levelBean2);
        return levelBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InfoParam hf() {
        InfoParam infoParam = (InfoParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f47122p = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        return infoParam == null ? Re() : infoParam;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50329vm);
        this.f47117k = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f47108b = (MTextView) findViewById(p.Bw);
        this.f47109c = (MTextView) findViewById(p.Cw);
        this.f47110d = (RelativeLayout) findViewById(p.Xi);
        this.f47111e = (MTextView) findViewById(p.H3);
        this.f47112f = (MTextView) findViewById(p.J3);
        this.f47113g = (RelativeLayout) findViewById(p.G3);
        this.f47114h = (MTextView) findViewById(p.Wa);
        this.f47115i = (MTextView) findViewById(p.Xa);
        this.f47116j = (RelativeLayout) findViewById(p.Ui);
        this.f47123q = (TextView) findViewById(p.Np);
        this.f47124r = (LinearLayout) findViewById(p.Uf);
        this.f47125s = findViewById(p.Zv);
        this.f47127u = findViewById(p.A4);
        this.f47110d.setOnClickListener(this);
        this.f47113g.setOnClickListener(this);
        this.f47116j.setOnClickListener(this);
        this.f47123q.setOnClickListener(this);
        String str = hf().birthday;
        this.f47119m = str;
        if (!TextUtils.isEmpty(str) && this.f47119m.length() == 8) {
            this.f47126t = ef(this.f47119m.substring(4, 6), this.f47119m.substring(6, 8));
        }
        this.f47109c.setText(TextUtils.isEmpty(hf().area) ? "" : hf().area);
        this.f47112f.setText(TextUtils.isEmpty(this.f47126t) ? "" : this.f47126t);
        this.f47115i.setText(TextUtils.isEmpty(hf().introduce) ? "" : hf().introduce);
        this.f47120n = hf().introduce;
        this.f47121o = hf().area;
        this.f47118l = ff(hf().code1, hf().code2, hf().code3);
        if (this.f47122p) {
            this.f47117k.setTitle("");
            this.f47117k.A();
            this.f47124r.setVisibility(0);
            this.f47125s.setVisibility(0);
            this.f47123q.setVisibility(0);
            Bf(this.f47123q);
            cf();
            return;
        }
        this.f47117k.setTitle("基本信息");
        this.f47124r.setVisibility(8);
        this.f47125s.setVisibility(8);
        this.f47123q.setVisibility(8);
        this.f47127u.setVisibility(hf().isIntroduceAudit == 1 ? 0 : 8);
        this.f47117k.getTvBtnAction().setTextColor(Color.parseColor("#0D9EA3"));
        this.f47117k.x("保存", new b());
    }

    private void jf(LevelBean levelBean) {
        String str;
        if (levelBean == null || levelBean.subLevelModeList.size() <= 0) {
            return;
        }
        String str2 = levelBean.subLevelModeList.get(0).name;
        LevelBean levelBean2 = levelBean.subLevelModeList.get(0);
        long j11 = levelBean2.code;
        if (j11 == 101010100 || j11 == 101020100 || j11 == 101030100 || j11 == 101040100) {
            hf().code2 = levelBean2.code;
            hf().code1 = 0L;
        } else {
            hf().code1 = levelBean2.code;
        }
        if (levelBean2.subLevelModeList.size() > 0) {
            str = levelBean2.subLevelModeList.get(0).name;
            long j12 = levelBean2.code;
            if (j12 == 101010100 || j12 == 101020100 || j12 == 101030100 || j12 == 101040100) {
                hf().code3 = levelBean2.subLevelModeList.get(0).code;
            } else {
                hf().code2 = levelBean2.subLevelModeList.get(0).code;
                hf().code3 = 0L;
            }
        } else {
            str = "";
        }
        String str3 = str2 + str;
        this.f47121o = str3;
        this.f47109c.setText(str3);
    }

    private boolean kf() {
        return (TextUtils.isEmpty(this.f47121o) || TextUtils.isEmpty(this.f47126t) || TextUtils.isEmpty(this.f47120n)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sf() {
        return (TextUtils.equals(hf().birthday, this.f47119m) && TextUtils.equals(hf().introduce, this.f47120n) && TextUtils.equals(hf().area, this.f47109c.getText().toString())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(String str, String str2, String str3) {
        String strEf = ef(str2, str3);
        this.f47126t = strEf;
        this.f47112f.setText(strEf);
        this.f47119m = str + str2 + str3;
        Bf(this.f47123q);
    }

    private void vf() {
        com.hpbr.bosszhipin.views.wheelview.h hVar = new com.hpbr.bosszhipin.views.wheelview.h(this);
        hVar.k(new h.c() { // from class: com.hpbr.bosszhipin.get.geekhomepage.n
            @Override // com.hpbr.bosszhipin.views.wheelview.h.c
            public final void a(String str, String str2, String str3) {
                this.f47234a.uf(str, str2, str3);
            }
        });
        hVar.l(this.f47119m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        GetHomepagebaseinfoSaveRequest getHomepagebaseinfoSaveRequest = new GetHomepagebaseinfoSaveRequest(new c(), hf().isBossHomePage);
        getHomepagebaseinfoSaveRequest.locationCodeV1 = hf().code1;
        getHomepagebaseinfoSaveRequest.locationCodeV2 = hf().code2;
        getHomepagebaseinfoSaveRequest.locationCodeV3 = hf().code3;
        getHomepagebaseinfoSaveRequest.areaName = this.f47121o;
        getHomepagebaseinfoSaveRequest.birthDay = this.f47119m;
        getHomepagebaseinfoSaveRequest.introduction = this.f47120n;
        getHomepagebaseinfoSaveRequest.execute();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null) {
            String str = com.hpbr.bosszhipin.config.b.f43164y0;
            if (intent.getStringExtra(str) != null && i11 == 22) {
                String stringExtra = intent.getStringExtra(str);
                this.f47120n = stringExtra;
                this.f47115i.setText(stringExtra);
                Bf(this.f47123q);
                return;
            }
        }
        if (intent == null || intent.getSerializableExtra("intent_district_data") == null || i11 != 23) {
            return;
        }
        LevelBean levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data");
        this.f47118l = levelBean;
        jf(levelBean);
        Bf(this.f47123q);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f47122p) {
            Af();
        }
        oh.g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        if (view.equals(this.f47110d)) {
            GetSelectWorkAreaActivity.Ue(this, this.f47118l, 23);
            return;
        }
        if (view.equals(this.f47113g)) {
            vf();
        } else if (view.equals(this.f47116j)) {
            GeekHomePageEditInfoActivity.Uf(this, this.f47120n, 0, 22);
        } else if (view.getId() == p.Np) {
            Xe();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.F);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}