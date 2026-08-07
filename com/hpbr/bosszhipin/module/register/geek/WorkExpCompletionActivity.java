package com.hpbr.bosszhipin.module.register.geek;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
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
import com.hpbr.bosszhipin.setting_export.SettingRouter;
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
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"Registered"})
public class WorkExpCompletionActivity extends BaseCompletionActivity<TempWorkBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f79074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f79075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static long f79076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static boolean f79077x;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f79078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f79079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f79080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f79081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MButton f79082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f79083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f79084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private UserBean f79085m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WorkBean f79086n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f79087o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TempWorkBean f79088p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f79089q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f79090r = 2;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f79091s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f79092t = false;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity$4, reason: invalid class name */
    class AnonymousClass4 extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f79093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f79094c;

        AnonymousClass4(List list, View view) {
            this.f79093b = list;
            this.f79094c = view;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f79093b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ((TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.Nf)).setText(((LevelBean) this.f79093b.get(i11)).name);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.O3, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity.4.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity$4$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        LevelBean levelBean = (LevelBean) AnonymousClass4.this.f79093b.get(anonymousClass1.getAdapterPosition());
                        String str = levelBean.name;
                        long j11 = levelBean.code;
                        WorkExpCompletionActivity.this.f79086n.positionName = str;
                        WorkExpCompletionActivity.this.f79086n.positionClassName = str;
                        WorkExpCompletionActivity.this.f79086n.positionClassIndex = (int) j11;
                        WorkExpCompletionActivity.this.f79081i.setContent(WorkExpCompletionActivity.this.f79086n.positionClassName);
                        AnonymousClass4.this.f79094c.setVisibility(8);
                        WorkExpCompletionActivity.this.f79092t = true;
                        WorkExpCompletionActivity.this.Pf();
                        WorkExpCompletionActivity.this.f79086n.workEmphasis = "";
                        WorkExpCompletionActivity.this.f79079g.setContent("");
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                @NonNull
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WorkExpCompletionActivity.this.f79088p != null) {
                WorkExpCompletionActivity.this.f79088p.update(WorkExpCompletionActivity.this.f79086n);
                WorkExpCompletionActivity workExpCompletionActivity = WorkExpCompletionActivity.this;
                workExpCompletionActivity.cf(workExpCompletionActivity.f79088p);
            }
            oh.g.c(WorkExpCompletionActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("geek-reg-wjd").p("p", "5").g();
            String strAg = WorkExpCompletionActivity.this.ag();
            if (TextUtils.isEmpty(strAg)) {
                WorkExpCompletionActivity.this.Xf();
            } else {
                ToastUtils.showText(strAg);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("geek-reg-wjd").p("p", "5").g();
            String strAg = WorkExpCompletionActivity.this.ag();
            if (TextUtils.isEmpty(strAg)) {
                WorkExpCompletionActivity.this.Xf();
            } else {
                ToastUtils.showText(strAg);
            }
        }
    }

    class d implements a.b {
        d() {
        }

        @Override // e00.a.b
        public /* synthetic */ void a(com.twl.http.error.a aVar) {
            e00.b.a(this, aVar);
        }

        @Override // e00.a.b
        public void b(@NonNull CheckPositionFeatureResponse checkPositionFeatureResponse) {
            WorkExpCompletionActivity.this.f79089q = checkPositionFeatureResponse.workEmphasisUnnecessaryType;
            WorkExpCompletionActivity.this.f79090r = checkPositionFeatureResponse.workResponsibilityUnnecessaryType;
            WorkExpCompletionActivity.this.Sf();
            WorkExpCompletionActivity.this.Vf();
            WorkExpCompletionActivity.this.Qf();
        }
    }

    class e extends net.bosszhipin.base.b<WorkExpSaveResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                WorkExpCompletionActivity.this.f79086n.updateId = workExpSaveResponse.workId;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkExpCompletionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            WorkExpCompletionActivity.this.showProgressDialog("正在保存工作经历，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            if (LText.empty(r.z())) {
                return;
            }
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            WorkExpCompletionActivity.f79074u = workExpSaveResponse.isUidInGray;
            WorkExpCompletionActivity.f79075v = workExpSaveResponse.isBlueCollarPosition;
            WorkExpCompletionActivity.f79076w = workExpSaveResponse.positionLv1Code;
            WorkExpCompletionActivity.this.Te().onWorkExpNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        e00.a.e(this).b(this.f79086n.positionClassIndex, new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        if (TextUtils.isEmpty(ag())) {
            this.f79082j.setBackgroundResource(ba.f.f3131o1);
            this.f79082j.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f79082j.setBackgroundResource(ba.f.f3146s0);
            this.f79082j.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    private boolean Rf() {
        return kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        if (this.f79089q == 2) {
            this.f79079g.setVisibility(8);
        }
        if (this.f79089q == 0) {
            this.f79079g.setVisibility(0);
            this.f79079g.setTitle("技能标签");
        }
        if (this.f79089q == 1) {
            this.f79079g.setVisibility(0);
            this.f79079g.setTitle("技能标签(选填)");
        }
    }

    private boolean Uf() {
        return lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        if (this.f79090r == 2) {
            this.f79080h.setVisibility(8);
        }
        if (this.f79090r == 0) {
            this.f79080h.setVisibility(0);
            this.f79080h.setTitle("工作内容");
        }
        if (this.f79090r == 1) {
            this.f79080h.setVisibility(0);
            this.f79080h.setTitle("工作内容(选填)");
        }
    }

    public static void Wf() {
        f79074u = false;
        f79075v = false;
        f79076w = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        if (this.f79086n.startDate <= 0) {
            ToastUtils.showText("请选择开始时间");
            return;
        }
        HashMap map = new HashMap();
        map.put("company", TextUtils.isEmpty(this.f79086n.company) ? "" : this.f79086n.company);
        map.put("industryCode", this.f79086n.industryCode);
        map.put("position", String.valueOf(this.f79086n.positionClassIndex));
        map.put("positionName", TextUtils.isEmpty(this.f79086n.positionName) ? "" : this.f79086n.positionName);
        map.put("isPublic", "1");
        map.put("responsibility", TextUtils.isEmpty(this.f79086n.responsibility) ? "" : this.f79086n.responsibility);
        map.put("workEmphasis", TextUtils.isEmpty(this.f79086n.workEmphasis) ? "" : this.f79086n.workEmphasis);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f79086n.startDate));
        int i11 = this.f79086n.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 > 0 ? String.valueOf(i11) : "");
        map.put("workId", String.valueOf(this.f79086n.updateId));
        map.put("customPositionId", String.valueOf(this.f79087o));
        map.put("positionSource", String.valueOf(this.f79092t ? 1 : 0));
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.b()) {
            map.put(SocialConstants.PARAM_SOURCE, "2");
        }
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new e());
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }

    private String Yf() {
        if (!TextUtils.isEmpty(this.f79086n.company)) {
            return this.f79086n.company;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.comName)) ? "" : this.f79088p.comName;
    }

    private int Zf() {
        int i11;
        int i12 = this.f79086n.endDate;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        if (tempWorkBean == null || (i11 = tempWorkBean.endDate) <= 0) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ag() {
        if (TextUtils.isEmpty(this.f79086n.company)) {
            return "请填写公司名称";
        }
        WorkBean workBean = this.f79086n;
        if (workBean.positionClassIndex <= 0) {
            return "请选择职位类型";
        }
        if (workBean.startDate <= 0) {
            return "请选择开始时间";
        }
        if (workBean.endDate == 0) {
            return "请选择结束时间";
        }
        if (!j80.a.g(this.f79086n.startDate + "")) {
            return "起止时间不能大于当前时间";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f79086n.endDate);
        sb2.append("");
        return !j80.a.g(sb2.toString()) ? "结束时间不能大于当前时间" : !k80.a.r(String.valueOf(this.f79086n.startDate), String.valueOf(this.f79086n.endDate)) ? "起始时间不能大于结束时间" : kg() ? "请选择技能标签" : lg() ? "请填写工作内容" : "";
    }

    private int bg() {
        int i11;
        int i12 = this.f79086n.positionClassIndex;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        if (tempWorkBean == null || (i11 = tempWorkBean.jobClassIndex) <= 0) {
            return 0;
        }
        return i11;
    }

    private String cg() {
        if (!TextUtils.isEmpty(this.f79086n.positionClassName)) {
            return this.f79086n.positionClassName;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.jobClassName)) ? "" : this.f79088p.jobClassName;
    }

    private String dg() {
        if (!TextUtils.isEmpty(this.f79086n.workEmphasis)) {
            return this.f79086n.workEmphasis;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.workSkills)) ? "" : this.f79088p.workSkills;
    }

    private int eg() {
        int i11;
        int i12 = this.f79086n.startDate;
        if (i12 > 0) {
            return i12;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        if (tempWorkBean == null || (i11 = tempWorkBean.startDate) <= 0) {
            return 0;
        }
        return i11;
    }

    @Nullable
    private UserBean fg(UserBean userBean) {
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

    private String gg() {
        if (!TextUtils.isEmpty(this.f79086n.responsibility)) {
            return this.f79086n.responsibility;
        }
        TempWorkBean tempWorkBean = this.f79088p;
        return (tempWorkBean == null || TextUtils.isEmpty(tempWorkBean.workDesc)) ? "" : this.f79088p.workDesc;
    }

    private boolean hg() {
        boolean z11 = false;
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
        if (jobIntentBean == null) {
            return false;
        }
        String str = this.f79086n.positionClassName;
        if (str != null && str.equals(jobIntentBean.positionClassName) && this.f79086n.positionClassIndex == jobIntentBean.positionClassIndex) {
            z11 = true;
        }
        if (!com.hpbr.bosszhipin.module.register.geek.ab.c.c()) {
            WorkBean workBean = this.f79086n;
            workBean.positionClassName = jobIntentBean.positionClassName;
            workBean.positionClassIndex = jobIntentBean.positionClassIndex;
        }
        return !z11;
    }

    private void jg() {
        List<LevelBean> list = this.f79085m.geekInfo.doneWorkPositionList;
        boolean z11 = com.hpbr.bosszhipin.module.register.geek.ab.c.c() && LList.hasElement(list);
        View viewFindViewById = findViewById(ba.g.f3224b9);
        viewFindViewById.setVisibility(z11 ? 0 : 8);
        if (z11) {
            ((RecyclerView) findViewById(ba.g.f3994w6)).setAdapter(new AnonymousClass4(list, viewFindViewById));
        }
    }

    private boolean kg() {
        return this.f79089q == 0 && TextUtils.isEmpty(this.f79086n.workEmphasis) && this.f79079g.getVisibility() == 0;
    }

    private boolean lg() {
        return this.f79090r == 0 && TextUtils.isEmpty(this.f79086n.responsibility) && this.f79080h.getVisibility() == 0;
    }

    private void mg() {
        q.L(this, GeekWorkPositionRequestParams.obj().setExpectFirst(true).setSupportDZRecommend(true).setSource(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(LevelBean levelBean, LevelBean levelBean2) {
        this.f79086n.startDate = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f79083k.setText(k80.a.c(this.f79086n.startDate));
        Qf();
        uk.a.j().a("geek-reg-wjd").p("p", "2").g();
        if (this.f79091s) {
            qg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(LevelBean levelBean, LevelBean levelBean2) {
        this.f79091s = false;
        int i11 = LText.getInt(k80.a.t(levelBean, levelBean2));
        if (!k80.a.r(String.valueOf(this.f79086n.startDate), String.valueOf(i11))) {
            ToastUtils.showText("起始时间不能大于结束时间");
            return;
        }
        this.f79086n.endDate = i11;
        this.f79084l.setText(k80.a.c(i11));
        Qf();
        uk.a.j().a("geek-reg-wjd").p("p", "2").g();
    }

    private boolean pg() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return true;
        }
        UserBean userBeanFg = fg(userBeanS);
        this.f79085m = userBeanFg;
        return userBeanFg == null;
    }

    private void qg() {
        k80.b bVar = new k80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.p
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f79154a.og(levelBean, levelBean2);
            }
        });
        bVar.o(this.f79086n.endDate, "结束时间");
    }

    private void rg() {
        this.f79086n.company = Yf();
        this.f79078f.setContent(this.f79086n.company);
        if (!com.hpbr.bosszhipin.module.register.geek.ab.c.c()) {
            this.f79086n.positionClassName = cg();
            this.f79086n.positionClassIndex = bg();
        }
        boolean zHg = hg();
        this.f79081i.setContent(this.f79086n.positionClassName);
        this.f79086n.startDate = eg();
        this.f79083k.setText(k80.a.c(this.f79086n.startDate));
        this.f79086n.endDate = Zf();
        WorkBean workBean = this.f79086n;
        if (workBean.endDate <= 0) {
            workBean.endDate = -1;
        }
        this.f79084l.setText(k80.a.c(workBean.endDate));
        Sf();
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.a() || zHg) {
            WorkBean workBean2 = this.f79086n;
            workBean2.workEmphasis = null;
            workBean2.positionLv2 = 0;
            com.hpbr.bosszhipin.module.register.geek.ab.c.f(false);
        } else {
            this.f79086n.workEmphasis = dg();
        }
        List<String> listT0 = p3.t0(this.f79086n.workEmphasis);
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
        this.f79079g.setContent(sb2.toString());
        Vf();
        this.f79086n.responsibility = gg();
        this.f79080h.setContent(this.f79086n.responsibility);
        jg();
        Qf();
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) WorkExpCompletionActivity.class));
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.f4695y1;
    }

    @Override // android.app.Activity
    public void finish() {
        com.hpbr.bosszhipin.module.register.geek.ab.c.g(false);
        super.finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: ig, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempWorkBean tempWorkBean) {
        UserBean userBean;
        if (pg() || (userBean = this.f79085m) == null) {
            return false;
        }
        WorkBean workBean = (WorkBean) LList.getElement(userBean.geekInfo.workList, 0);
        this.f79086n = workBean;
        if (workBean == null) {
            this.f79086n = new WorkBean();
        }
        if (tempWorkBean == null) {
            tempWorkBean = new TempWorkBean();
        }
        this.f79088p = tempWorkBean;
        rg();
        Pf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        f79077x = true;
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        appTitleView.x(Te().getWorkExpNextText(), new b());
        this.f79078f = (ItemView) findViewById(ba.g.yK);
        this.f79081i = (ItemView) findViewById(ba.g.Kf);
        this.f79079g = (ItemView) findViewById(ba.g.Gt);
        this.f79080h = (ItemView) findViewById(ba.g.zK);
        this.f79083k = (MTextView) findViewById(ba.g.OF);
        this.f79084l = (MTextView) findViewById(ba.g.Cz);
        this.f79082j = (MButton) findViewById(ba.g.f4063y1);
        this.f79078f.setOnClickListener(this);
        this.f79081i.setOnClickListener(this);
        this.f79079g.setOnClickListener(this);
        this.f79080h.setOnClickListener(this);
        findViewById(ba.g.f3453hi).setOnClickListener(this);
        findViewById(ba.g.Wg).setOnClickListener(this);
        this.f79082j.setOnClickListener(new c());
        this.f79082j.setText(Te().getWorkExpNextText());
        findViewById(ba.g.Vk).setOnClickListener(this);
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
            uk.a.j().a("geek-reg-wjd").p("p", "1").g();
            this.f79086n.company = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f79078f.setContent(this.f79086n.company);
        } else {
            if (i11 == 1001) {
                GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
                if (geekWorkPositionResultParams == null) {
                    return;
                }
                LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
                LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
                String matchNLPInput = geekWorkPositionResultParams.getMatchNLPInput();
                this.f79087o = geekWorkPositionResultParams.getReportedPositionId();
                if (thirdItem != null) {
                    str = thirdItem.name;
                    i13 = (int) thirdItem.code;
                } else {
                    str = "";
                    i13 = 0;
                }
                if (LText.empty(str)) {
                    this.f79081i.e();
                    this.f79086n.workEmphasis = "";
                    this.f79079g.e();
                    this.f79079g.setVisibility(8);
                    return;
                }
                int i14 = secondItem != null ? (int) secondItem.code : 0;
                if (i14 != 0) {
                    WorkBean workBean = this.f79086n;
                    if (i14 != workBean.positionLv2) {
                        workBean.workEmphasis = "";
                        this.f79079g.e();
                        this.f79086n.positionLv2 = i14;
                    }
                }
                WorkBean workBean2 = this.f79086n;
                workBean2.positionName = str;
                workBean2.positionClassName = str;
                workBean2.positionClassIndex = i13;
                this.f79081i.setContent(str);
                this.f79092t = false;
                Pf();
                if (this.f79087o > 0) {
                    uk.a.j().a("geek-reg-wjd").p("p", "3").p("p2", String.valueOf(this.f79087o)).p("p3", "3").g();
                } else {
                    uk.a aVarP = uk.a.j().a("geek-reg-wjd").p("p", "3").p("p2", String.valueOf(i13)).p("p3", "1");
                    if (TextUtils.isEmpty(matchNLPInput)) {
                        matchNLPInput = "";
                    }
                    aVarP.p("p4", matchNLPInput).g();
                }
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
                this.f79079g.setContent(sb2.toString());
                this.f79086n.workEmphasis = stringExtra;
                uk.a.j().a("geek-reg-wjd").p("p", "4").p("p5", String.valueOf(this.f79086n.updateId)).p("p6", p3.f("#&#", listT0)).g();
            } else if (i11 == 4) {
                this.f79086n.responsibility = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f79080h.setContent(this.f79086n.responsibility);
                uk.a.j().a("geek-reg-wjd").p("p", "6").p("p5", String.valueOf(this.f79086n.updateId)).g();
            }
        }
        Qf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.yK) {
            SubPageTransferActivity.Ue(this, CompanyFragment.class, CompanyFragment.Ag(this.f79086n.company), 1);
            return;
        }
        if (id2 == ba.g.Kf) {
            uk.a.j().a("geek-exp-page").p("p", "2").g();
            mg();
            return;
        }
        if (id2 == ba.g.Gt) {
            String strValueOf = String.valueOf(this.f79086n.updateId);
            String strValueOf2 = String.valueOf(this.f79086n.positionClassIndex);
            WorkBean workBean = this.f79086n;
            SkillActivity2.uf(this, strValueOf, strValueOf2, workBean.responsibility, workBean.workEmphasis, Rf() ? 1 : 0);
            return;
        }
        if (id2 == ba.g.zK) {
            WorkBean workBean2 = this.f79086n;
            SubPageTransferActivity.Ue(this, WorkContentCompleteFragment.class, WorkContentCompleteFragment.Dg(workBean2.responsibility, workBean2.positionClassIndex, Uf()), 4);
            return;
        }
        if (id2 == ba.g.f3453hi) {
            k80.b bVar = new k80.b(this);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.o
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f79153a.ng(levelBean, levelBean2);
                }
            });
            bVar.o(this.f79086n.startDate, "开始时间");
            return;
        }
        if (id2 == ba.g.Wg) {
            qg();
        } else if (id2 == ba.g.Vk) {
            SettingRouter.D(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f79077x = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        TempWorkBean tempWorkBean = this.f79088p;
        if (tempWorkBean != null) {
            tempWorkBean.update(this.f79086n);
            cf(this.f79088p);
        }
        oh.g.c(this);
        return true;
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        Wf();
    }
}