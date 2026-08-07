package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.SkillActivity2;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.CompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SyncWorkAchievementFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WorkContentFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ly.c;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncWorkFragment extends BaseSyncFragment implements View.OnClickListener {
    private int A = 0;
    private boolean B = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f44374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f44375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f44376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f44377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f44378k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemView f44379l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemView f44380m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemView f44381n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f44382o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f44383p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerSyncResumeWorkBean f44384q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f44385r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f44386s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f44387t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f44388u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f44389v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f44390w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f44391x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIRoundButton f44392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ly.c f44393z;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncWorkFragment.this.ng();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncWorkFragment.this.sg();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncWorkFragment syncWorkFragment = SyncWorkFragment.this;
            syncWorkFragment.f44190d.P(1, syncWorkFragment.f44384q.encryptId, false);
        }
    }

    class d implements c.d {
        d() {
        }

        @Override // ly.c.d
        public void a(LevelBean levelBean) {
            SyncWorkFragment.this.f44377j.setContent(levelBean.name);
            SyncWorkFragment.this.f44377j.getContentView().setTextColor(ContextCompat.getColor(((LFragment) SyncWorkFragment.this).activity, il.c.f123575u));
            SyncWorkFragment.this.f44384q.industryCode = String.valueOf(levelBean.code);
            SyncWorkFragment.this.f44384q.industry = levelBean.name;
            SyncWorkFragment.this.B = true;
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncWorkFragment.this.Vf();
        }
    }

    private boolean fg() {
        String content = this.f44376i.getContent();
        if (LText.empty(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44376i, "请填写公司名称");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填写公司名称");
            return true;
        }
        t1 t1Var = new t1(this.activity, 2, 46);
        if (t1Var.i(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44376i, t1Var.l());
            pl.a.d("1", Uf() ? "0" : "1", "0", t1Var.l());
            return true;
        }
        if (t1Var.j(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44376i, t1Var.m());
            pl.a.d("1", Uf() ? "0" : "1", "0", t1Var.m());
            return true;
        }
        if (LText.empty(this.f44377j.getContent())) {
            com.hpbr.bosszhipin.utils.j.d(this.f44377j, "请填写行业");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填写行业");
            return true;
        }
        if (LText.empty(this.f44384q.startDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44374g, "请填写开始工作时间");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填写开始工作时间");
            return true;
        }
        if (LText.empty(this.f44384q.endDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44375h, "请填写结束工作时间");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填写结束工作时间");
            return true;
        }
        if (!j80.a.g(this.f44384q.startDate + "")) {
            ToastUtils.showText("起止时间不能大于当前时间");
            pl.a.d("1", Uf() ? "0" : "1", "0", "起止时间不能大于当前时间");
            return true;
        }
        if (!j80.a.g(this.f44384q.endDate + "")) {
            ToastUtils.showText("起止时间不能大于当前时间");
            pl.a.d("1", Uf() ? "0" : "1", "0", "起止时间不能大于当前时间");
            return true;
        }
        if (LText.getInt(this.f44384q.startDate) > 0 && LText.getInt(this.f44384q.endDate) > 0) {
            if (!k80.a.r(this.f44384q.startDate + "", this.f44384q.endDate + "")) {
                ToastUtils.showText("起始时间不能大于结束时间");
                pl.a.d("1", Uf() ? "0" : "1", "0", "起始时间不能大于结束时间");
                return true;
            }
        }
        if (LText.empty(this.f44378k.getContent())) {
            com.hpbr.bosszhipin.utils.j.d(this.f44378k, "请填写职位类型");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填写职位类型");
            return true;
        }
        String strTrim = this.f44380m.getContent().trim();
        if (LText.empty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44380m, "请填工作描述");
            pl.a.d("1", Uf() ? "0" : "1", "0", "请填工作描述");
            return true;
        }
        t1 t1Var2 = new t1(this.activity, 5, 3000);
        if (t1Var2.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44380m, t1Var2.m());
            pl.a.d("1", Uf() ? "0" : "1", "0", t1Var2.m());
            return true;
        }
        if (!t1Var2.i(strTrim)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f44380m, t1Var2.l());
        pl.a.d("1", Uf() ? "0" : "1", "0", t1Var2.l());
        return true;
    }

    private void gg(@NonNull View view) {
        this.f44390w = (MTextView) view.findViewById(il.e.O1);
        this.f44389v = (MTextView) view.findViewById(il.e.f123652r1);
        this.f44374g = (MTextView) view.findViewById(il.e.M1);
        this.f44375h = (MTextView) view.findViewById(il.e.f123658t1);
        this.f44376i = (ItemView) view.findViewById(il.e.f123659u);
        this.f44377j = (ItemView) view.findViewById(il.e.S);
        this.f44378k = (ItemView) view.findViewById(il.e.G0);
        this.f44379l = (ItemView) view.findViewById(il.e.Y0);
        this.f44380m = (ItemView) view.findViewById(il.e.f123639n2);
        this.f44381n = (ItemView) view.findViewById(il.e.f123635m2);
        this.f44391x = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44392y = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
        this.f44374g.setOnClickListener(this);
        this.f44375h.setOnClickListener(this);
        this.f44377j.setOnClickListener(this);
        this.f44376i.setOnClickListener(this);
        this.f44378k.setOnClickListener(this);
        this.f44379l.setOnClickListener(this);
        this.f44380m.setOnClickListener(this);
        this.f44381n.setOnClickListener(this);
        this.f44391x.setOnClickListener(new b());
        this.f44392y.setOnClickListener(this);
        this.f44190d.f44683k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncWorkFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SyncWorkFragment.this.Vf();
                }
            }
        });
    }

    private int hg() {
        if (this.A > 0) {
            return 2;
        }
        if (this.B || TextUtils.isEmpty(this.f44384q.industry)) {
            return (!this.B || TextUtils.isEmpty(this.f44384q.industry)) ? -1 : 1;
        }
        return 0;
    }

    private Map<String, String> ig(WorkBean workBean) {
        if (workBean == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        map.put("workId", workBean.updateId + "");
        map.put("position", workBean.positionClassIndex + "");
        map.put("positionName", workBean.positionName);
        map.put("company", workBean.company);
        map.put("industryCode", workBean.industryCode);
        map.put("workEmphasis", TextUtils.isEmpty(workBean.workEmphasis) ? "" : workBean.workEmphasis);
        map.put("responsibility", workBean.responsibility);
        map.put("workPerformance", workBean.workAchievement);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(workBean.startDate));
        int i11 = workBean.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("customPositionId", this.f44383p + "");
        map.put("customIndustryId", this.f44382o + "");
        map.put(SocialConstants.PARAM_SOURCE, "1");
        map.put("parserId", String.valueOf(this.f44387t));
        map.put("parserWorkId", String.valueOf(this.f44386s));
        map.put("industrySource", LText.isEmptyOrZero(workBean.industryCode) ? "-1" : String.valueOf(hg()));
        return map;
    }

    private void jg() {
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
        ly.c cVar = new ly.c((BaseActivity) this.activity, serverSyncResumeWorkBean == null ? 0L : serverSyncResumeWorkBean.workId, this.f44376i.getContentView(), this.f44377j.getContentView(), false);
        this.f44393z = cVar;
        cVar.setOnClickListener(new d());
    }

    private void kg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        this.f44373f = appTitleView;
        appTitleView.A();
        this.f44373f.setBackClickListener(new a());
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            ((FragmentActivity) activity).getOnBackPressedDispatcher().addCallback(getViewLifecycleOwner(), new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncWorkFragment.2
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    SyncWorkFragment.this.ng();
                }
            });
        }
    }

    private void lg() {
        this.f44390w.setText("同步工作经历");
        this.f44389v.setText("内容解析来自你的附件简历，可快速同步至在线简历");
        this.f44376i.setContent(this.f44384q.company);
        this.f44374g.setText(k80.a.c(LText.getInt(this.f44384q.startDate)));
        if (LText.empty(this.f44384q.endDate)) {
            this.f44384q.endDate = "-1";
        }
        this.f44375h.setText(k80.a.c(LText.getInt(this.f44384q.endDate)));
        this.f44378k.setContent(this.f44384q.positionName);
        MTextView contentView = this.f44378k.getContentView();
        Activity activity = this.activity;
        int i11 = il.c.f123575u;
        contentView.setTextColor(ContextCompat.getColor(activity, i11));
        this.f44380m.setContent(this.f44384q.responsibility);
        this.f44381n.setContent(this.f44384q.performance);
        this.f44377j.setContent(this.f44384q.industry);
        this.f44377j.getContentView().setTextColor(ContextCompat.getColor(this.activity, i11));
        this.f44379l.getContentView().setTextColor(ContextCompat.getColor(this.activity, i11));
        this.f44379l.setContentMaxLines(1);
        List<String> listT0 = p3.t0(this.f44384q.workEmphasis);
        if (LList.getCount(listT0) > 0) {
            this.f44379l.setContent(p3.f("、", listT0));
        } else {
            this.f44379l.setContent("");
        }
    }

    public static SyncWorkFragment mg(@NonNull ServerSyncResumeWorkBean serverSyncResumeWorkBean) {
        SyncWorkFragment syncWorkFragment = new SyncWorkFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeWorkBean));
        syncWorkFragment.setArguments(bundle);
        return syncWorkFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new e()).a().f();
        } else {
            Vf();
        }
    }

    private void og(String str) {
        this.f44384q.company = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(LevelBean levelBean, LevelBean levelBean2) {
        int iIntValue = Integer.valueOf(k80.a.t(levelBean, levelBean2)).intValue();
        this.f44375h.setText(k80.a.c(iIntValue));
        this.f44384q.endDate = iIntValue + "";
    }

    private void qg(String str, int i11) {
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
        serverSyncResumeWorkBean.positionName = str;
        serverSyncResumeWorkBean.positionCode = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(LevelBean levelBean, LevelBean levelBean2) {
        int iIntValue = Integer.valueOf(k80.a.t(levelBean, levelBean2)).intValue();
        this.f44374g.setText(k80.a.c(iIntValue));
        this.f44384q.startDate = iIntValue + "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        if (fg()) {
            return;
        }
        pl.a.d("1", Uf() ? "0" : "1", "1", "");
        WorkBean workBean = new WorkBean();
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
        workBean.updateId = serverSyncResumeWorkBean.similarity == 2 ? serverSyncResumeWorkBean.workId : 0L;
        workBean.startDate = LText.getInt(serverSyncResumeWorkBean.startDate);
        if (TextUtils.isEmpty(this.f44384q.endDate)) {
            workBean.endDate = -1;
        } else {
            workBean.endDate = LText.getInt(this.f44384q.endDate);
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = this.f44384q;
        workBean.positionName = serverSyncResumeWorkBean2.positionName;
        workBean.positionClassIndex = serverSyncResumeWorkBean2.positionCode;
        workBean.positionLv2 = serverSyncResumeWorkBean2.positionLv2;
        workBean.workEmphasis = serverSyncResumeWorkBean2.workEmphasis;
        workBean.company = serverSyncResumeWorkBean2.company;
        workBean.industryCode = serverSyncResumeWorkBean2.industryCode;
        workBean.industryName = serverSyncResumeWorkBean2.industry;
        workBean.responsibility = serverSyncResumeWorkBean2.responsibility;
        workBean.workAchievement = serverSyncResumeWorkBean2.performance;
        this.f44190d.j0(ig(workBean), workBean, this.f44384q);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        GeekWorkPositionResultParams geekWorkPositionResultParams;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 100) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44376i.setContent(stringExtra);
                og(stringExtra);
                return;
            }
            if (i11 == 101) {
                List list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                this.f44382o = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                this.A = intent.getIntExtra(SingleIndustryChooserWithRecommendActivity.f72779l, 0);
                this.f44384q.reportIndustryId = this.f44382o;
                if (list == null || list.size() != 1) {
                    return;
                }
                this.f44377j.setContent(((LevelBean) list.get(0)).name);
                this.f44377j.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
                this.f44384q.industryCode = String.valueOf(((LevelBean) list.get(0)).code);
                this.f44384q.industry = ((LevelBean) list.get(0)).name;
                return;
            }
            if (i11 == 105) {
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44384q.responsibility = stringExtra2;
                this.f44380m.setContent(stringExtra2);
                return;
            }
            if (i11 == 106) {
                String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44384q.performance = stringExtra3;
                this.f44381n.setContent(stringExtra3);
                return;
            }
            if (i11 == 888) {
                String stringExtra4 = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_RESULT");
                List<String> listT0 = p3.t0(stringExtra4);
                this.f44379l.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
                if (LList.getCount(listT0) > 0) {
                    this.f44379l.setContent(p3.f("、", listT0));
                } else {
                    this.f44379l.setContent("");
                }
                this.f44384q.workEmphasis = stringExtra4;
                return;
            }
            if (i11 == 1001 && (geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params")) != null) {
                long reportedPositionId = geekWorkPositionResultParams.getReportedPositionId();
                this.f44383p = reportedPositionId;
                this.f44384q.reportPositionId = reportedPositionId;
                LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
                if (secondItem != null) {
                    ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
                    long j11 = serverSyncResumeWorkBean.positionLv2;
                    long j12 = secondItem.code;
                    if (j11 != j12) {
                        serverSyncResumeWorkBean.workEmphasis = "";
                        serverSyncResumeWorkBean.positionLv2 = (int) j12;
                        this.f44379l.setContent("");
                        this.f44379l.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
                    }
                }
                LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
                if (thirdItem != null) {
                    String str = thirdItem.name;
                    int i13 = (int) thirdItem.code;
                    this.f44378k.setContent(str);
                    this.f44378k.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
                    qg(str, i13);
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        int id2 = view.getId();
        if (id2 == il.e.f123659u) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, CompanyFragment.class, CompanyFragment.Ag(this.f44376i.getContent()), 100);
            return;
        }
        if (id2 == il.e.S) {
            Wf(true);
            Intent intent = new Intent(this.activity, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
            List<LevelBean> listJ = this.f44393z.j();
            if (!LList.isEmpty(listJ)) {
                intent.putExtra(SingleIndustryChooserWithRecommendActivity.f72778k, (Serializable) listJ);
            }
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            if (this.f44384q.industry != null) {
                levelBean = new LevelBean();
                levelBean.code = LText.getLong(this.f44384q.industryCode);
                levelBean.name = this.f44384q.industry;
            } else {
                levelBean = null;
            }
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
            startActivityForResult(intent, 101);
            return;
        }
        if (id2 == il.e.M1) {
            Wf(true);
            k80.b bVar = new k80.b(this.activity);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.c0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean2, LevelBean levelBean3) {
                    this.f44420a.rg(levelBean2, levelBean3);
                }
            });
            bVar.r(LText.getInt(this.f44384q.startDate), "工作时间");
            return;
        }
        if (id2 == il.e.f123658t1) {
            Wf(true);
            k80.b bVar2 = new k80.b(this.activity);
            bVar2.q(false);
            bVar2.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.d0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean2, LevelBean levelBean3) {
                    this.f44422a.pg(levelBean2, levelBean3);
                }
            });
            bVar2.r(LText.getInt(this.f44384q.endDate), "工作时间");
            return;
        }
        if (id2 == il.e.G0) {
            Wf(true);
            com.hpbr.bosszhipin.module_geek_export.q.M(this, this.activity, GeekWorkPositionRequestParams.obj().setSource(5), 1001);
            return;
        }
        if (id2 == il.e.Y0) {
            if (LText.empty(this.f44378k.getContent())) {
                ToastUtils.showText("请先选择职位类型");
                return;
            }
            Wf(true);
            Activity activity = this.activity;
            String strValueOf = String.valueOf(this.f44384q.workId);
            String strValueOf2 = String.valueOf(this.f44384q.positionCode);
            ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
            SkillActivity2.zf(this, activity, strValueOf, strValueOf2, serverSyncResumeWorkBean.responsibility, serverSyncResumeWorkBean.workEmphasis, 1);
            return;
        }
        if (id2 == il.e.f123639n2) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, WorkContentFragment.class, WorkContentFragment.fg(this.f44380m.getContent().trim(), 5), 105);
        } else if (id2 == il.e.f123635m2) {
            SubPageTransferActivity.bf(this, this.activity, SyncWorkAchievementFragment.class, SyncWorkAchievementFragment.Sg(this.f44381n.getContent()), 106);
        } else if (id2 == il.e.f123592c) {
            new DialogUtils.b(this.activity).k().h("确认删除这条同步项吗？").w("删除", new c()).p("取消").a().f();
            pl.a.c("1");
        }
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(string)) {
                try {
                    this.f44384q = (ServerSyncResumeWorkBean) ah0.n.e().k(string, ServerSyncResumeWorkBean.class);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        if (this.f44384q == null) {
            this.f44384q = new ServerSyncResumeWorkBean();
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f44384q;
        this.f44387t = serverSyncResumeWorkBean.parserId;
        this.f44388u = serverSyncResumeWorkBean.workId;
        this.f44386s = serverSyncResumeWorkBean.detailId;
        this.f44385r = serverSyncResumeWorkBean.similarity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123717u, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ly.c cVar = this.f44393z;
        if (cVar != null) {
            cVar.g();
        }
        this.f44393z = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        kg(view);
        gg(view);
        lg();
        jg();
    }
}