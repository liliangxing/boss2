package com.hpbr.bosszhipin.module.register.geek;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempGeekExpectBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.bean.ServerShareTextBean;

/* JADX INFO: loaded from: classes6.dex */
public class FirstExpectCompletionExpActivity2 extends BaseCompletionActivity<TempGeekExpectBean> implements View.OnClickListener, SalaryWheelView.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f79030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f79031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f79032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private UserBean f79033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TempGeekExpectBean f79034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private JobIntentBean f79035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f79036l;

    class a extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            FirstExpectCompletionExpActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            FirstExpectCompletionExpActivity2.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
            GetAttrByIpResponse getAttrByIpResponse = aVar.f122464a;
            String str = getAttrByIpResponse.cityName;
            long j11 = getAttrByIpResponse.cityCode;
            if (j11 <= 0 || LText.empty(str)) {
                return;
            }
            if (LText.empty(FirstExpectCompletionExpActivity2.this.f79035k.locationName) || FirstExpectCompletionExpActivity2.this.f79035k.locationIndex <= 0) {
                FirstExpectCompletionExpActivity2.this.f79035k.locationName = str;
                int i11 = (int) j11;
                FirstExpectCompletionExpActivity2.this.f79035k.locationIndex = i11;
                FirstExpectCompletionExpActivity2.this.Qf(0, i11, str);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FirstExpectCompletionExpActivity2.this.uf();
        }
    }

    class c extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f79039b;

        c(Map map) {
            this.f79039b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                FirstExpectCompletionExpActivity2.this.f79033i.geekInfo.wapShareUrl = geekUpdateExpectPositionResponse.shareUrl;
                ServerShareTextBean serverShareTextBean = (ServerShareTextBean) ah0.n.e().k(geekUpdateExpectPositionResponse.shareText, ServerShareTextBean.class);
                if (serverShareTextBean != null) {
                    ShareTextBean shareTextBean = new ShareTextBean();
                    shareTextBean.parse(serverShareTextBean);
                    FirstExpectCompletionExpActivity2.this.f79033i.geekInfo.shareText = shareTextBean;
                }
                if (geekUpdateExpectPositionResponse.expectInfo != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(geekUpdateExpectPositionResponse.expectInfo);
                    FirstExpectCompletionExpActivity2.this.f79033i.geekInfo.internJobIntentList.add(jobIntentBean);
                }
                r.f0(FirstExpectCompletionExpActivity2.this.f79033i);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            FirstExpectCompletionExpActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            if (aVar.a() == 17) {
                com.hpbr.bosszhipin.data.manager.l.O(this.f79039b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            FirstExpectCompletionExpActivity2.this.showProgressDialog("正在保存求职意向，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            if (LText.empty(r.z())) {
                return;
            }
            com.hpbr.bosszhipin.data.manager.i.a().c();
            FirstExpectCompletionExpActivity2.this.Pf();
            FirstExpectCompletionExpActivity2.this.Te().onExpectNext();
        }
    }

    private String Af() {
        return Te().getExpectNextText();
    }

    private void Bf(@Nullable TempGeekExpectBean tempGeekExpectBean) {
        JobIntentBean jobIntentBean = this.f79035k;
        int i11 = jobIntentBean.locationIndexLv3;
        int i12 = jobIntentBean.locationIndex;
        String str = jobIntentBean.locationName;
        if (tempGeekExpectBean != null && ((i12 <= 0 || LText.empty(str)) && !LText.empty(tempGeekExpectBean.locationName))) {
            str = tempGeekExpectBean.locationName;
            i11 = tempGeekExpectBean.locationIndexLv3;
            i12 = tempGeekExpectBean.locationIndex;
            JobIntentBean jobIntentBean2 = this.f79035k;
            jobIntentBean2.locationName = str;
            jobIntentBean2.locationIndex = i12;
            jobIntentBean2.locationIndexLv3 = i11;
            jobIntentBean2.subLocationName = tempGeekExpectBean.subLocationName;
        }
        if (LText.empty(str) || i12 <= 0) {
            zf();
        } else {
            Qf(i11, i12, str);
        }
    }

    private void Ff() {
        if (LText.empty(this.f79035k.positionClassName)) {
            return;
        }
        this.f79030f.setContent(this.f79035k.positionClassName);
    }

    private boolean Gf(boolean z11) {
        if (LText.empty(this.f79035k.positionClassName)) {
            if (z11) {
                com.hpbr.bosszhipin.utils.j.c(this.f79030f, "请选择期望职位");
            }
            return false;
        }
        if (this.f79032h.getVisibility() == 0 && LText.empty(this.f79032h.getContent())) {
            if (z11) {
                com.hpbr.bosszhipin.utils.j.c(this.f79032h, "请选择期望薪资");
            }
            return false;
        }
        if (this.f79035k.locationIndex != -1) {
            return true;
        }
        if (z11) {
            com.hpbr.bosszhipin.utils.j.c(this.f79031g, "请选择工作城市");
        }
        return false;
    }

    private void Kf() {
        HashMap map = new HashMap();
        map.put("expectId", this.f79035k.jobIntentId + "");
        map.put("position", this.f79035k.positionClassIndex + "");
        map.put("industryCodes", this.f79035k.industryCodes + "");
        map.put(MapController.LOCATION_LAYER_TAG, this.f79035k.locationIndex + "");
        map.put("locationLv3", this.f79035k.locationIndexLv3 + "");
        map.put("lowSalary", this.f79035k.lowSalary + "");
        map.put("highSalary", this.f79035k.highSalary + "");
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, this.f79033i.geekInfo.currentWorkStatus + "");
        map.put("isRegister", "1");
        map.put("freshGraduate", String.valueOf(3));
        map.put("suggestPosition", this.f79035k.nlpSuggestPosition);
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new c(map));
        geekUpdateExpectPositionRequest.extra_map.putAll(map);
        hg0.c.d(geekUpdateExpectPositionRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        cf(TempGeekExpectBean.newBuilder().locationIndexLv3(this.f79035k.locationIndexLv3).locationIndex(this.f79035k.locationIndex).locationName(this.f79035k.locationName).subLocationName(this.f79035k.subLocationName).lowSalary(this.f79035k.lowSalary).highSalary(this.f79035k.highSalary).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(int i11, int i12, String str) {
        if (LText.empty(str) || i12 == 0) {
            return;
        }
        if (TextUtils.isEmpty(this.f79035k.subLocationName)) {
            this.f79031g.setContent(str);
        } else {
            this.f79031g.setContent(String.format(Locale.getDefault(), "%s (%s)", this.f79035k.subLocationName, str));
        }
        this.f79035k.locationIndexLv3 = LText.getInt(i11);
        this.f79035k.locationIndex = LText.getInt(i12);
        this.f79035k.locationName = str;
    }

    @SuppressLint({"SetTextI18n"})
    private void Rf(@Nullable TempGeekExpectBean tempGeekExpectBean) {
        Ff();
        Bf(tempGeekExpectBean);
        sf();
    }

    private void initData() {
        UserBean userBean = (UserBean) m0.c(r.s());
        this.f79033i = userBean;
        if (userBean == null) {
            this.f79033i = new UserBean();
        }
        UserBean userBean2 = this.f79033i;
        if (userBean2.geekInfo == null) {
            userBean2.geekInfo = new GeekInfoBean();
        }
        this.f79035k = new JobIntentBean();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.setBackClickListener(null);
        appTitleView.x(Af(), new b());
        appTitleView.A();
        this.f79032h = (ItemView) findViewById(ba.g.f3568ko);
        this.f79030f = (ItemView) findViewById(ba.g.f3495io);
        this.f79031g = (ItemView) findViewById(ba.g.xK);
        this.f79032h.setOnClickListener(this);
        this.f79030f.setOnClickListener(this);
        this.f79031g.setOnClickListener(this);
        MTextView mTextView = (MTextView) findViewById(ba.g.RE);
        this.f79036l = mTextView;
        mTextView.setText(Af());
        this.f79036l.setOnClickListener(this);
    }

    private void sf() {
        if (Gf(false)) {
            this.f79036l.setBackgroundResource(ba.f.f3131o1);
            this.f79036l.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f79036l.setBackgroundResource(ba.f.f3146s0);
            this.f79036l.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        if (Gf(true)) {
            Kf();
        }
    }

    private void vf(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        String str4 = this.f79035k.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(this.f79035k.positionClassIndex)).p("p4", str).p("p5", str2).p("p7", "1").p("p11", z11 ? str4 : "").p("p14", r.Y() ? "3" : "0");
        if ("2".equals(str) || "5".equals(str)) {
            if (i11 >= 0) {
                aVarJ.p("p15", String.format(Locale.getDefault(), "%s-%d", str4, Integer.valueOf(i11)));
            }
            if (!LText.empty(str3)) {
                aVarJ.p("p16", str3);
            }
        }
        aVarJ.g();
    }

    private void zf() {
        new GetAttrByIpRequest(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: Df, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempGeekExpectBean tempGeekExpectBean) {
        initData();
        if (tempGeekExpectBean == null) {
            tempGeekExpectBean = new TempGeekExpectBean();
        }
        this.f79034j = tempGeekExpectBean;
        Rf(tempGeekExpectBean);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.S;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        initView();
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
    public void n(int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        this.f79032h.setContent((i11 == 0 || i12 == 0) ? "面议" : getString(ba.l.H4, Integer.valueOf(i11), Integer.valueOf(i12)));
        JobIntentBean jobIntentBean = this.f79035k;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        uk.a.j().a("geek-reg-exp").p("p", "5").p("p14", r.Y() ? "3" : "0").g();
        sf();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        String str = "4";
        if (i11 == 1) {
            LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM");
            if (levelBean2 != null) {
                String str2 = levelBean2.name;
                int i13 = (int) levelBean2.code;
                JobIntentBean jobIntentBean = this.f79035k;
                jobIntentBean.positionClassName = str2;
                jobIntentBean.positionClassIndex = i13;
                this.f79030f.setContent(str2);
                sf();
                this.f79035k.nlpSuggestPosition = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION");
                int intExtra = intent.getIntExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", -1);
                String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST");
                boolean booleanExtra = intent.getBooleanExtra(ThreeLevelPositionPickActivity.H, false);
                if (ThreeLevelPositionPickActivity.M) {
                    ThreeLevelPositionPickActivity.M = false;
                } else {
                    str = JobIntentSearchMatchView.A ? "5" : booleanExtra ? "2" : "1";
                }
                vf(str, intent.getStringExtra(ThreeLevelPositionPickActivity.I), booleanExtra, intExtra, stringExtra);
                return;
            }
            return;
        }
        if (i11 != 10001 || (levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null) {
            return;
        }
        JobIntentBean jobIntentBean2 = this.f79035k;
        jobIntentBean2.locationIndex = 0;
        jobIntentBean2.locationIndexLv3 = 0;
        jobIntentBean2.subLocationName = "";
        if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
            this.f79035k.locationIndex = LText.getInt(levelBean.parentCode);
            this.f79035k.locationIndexLv3 = LText.getInt(levelBean.code);
            JobIntentBean jobIntentBean3 = this.f79035k;
            jobIntentBean3.locationName = levelBean.parentName;
            jobIntentBean3.subLocationName = levelBean.name;
            this.f79031g.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean.name, levelBean.parentName));
        } else {
            this.f79035k.locationIndex = LText.getInt(levelBean.code);
            this.f79035k.locationName = levelBean.name;
            LevelBean levelBean3 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
            if (levelBean3 == null) {
                this.f79031g.setContent(levelBean.name);
            } else if (levelBean3.isCountyLevelCity() || levelBean3.isCountyOrDistrict()) {
                this.f79035k.locationIndexLv3 = LText.getInt(levelBean3.code);
                this.f79035k.subLocationName = levelBean3.name;
                this.f79031g.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean3.name, levelBean.name));
            } else {
                this.f79031g.setContent(levelBean.name);
            }
        }
        sf();
        uk.a.j().a("geek-reg-exp").p("p", "4").p("p3", String.valueOf(levelBean.code)).g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.xK) {
            CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowSearchBox(true));
            return;
        }
        if (view.getId() != ba.g.f3568ko) {
            if (view.getId() == ba.g.f3495io) {
                ThreeLevelPositionPickActivity.Kg(this, true, 1);
                return;
            } else {
                if (view.getId() == ba.g.RE) {
                    uf();
                    return;
                }
                return;
            }
        }
        JobIntentBean jobIntentBean = this.f79035k;
        int i11 = jobIntentBean.lowSalary;
        int i12 = jobIntentBean.highSalary;
        if (this.f79032h.getContent().length() == 0) {
            i11 = 10;
            i12 = 11;
        }
        SalaryWheelView salaryWheelView = new SalaryWheelView(this);
        salaryWheelView.D(true, "面议");
        salaryWheelView.setOnSalarySelectedListener(this);
        salaryWheelView.v(i11, i12);
        salaryWheelView.H("薪资要求(月薪,单位:千元)");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}