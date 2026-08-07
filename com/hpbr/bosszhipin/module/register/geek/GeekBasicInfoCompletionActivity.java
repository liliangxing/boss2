package com.hpbr.bosszhipin.module.register.geek;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.j1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempBasicInfoBean;
import com.hpbr.bosszhipin.utils.j4;
import com.hpbr.bosszhipin.utils.k4;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SwitchView;
import com.hpbr.bosszhipin.views.wheelview.f;
import com.hpbr.bosszhipin.views.wheelview.j;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.HashMap;
import net.bosszhipin.api.AvatarEditResponse;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekBasicInfoCreateRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateDefaultHeadImageRequest;
import net.bosszhipin.api.UpdateDefaultHeadImageResponse;
import net.bosszhipin.api.bean.geek.QuickCompTipBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBasicInfoCompletionActivity extends BaseCompletionActivity<TempBasicInfoBean> implements View.OnClickListener, j.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f79041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f79042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f79043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f79044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f79045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f79046k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f79049n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f79050o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AppTitleView f79051p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private QuickCompTipBean f79053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SwitchView f79054s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SwitchView f79055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BirthdayProCheckResponse f79056u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f79057v;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Uri f79047l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final t1 f79048m = new t1(this, 2, 25);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final TempBasicInfoBean f79052q = new TempBasicInfoBean();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBasicInfoCompletionActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBasicInfoCompletionActivity.this.Kf();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GeekBasicInfoCompletionActivity.this.Ff();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d extends net.bosszhipin.base.p<BirthdayProCheckResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BirthdayProCheckResponse> aVar) {
            BirthdayProCheckResponse birthdayProCheckResponse = aVar.f122464a;
            if (birthdayProCheckResponse.earliestYear <= 0 || birthdayProCheckResponse.earliestMonth <= 0) {
                return;
            }
            GeekBasicInfoCompletionActivity.this.f79056u = birthdayProCheckResponse;
        }
    }

    class e extends j1.f {

        class a implements p.f0 {
            a() {
            }

            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public void b(Uri uri) {
                GeekBasicInfoCompletionActivity.this.kg(uri, null);
            }

            @Override // uz.p.f0
            public void c(Uri uri, String str) {
                GeekBasicInfoCompletionActivity.this.kg(uri, str);
            }
        }

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(Uri uri) {
            GeekBasicInfoCompletionActivity.this.kg(uri, null);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void a() {
            uz.p.S(GeekBasicInfoCompletionActivity.this, new p.c0() { // from class: com.hpbr.bosszhipin.module.register.geek.n
                @Override // uz.p.c0
                public final void a(Uri uri) {
                    this.f79152a.f(uri);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void c(int i11, int i12) {
            GeekBasicInfoCompletionActivity.this.lg(i11, i12);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void d() {
            uz.p.i0(GeekBasicInfoCompletionActivity.this, new a());
        }
    }

    class f extends net.bosszhipin.base.b<SuccessResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekBasicInfoCompletionActivity.this.hg();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBasicInfoCompletionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBasicInfoCompletionActivity.this.showProgressDialog("正在保存个人信息，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (LText.empty(r.z())) {
                return;
            }
            GeekBasicInfoCompletionActivity.this.Te().onBasicInfoNext();
        }
    }

    class g extends net.bosszhipin.base.b<UpdateDefaultHeadImageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f79065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f79066c;

        g(int i11, int i12) {
            this.f79065b = i11;
            this.f79066c = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBasicInfoCompletionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateDefaultHeadImageResponse> aVar) {
            GeekBasicInfoCompletionActivity.this.f79042g.setImageURI(p3.W(this.f79065b));
            GeekBasicInfoCompletionActivity.this.f79052q.avatarIndex = this.f79066c;
            GeekBasicInfoCompletionActivity.this.f79052q.avatarUrl = "";
            GeekBasicInfoCompletionActivity.this.Ff();
            uk.a.j().a("geek-reg-info").p("p", "1").g();
        }
    }

    class h implements j4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f79068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f79069b;

        h(String str, Uri uri) {
            this.f79068a = str;
            this.f79069b = uri;
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void a(@NonNull com.twl.http.error.a aVar) {
            GeekBasicInfoCompletionActivity.this.dismissProgressDialog();
            T.ss(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public /* synthetic */ int b() {
            return k4.a(this);
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void c(hg0.a<AvatarEditResponse> aVar, @NonNull FileUploadResponse fileUploadResponse) {
            GeekBasicInfoCompletionActivity.this.dismissProgressDialog();
            String str = fileUploadResponse.tinyUrl;
            String str2 = fileUploadResponse.url;
            if (!LText.empty(str) || !LText.empty(str2)) {
                GeekBasicInfoCompletionActivity.this.f79052q.avatarUrl = str;
                GeekBasicInfoCompletionActivity.this.f79052q.avatarIndex = 0;
                GeekBasicInfoCompletionActivity.this.f79042g.setImageURI(p3.R(str));
            }
            T.ss("上传头像成功");
            if (LText.notEmpty(this.f79068a) && this.f79069b != null) {
                com.hpbr.apm.event.a.l().c("action_blurred_screen").s(this.f79068a).t(ah0.n.h(fileUploadResponse)).u(this.f79069b.toString()).C();
            }
            uk.a.j().a("geek-reg-info").p("p", "1").g();
            GeekBasicInfoCompletionActivity.this.Ff();
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void onStart() {
            GeekBasicInfoCompletionActivity.this.showProgressDialog("头像上传中，请稍候");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        TempBasicInfoBean tempBasicInfoBean = this.f79052q;
        int i11 = tempBasicInfoBean.avatarIndex;
        boolean z11 = false;
        if (((i11 > 0 && i11 < 17) || !LText.empty(tempBasicInfoBean.avatarUrl) || this.f79047l != null) && this.f79052q.gender >= 0 && ((this.f79057v.getVisibility() != 0 || this.f79052q.graduate >= 0) && !LText.empty(this.f79044i.getTextContent()) && ((this.f79045j.getVisibility() != 0 || !LText.empty(this.f79045j.getContent())) && !LText.empty(this.f79046k.getContent())))) {
            z11 = true;
        }
        if (z11) {
            this.f79049n.setBackgroundResource(ba.f.f3131o1);
            this.f79049n.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f79049n.setBackgroundResource(ba.f.f3146s0);
            this.f79049n.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    private void Gf() {
        if (this.f79052q.graduate != 3) {
            this.f79045j.setVisibility(0);
        } else {
            this.f79045j.setVisibility(8);
            this.f79052q.workDate8 = 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        uk.a.j().a("geek-reg-info").p("p", "6").g();
        TempBasicInfoBean tempBasicInfoBean = this.f79052q;
        int i11 = tempBasicInfoBean.avatarIndex;
        if ((i11 <= 0 || i11 >= 17) && LText.empty(tempBasicInfoBean.avatarUrl) && this.f79047l == null) {
            T.ss("请上传您的头像");
            return;
        }
        if (this.f79052q.gender < 0) {
            T.ss("请选择性别");
            return;
        }
        if (this.f79057v.getVisibility() == 0 && this.f79052q.graduate < 0) {
            T.ss("请选择求职身份");
            return;
        }
        if (LText.empty(this.f79044i.getTextContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f79043h, "请填写姓名");
            return;
        }
        if (this.f79048m.j(this.f79044i.getTextContent()) || this.f79048m.i(this.f79044i.getTextContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f79044i, getString(ba.l.E0));
            return;
        }
        if (LText.empty(this.f79046k.getContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f79046k, "请选择出生年月日");
        } else if (this.f79045j.getVisibility() == 0 && LText.empty(this.f79045j.getContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f79045j, "请选择参加工作年份");
        } else {
            uk.a.j().a("geek-reg-info").p("p", "2").g();
            gg();
        }
    }

    private String Pf() {
        return this.f79052q.birthday;
    }

    @NonNull
    private String Qf() {
        return this.f79044i.getTextContent();
    }

    private long Rf() {
        return this.f79052q.workDate8;
    }

    private void Sf() {
        String str = this.f79052q.birthday;
        if (str == null || str.length() < 6) {
            return;
        }
        String strSubstring = this.f79052q.birthday.substring(0, 4);
        String strSubstring2 = this.f79052q.birthday.substring(4, 6);
        this.f79046k.setContent(strSubstring + "." + strSubstring2);
    }

    private void Vf() {
        LevelBean levelBean = new LevelBean();
        levelBean.name = "男";
        levelBean.code = 1L;
        LevelBean levelBean2 = new LevelBean();
        levelBean2.name = "女";
        levelBean2.code = 0L;
        LevelBean levelBean3 = new LevelBean();
        levelBean3.code = this.f79052q.gender;
        this.f79054s.f(levelBean, levelBean2, levelBean3);
    }

    private boolean Wf(@Nullable TempBasicInfoBean tempBasicInfoBean) {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            TempBasicInfoBean tempBasicInfoBean2 = this.f79052q;
            tempBasicInfoBean2.gender = userBeanS.gender;
            tempBasicInfoBean2.workDate8 = geekInfoBean.workDate8;
            tempBasicInfoBean2.birthday = geekInfoBean.birthday;
            tempBasicInfoBean2.avatarUrl = userBeanS.avatar;
            tempBasicInfoBean2.name = userBeanS.name;
            tempBasicInfoBean2.avatarIndex = geekInfoBean.headDefaultImageIndex;
            if (geekInfoBean.graduate == -1) {
                geekInfoBean.graduate = 0;
            }
            tempBasicInfoBean2.graduate = geekInfoBean.graduate;
            this.f79053r = geekInfoBean.quickCompTip;
        }
        if (tempBasicInfoBean != null) {
            if (LText.empty(this.f79052q.avatarUrl)) {
                this.f79052q.avatarUrl = tempBasicInfoBean.avatarUrl;
            }
            TempBasicInfoBean tempBasicInfoBean3 = this.f79052q;
            if (tempBasicInfoBean3.avatarIndex == 0) {
                tempBasicInfoBean3.avatarIndex = tempBasicInfoBean.avatarIndex;
            }
            if (tempBasicInfoBean3.gender == -1) {
                tempBasicInfoBean3.gender = tempBasicInfoBean.gender;
            }
            if (tempBasicInfoBean3.workDate8 == -1) {
                tempBasicInfoBean3.workDate8 = tempBasicInfoBean.workDate8;
            }
            if (LText.empty(tempBasicInfoBean3.birthday)) {
                this.f79052q.birthday = tempBasicInfoBean.birthday;
            }
            TempBasicInfoBean tempBasicInfoBean4 = this.f79052q;
            if (tempBasicInfoBean4.graduate <= 0) {
                tempBasicInfoBean4.graduate = tempBasicInfoBean.graduate;
            }
            if (LText.empty(tempBasicInfoBean4.name)) {
                this.f79052q.name = tempBasicInfoBean.name;
            }
        }
        jg(this.f79052q.graduate == 3);
        return false;
    }

    private void Xf() {
        LevelBean levelBean = new LevelBean();
        levelBean.name = "职场人";
        levelBean.code = 0L;
        LevelBean levelBean2 = new LevelBean();
        levelBean2.name = "学生";
        levelBean2.code = 3L;
        LevelBean levelBean3 = new LevelBean();
        levelBean3.code = this.f79052q.graduate;
        this.f79055t.f(levelBean, levelBean2, levelBean3);
    }

    private void Yf() {
        String strC = uy.b.c(this.f79052q.workDate8);
        if (this.f79052q.workDate8 <= 0) {
            strC = "";
        }
        if (!strC.startsWith("0.")) {
            this.f79045j.setContent(strC);
        }
        Gf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(LevelBean levelBean) {
        this.f79052q.gender = (int) levelBean.code;
        Ff();
        uk.a.j().a("geek-reg-info").p("p", "3").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(LevelBean levelBean) {
        this.f79052q.graduate = (int) levelBean.code;
        Gf();
        Yf();
        Ff();
        eg();
        boolean z11 = this.f79052q.graduate == 3;
        jg(z11);
        uk.a.j().a("geek-reg-info").p("p", "8").p("p5", z11 ? "3" : "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(String str, String str2) {
        this.f79052q.birthday = str + str2 + "01";
        this.f79046k.setContent(str + "." + str2);
        uk.a.j().a("geek-reg-info").p("p", "5").g();
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        com.hpbr.bosszhipin.views.wheelview.f fVar = new com.hpbr.bosszhipin.views.wheelview.f(this, this.f79056u);
        fVar.i(new f.b() { // from class: com.hpbr.bosszhipin.module.register.geek.m
            @Override // com.hpbr.bosszhipin.views.wheelview.f.b
            public final void a(String str, String str2) {
                this.f79151a.bg(str, str2);
            }
        });
        fVar.j(this.f79052q.birthday);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg() {
        GeekInfoBean geekInfoBean;
        this.f79052q.name = Qf();
        cf(this.f79052q);
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        TempBasicInfoBean tempBasicInfoBean = this.f79052q;
        geekInfoBean.graduate = tempBasicInfoBean.graduate;
        userBeanS.gender = tempBasicInfoBean.gender;
        geekInfoBean.workDate8 = tempBasicInfoBean.workDate8;
        geekInfoBean.birthday = tempBasicInfoBean.birthday;
        String str = tempBasicInfoBean.avatarUrl;
        userBeanS.avatar = str;
        geekInfoBean.headDefaultImageIndex = tempBasicInfoBean.avatarIndex;
        userBeanS.largeAvatar = str;
        userBeanS.name = tempBasicInfoBean.name;
    }

    private void eg() {
        if (this.f79052q.graduate == 3) {
            this.f79050o.setText("在校/应届/往届");
        } else {
            this.f79050o.setText("有正式工作经历");
        }
    }

    private void fg() {
        SimpleApiRequest.GET(v30.a.L5).setRequestCallback(new d()).execute();
    }

    private void gg() {
        GeekBasicInfoCreateRequest geekBasicInfoCreateRequest = new GeekBasicInfoCreateRequest(new f());
        HashMap map = new HashMap();
        map.put("birthday", Pf());
        map.put(FriendFilterOptionResponse.GENDER_OPTION, String.valueOf(this.f79052q.gender));
        map.put("name", Qf());
        map.put("workDate8", String.valueOf(Rf()));
        map.put("freshGraduate", String.valueOf(this.f79052q.graduate));
        geekBasicInfoCreateRequest.extra_map = map;
        geekBasicInfoCreateRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.register.geek.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f79150b.dg();
            }
        });
    }

    private void ig(@Nullable TempBasicInfoBean tempBasicInfoBean) {
        if (Wf(tempBasicInfoBean)) {
            return;
        }
        SimpleDraweeView simpleDraweeView = this.f79042g;
        TempBasicInfoBean tempBasicInfoBean2 = this.f79052q;
        z.v(simpleDraweeView, tempBasicInfoBean2.avatarIndex, tempBasicInfoBean2.avatarUrl);
        Vf();
        Xf();
        this.f79044i.setText(this.f79052q.name);
        Sf();
        Yf();
        Ff();
        eg();
    }

    private void initView() {
        this.f79051p = (AppTitleView) findViewById(ba.g.f3950v);
        this.f79050o = (MTextView) findViewById(ba.g.Tk);
        this.f79051p.setBackClickListener(new a());
        this.f79051p.x("下一步", new b());
        this.f79051p.A();
        this.f79042g = (SimpleDraweeView) findViewById(ba.g.f4110zb);
        this.f79044i = (MEditText) findViewById(ba.g.JC);
        this.f79043h = (LinearLayout) findViewById(ba.g.Gn);
        this.f79045j = (ItemView) findViewById(ba.g.AK);
        ItemView itemView = (ItemView) findViewById(ba.g.Q);
        this.f79046k = itemView;
        itemView.y();
        SwitchView switchView = (SwitchView) findViewById(ba.g.S8);
        this.f79054s = switchView;
        switchView.setOnSwitchCallBack(new SwitchView.c() { // from class: com.hpbr.bosszhipin.module.register.geek.j
            @Override // com.hpbr.bosszhipin.views.SwitchView.c
            public final void a(LevelBean levelBean) {
                this.f79148a.Zf(levelBean);
            }
        });
        SwitchView switchView2 = (SwitchView) findViewById(ba.g.f3531jo);
        this.f79055t = switchView2;
        switchView2.setOnSwitchCallBack(new SwitchView.c() { // from class: com.hpbr.bosszhipin.module.register.geek.k
            @Override // com.hpbr.bosszhipin.views.SwitchView.c
            public final void a(LevelBean levelBean) {
                this.f79149a.ag(levelBean);
            }
        });
        this.f79044i.addTextChangedListener(new c());
        this.f79042g.setOnClickListener(this);
        this.f79045j.setOnClickListener(this);
        this.f79046k.setOnClickListener(this);
        MTextView mTextView = (MTextView) findViewById(ba.g.RE);
        this.f79049n = mTextView;
        mTextView.setOnClickListener(this);
        uk.a.j().a("geek-comp-info-page").g();
        LinearLayout linearLayout = (LinearLayout) findViewById(ba.g.Sk);
        this.f79057v = linearLayout;
        linearLayout.setVisibility(0);
        fg();
    }

    private void jg(boolean z11) {
        com.hpbr.bosszhipin.module.register.geek.ab.c.h(z11);
        bf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(Uri uri, String str) {
        this.f79047l = uri;
        showProgressDialog("头像上传中，请稍候");
        j4.b(this.f79047l, new h(str, uri), 0, 0);
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.j.a
    public void N(String str, long j11, boolean z11) {
        TempBasicInfoBean tempBasicInfoBean = this.f79052q;
        tempBasicInfoBean.workDate8 = j11;
        tempBasicInfoBean.graduate = z11 ? -1 : 0;
        this.f79045j.setContent(str);
        uk.a.j().a("geek-reg-info").p("p", "4").g();
        Ff();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.f4348j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: Uf, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempBasicInfoBean tempBasicInfoBean) {
        ig(tempBasicInfoBean);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        this.f79041f = getIntent().getBooleanExtra("canBack", false);
        initView();
    }

    public void lg(int i11, int i12) {
        this.f79047l = null;
        int i13 = i11 + 9;
        showProgressDialog("头像上传中，请稍候");
        UpdateDefaultHeadImageRequest updateDefaultHeadImageRequest = new UpdateDefaultHeadImageRequest(new g(i12, i13));
        updateDefaultHeadImageRequest.headImg = String.valueOf(i13);
        hg0.c.d(updateDefaultHeadImageRequest);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        hg();
        if (this.f79041f) {
            oh.g.c(this);
        } else {
            Intent intent = new Intent(this, (Class<?>) ChangeIdentityActivity.class);
            intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
            oh.g.x(this, intent, true, 0);
        }
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    @SuppressLint({"SetTextI18n"})
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f4110zb) {
            j1 j1Var = new j1(this);
            j1Var.g(true);
            j1Var.l(new e());
        } else if (id2 == ba.g.AK) {
            com.hpbr.bosszhipin.views.wheelview.j jVar = new com.hpbr.bosszhipin.views.wheelview.j(this);
            jVar.g(this);
            jVar.i(this.f79052q.workDate8);
        } else if (id2 == ba.g.Q) {
            oh.g.i(this);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.register.geek.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f79147b.cg();
                }
            }, 200L);
        } else if (id2 == ba.g.RE) {
            Kf();
        }
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