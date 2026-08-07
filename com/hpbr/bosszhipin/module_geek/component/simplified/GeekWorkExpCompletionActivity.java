package com.hpbr.bosszhipin.module_geek.component.simplified;

import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.SkillActivity2;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.CompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WorkContentCompleteFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempWorkBean;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import e00.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekWorkExpCompletionActivity extends BaseCompletionActivity<TempWorkBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f83566v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f83567w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f83568x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f83569y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f83570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f83571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f83572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f83573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MButton f83574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f83575k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f83576l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private UserBean f83577m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WorkBean f83578n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f83579o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TempWorkBean f83580p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f83581q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f83582r = 2;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f83583s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f83584t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f83585u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(view.getContext());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strQf = GeekWorkExpCompletionActivity.this.Qf();
            if (TextUtils.isEmpty(strQf)) {
                GeekWorkExpCompletionActivity.this.Gf();
            } else {
                ToastUtils.showText(strQf);
            }
        }
    }

    class c extends net.bosszhipin.base.b<WorkExpSaveResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                GeekWorkExpCompletionActivity.this.f83578n.updateId = workExpSaveResponse.workId;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekWorkExpCompletionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekWorkExpCompletionActivity.this.showProgressDialog("正在保存工作经历，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            if (LText.empty(r.z())) {
                return;
            }
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            GeekWorkExpCompletionActivity.f83566v = workExpSaveResponse.isUidInGray;
            GeekWorkExpCompletionActivity.f83567w = workExpSaveResponse.isBlueCollarPosition;
            GeekWorkExpCompletionActivity.f83568x = workExpSaveResponse.positionLv1Code;
            e00.c.n(GeekWorkExpCompletionActivity.this);
            g.c(GeekWorkExpCompletionActivity.this);
        }
    }

    private void Af() {
        if (this.f83581q == 2) {
            this.f83571g.setVisibility(8);
        }
        if (this.f83581q == 0) {
            this.f83571g.setVisibility(0);
            this.f83571g.setTitle("技能标签");
        }
        if (this.f83581q == 1) {
            this.f83571g.setVisibility(0);
            this.f83571g.setTitle("技能标签(选填)");
        }
    }

    private boolean Bf() {
        return dg();
    }

    private void Df() {
        if (this.f83582r == 2) {
            this.f83572h.setVisibility(8);
        }
        if (this.f83582r == 0) {
            this.f83572h.setVisibility(0);
            this.f83572h.setTitle("工作内容");
        }
        if (this.f83582r == 1) {
            this.f83572h.setVisibility(0);
            this.f83572h.setTitle("工作内容(选填)");
        }
    }

    public static void Ff() {
        f83566v = false;
        f83567w = false;
        f83568x = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        if (this.f83578n.startDate <= 0) {
            ToastUtils.showText("请选择开始时间");
            return;
        }
        HashMap map = new HashMap();
        map.put("company", TextUtils.isEmpty(this.f83578n.company) ? "" : this.f83578n.company);
        map.put("industryCode", this.f83578n.industryCode);
        map.put("position", String.valueOf(this.f83578n.positionClassIndex));
        map.put("positionName", TextUtils.isEmpty(this.f83578n.positionName) ? "" : this.f83578n.positionName);
        map.put("isPublic", "1");
        map.put("responsibility", TextUtils.isEmpty(this.f83578n.responsibility) ? "" : this.f83578n.responsibility);
        map.put("workEmphasis", TextUtils.isEmpty(this.f83578n.workEmphasis) ? "" : this.f83578n.workEmphasis);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f83578n.startDate));
        int i11 = this.f83578n.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 > 0 ? String.valueOf(i11) : "");
        map.put("workId", String.valueOf(this.f83578n.updateId));
        map.put("customPositionId", String.valueOf(this.f83579o));
        map.put("positionSource", String.valueOf(this.f83584t ? 1 : 0));
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.b()) {
            map.put(SocialConstants.PARAM_SOURCE, "2");
        }
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new c());
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }

    private String Kf() {
        if (!TextUtils.isEmpty(this.f83578n.company)) {
            return this.f83578n.company;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.comName)) ? "" : this.f83580p.comName;
    }

    private int Pf() {
        int i11;
        int i12 = this.f83578n.endDate;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        if (tempWorkBean == null || (i11 = tempWorkBean.endDate) <= 0) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Qf() {
        if (TextUtils.isEmpty(this.f83578n.company)) {
            return "请填写公司名称";
        }
        WorkBean workBean = this.f83578n;
        if (workBean.positionClassIndex <= 0) {
            return "请选择职位类型";
        }
        if (workBean.startDate <= 0) {
            return "请选择开始时间";
        }
        if (workBean.endDate == 0) {
            return "请选择结束时间";
        }
        if (!j80.a.g(this.f83578n.startDate + "")) {
            return "起止时间不能大于当前时间";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f83578n.endDate);
        sb2.append("");
        return !j80.a.g(sb2.toString()) ? "结束时间不能大于当前时间" : !k80.a.r(String.valueOf(this.f83578n.startDate), String.valueOf(this.f83578n.endDate)) ? "起始时间不能大于结束时间" : cg() ? "请选择技能标签" : dg() ? "请填写工作内容" : "";
    }

    @Nullable
    private LevelBean Rf() {
        if (LList.hasElement(this.f83577m.geekInfo.doneWorkPositionList)) {
            return this.f83577m.geekInfo.doneWorkPositionList.get(0);
        }
        return null;
    }

    private String Sf() {
        if (getIntent() != null) {
            Intent intent = getIntent();
            String str = com.hpbr.bosszhipin.config.b.f43164y0;
            if (!TextUtils.isEmpty(intent.getStringExtra(str))) {
                return getIntent().getStringExtra(str);
            }
        }
        return "";
    }

    private int Uf() {
        int i11;
        int i12 = this.f83578n.positionClassIndex;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        if (tempWorkBean != null && (i11 = tempWorkBean.jobClassIndex) > 0) {
            return i11;
        }
        if (Rf() != null) {
            return (int) Rf().code;
        }
        return 0;
    }

    private String Vf() {
        if (!TextUtils.isEmpty(this.f83578n.positionClassName)) {
            return this.f83578n.positionClassName;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.jobClassName)) ? Rf() != null ? Rf().name : "" : this.f83580p.jobClassName;
    }

    private String Wf() {
        if (!TextUtils.isEmpty(this.f83578n.workEmphasis)) {
            return this.f83578n.workEmphasis;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.workSkills)) ? "" : this.f83580p.workSkills;
    }

    private int Xf() {
        int i11;
        int i12 = this.f83578n.startDate;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        if (tempWorkBean == null || (i11 = tempWorkBean.startDate) <= 0) {
            return 0;
        }
        return i11;
    }

    @Nullable
    private UserBean Yf(UserBean userBean) {
        UserBean userBean2 = (UserBean) m0.c(userBean);
        if (userBean2 == null) {
            return null;
        }
        if (userBean2.geekInfo == null) {
            userBean2.geekInfo = new GeekInfoBean();
        }
        if (LList.getCount(userBean2.geekInfo.workList) <= 0) {
            userBean2.geekInfo.workList = new ArrayList();
            userBean2.geekInfo.workList.add(new WorkBean());
        }
        return userBean2;
    }

    private String Zf() {
        if (!TextUtils.isEmpty(this.f83578n.responsibility)) {
            return this.f83578n.responsibility;
        }
        TempWorkBean tempWorkBean = this.f83580p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.workDesc)) ? "" : this.f83580p.workDesc;
    }

    private boolean ag() {
        boolean z11 = false;
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(l.j(), 0);
        if (jobIntentBean == null) {
            return false;
        }
        String str = this.f83578n.positionClassName;
        if (str != null && str.equals(jobIntentBean.positionClassName) && this.f83578n.positionClassIndex == jobIntentBean.positionClassIndex) {
            z11 = true;
        }
        WorkBean workBean = this.f83578n;
        workBean.positionClassName = jobIntentBean.positionClassName;
        workBean.positionClassIndex = jobIntentBean.positionClassIndex;
        return !z11;
    }

    private boolean cg() {
        return this.f83581q == 0 && TextUtils.isEmpty(this.f83578n.workEmphasis) && this.f83571g.getVisibility() == 0;
    }

    private boolean dg() {
        return this.f83582r == 0 && TextUtils.isEmpty(this.f83578n.responsibility) && this.f83572h.getVisibility() == 0;
    }

    private void eg() {
        q.L(this, GeekWorkPositionRequestParams.obj().setExpectFirst(true).setSupportDZRecommend(true).setSource(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.f83581q = checkPositionFeatureResponse.workEmphasisUnnecessaryType;
        this.f83582r = checkPositionFeatureResponse.workResponsibilityUnnecessaryType;
        Af();
        Df();
        vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(LevelBean levelBean, LevelBean levelBean2) {
        this.f83578n.startDate = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f83575k.setText(k80.a.c(this.f83578n.startDate));
        vf();
        if (this.f83583s) {
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(LevelBean levelBean, LevelBean levelBean2) {
        this.f83583s = false;
        int i11 = LText.getInt(k80.a.t(levelBean, levelBean2));
        if (!k80.a.r(String.valueOf(this.f83578n.startDate), String.valueOf(i11))) {
            ToastUtils.showText("起始时间不能大于结束时间");
            return;
        }
        this.f83578n.endDate = i11;
        this.f83576l.setText(k80.a.c(i11));
        vf();
    }

    private boolean ig() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return true;
        }
        UserBean userBeanYf = Yf(userBeanS);
        this.f83577m = userBeanYf;
        return userBeanYf == null;
    }

    private void jg() {
        k80.b bVar = new k80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: d30.g
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f117415a.hg(levelBean, levelBean2);
            }
        });
        bVar.r(this.f83578n.endDate, "结束时间");
    }

    private void kg() {
        this.f83578n.company = Kf();
        this.f83570f.setContent(this.f83578n.company);
        this.f83578n.positionClassName = Vf();
        this.f83578n.positionClassIndex = Uf();
        boolean zAg = ag();
        this.f83573i.setContent(this.f83578n.positionClassName);
        this.f83578n.startDate = Xf();
        this.f83575k.setText(k80.a.c(this.f83578n.startDate));
        this.f83578n.endDate = Pf();
        WorkBean workBean = this.f83578n;
        if (workBean.endDate <= 0) {
            workBean.endDate = -1;
        }
        this.f83576l.setText(k80.a.c(workBean.endDate));
        Af();
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.a() || zAg) {
            WorkBean workBean2 = this.f83578n;
            workBean2.workEmphasis = null;
            workBean2.positionLv2 = 0;
            com.hpbr.bosszhipin.module.register.geek.ab.c.f(false);
        } else {
            this.f83578n.workEmphasis = Wf();
        }
        List<String> listT0 = p3.t0(this.f83578n.workEmphasis);
        StringBuilder sb2 = new StringBuilder();
        int size = listT0.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = listT0.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
            }
        }
        this.f83571g.setContent(sb2.toString());
        Df();
        this.f83578n.responsibility = Zf();
        this.f83572h.setContent(this.f83578n.responsibility);
        vf();
    }

    private void uf() {
        e00.a.e(this).b(this.f83578n.positionClassIndex, new a.b() { // from class: d30.f
            @Override // e00.a.b
            public /* synthetic */ void a(com.twl.http.error.a aVar) {
                e00.b.a(this, aVar);
            }

            @Override // e00.a.b
            public final void b(CheckPositionFeatureResponse checkPositionFeatureResponse) {
                this.f117414a.fg(checkPositionFeatureResponse);
            }
        });
    }

    private void vf() {
        if (TextUtils.isEmpty(Qf())) {
            this.f83574j.setBackgroundResource(l10.g.D);
        } else {
            this.f83574j.setBackgroundResource(l10.g.f127947w);
        }
    }

    private boolean zf() {
        return cg();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return i.A1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: bg, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempWorkBean tempWorkBean) {
        UserBean userBean;
        if (ig() || (userBean = this.f83577m) == null) {
            return false;
        }
        WorkBean workBean = (WorkBean) LList.getElement(userBean.geekInfo.workList, 0);
        this.f83578n = workBean;
        if (workBean == null) {
            this.f83578n = new WorkBean();
        }
        if (tempWorkBean == null) {
            tempWorkBean = new TempWorkBean();
        }
        this.f83580p = tempWorkBean;
        kg();
        uf();
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        com.hpbr.bosszhipin.module.register.geek.ab.c.g(false);
        super.finish();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        f83569y = true;
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.x("跳过", new a());
        this.f83570f = (ItemView) findViewById(h.Wt);
        this.f83585u = (TextView) findViewById(h.Pq);
        if (!TextUtils.isEmpty(Sf())) {
            this.f83585u.setText(Sf());
        }
        this.f83573i = (ItemView) findViewById(h.f128692xa);
        this.f83571g = (ItemView) findViewById(h.Xi);
        this.f83572h = (ItemView) findViewById(h.Yt);
        this.f83575k = (MTextView) findViewById(h.Gq);
        this.f83576l = (MTextView) findViewById(h.f128392nn);
        this.f83574j = (MButton) findViewById(h.B0);
        this.f83570f.setOnClickListener(this);
        this.f83573i.setOnClickListener(this);
        this.f83571g.setOnClickListener(this);
        this.f83572h.setOnClickListener(this);
        findViewById(h.f128693xb).setOnClickListener(this);
        findViewById(h.f128031cb).setOnClickListener(this);
        this.f83574j.setOnClickListener(new b());
        this.f83574j.setText("下一步");
        uk.a.j().a("lifecycle-complete-comp-addin").n("p", 1).g();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        String str;
        int i13;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            this.f83578n.company = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f83570f.setContent(this.f83578n.company);
        } else {
            if (i11 == 1001) {
                GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
                if (geekWorkPositionResultParams == null) {
                    return;
                }
                LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
                LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
                this.f83579o = geekWorkPositionResultParams.getReportedPositionId();
                if (thirdItem != null) {
                    str = thirdItem.name;
                    i13 = (int) thirdItem.code;
                } else {
                    str = "";
                    i13 = 0;
                }
                if (LText.empty(str)) {
                    this.f83573i.e();
                    this.f83578n.workEmphasis = "";
                    this.f83571g.e();
                    this.f83571g.setVisibility(8);
                    return;
                }
                int i14 = secondItem != null ? (int) secondItem.code : 0;
                if (i14 != 0) {
                    WorkBean workBean = this.f83578n;
                    if (i14 != workBean.positionLv2) {
                        workBean.workEmphasis = "";
                        this.f83571g.e();
                        this.f83578n.positionLv2 = i14;
                    }
                }
                WorkBean workBean2 = this.f83578n;
                workBean2.positionName = str;
                workBean2.positionClassName = str;
                workBean2.positionClassIndex = i13;
                this.f83573i.setContent(str);
                this.f83584t = false;
                uf();
            } else if (i11 == 888) {
                String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_RESULT");
                List<String> listT0 = p3.t0(stringExtra);
                StringBuilder sb2 = new StringBuilder();
                int size = listT0.size();
                for (int i15 = 0; i15 < size; i15++) {
                    String str2 = listT0.get(i15);
                    if (!TextUtils.isEmpty(str2)) {
                        if (i15 == size - 1) {
                            sb2.append(str2);
                        } else {
                            sb2.append(str2);
                            sb2.append(StringUtil.COMMON_SEPERATOR);
                        }
                    }
                }
                this.f83571g.setContent(sb2.toString());
                this.f83578n.workEmphasis = stringExtra;
            } else if (i11 == 4) {
                this.f83578n.responsibility = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f83572h.setContent(this.f83578n.responsibility);
            }
        }
        vf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.Wt) {
            SubPageTransferActivity.Ue(this, CompanyFragment.class, CompanyFragment.Ag(this.f83578n.company), 1);
            return;
        }
        if (id2 == h.f128692xa) {
            uk.a.j().a("geek-exp-page").p("p", "2").g();
            eg();
            return;
        }
        if (id2 == h.Xi) {
            String strValueOf = String.valueOf(this.f83578n.updateId);
            String strValueOf2 = String.valueOf(this.f83578n.positionClassIndex);
            WorkBean workBean = this.f83578n;
            SkillActivity2.uf(this, strValueOf, strValueOf2, workBean.responsibility, workBean.workEmphasis, zf() ? 1 : 0);
            return;
        }
        if (id2 == h.Yt) {
            WorkBean workBean2 = this.f83578n;
            SubPageTransferActivity.Ue(this, WorkContentCompleteFragment.class, WorkContentCompleteFragment.Dg(workBean2.responsibility, workBean2.positionClassIndex, Bf()), 4);
        } else if (id2 != h.f128693xb) {
            if (id2 == h.f128031cb) {
                jg();
            }
        } else {
            k80.b bVar = new k80.b(this);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: d30.e
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f117413a.gg(levelBean, levelBean2);
                }
            });
            bVar.r(this.f83578n.startDate, "开始时间");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f83569y = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        Ff();
    }
}