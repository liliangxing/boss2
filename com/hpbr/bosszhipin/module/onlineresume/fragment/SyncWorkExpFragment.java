package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
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
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncWorkExpFragment extends SyncBaseFragment implements View.OnClickListener {
    private MTextView A;
    private ZPUIRoundButton B;
    private int C;
    private ServerSyncResumeWorkBean E;
    public ly.c F;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemView f75649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemView f75650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ItemView f75651o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ItemView f75652p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ItemView f75653q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ItemView f75654r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f75655s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f75656t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ServerSyncResumeWorkBean f75657u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f75658v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f75659w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f75660x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f75661y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f75662z;
    private final int D = 1;
    private int G = 0;
    private boolean H = false;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncWorkExpFragment.this.ng();
        }
    }

    private void bg() {
        if (cg("1", null)) {
            return;
        }
        uk.a.j().a("sync-vjd-button").p("p", "3").p("p2", this.f75658v + "").p("p3", "1").p("p4", this.f75452e + "").g();
        pg("1", null);
        WorkBean workBean = new WorkBean();
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        workBean.updateId = serverSyncResumeWorkBean.workId;
        workBean.startDate = LText.getInt(serverSyncResumeWorkBean.startDate);
        if (TextUtils.isEmpty(this.f75657u.endDate)) {
            workBean.endDate = -1;
        } else {
            workBean.endDate = LText.getInt(this.f75657u.endDate);
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = this.f75657u;
        workBean.positionName = serverSyncResumeWorkBean2.positionName;
        workBean.positionClassIndex = serverSyncResumeWorkBean2.positionCode;
        workBean.positionLv2 = serverSyncResumeWorkBean2.positionLv2;
        workBean.workEmphasis = serverSyncResumeWorkBean2.workEmphasis;
        workBean.company = serverSyncResumeWorkBean2.company;
        workBean.industryCode = serverSyncResumeWorkBean2.industryCode;
        workBean.industryName = serverSyncResumeWorkBean2.industry;
        workBean.responsibility = serverSyncResumeWorkBean2.responsibility;
        workBean.workAchievement = serverSyncResumeWorkBean2.performance;
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.Pd(gg(workBean), workBean, true);
        }
    }

    private boolean cg(String str, String str2) {
        String content = this.f75649m.getContent();
        if (LText.empty(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75649m, "请填写公司名称");
            qg(str, str2, "请填写公司名称");
            return true;
        }
        t1 t1Var = new t1(this.activity, 2, 46);
        if (t1Var.i(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75649m, t1Var.l());
            qg(str, str2, t1Var.l());
            return true;
        }
        if (t1Var.j(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75649m, t1Var.m());
            qg(str, str2, t1Var.m());
            return true;
        }
        if (LText.empty(this.f75650n.getContent())) {
            com.hpbr.bosszhipin.utils.j.d(this.f75650n, "请填写行业");
            qg(str, str2, "请填写行业");
            return true;
        }
        if (dg(str, str2)) {
            return true;
        }
        if (LText.empty(this.f75651o.getContent())) {
            com.hpbr.bosszhipin.utils.j.d(this.f75651o, "请填写职位类型");
            qg(str, str2, "请填写职位类型");
            return true;
        }
        String strTrim = this.f75652p.getContent().trim();
        if (LText.empty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75652p, "请填工作描述");
            qg(str, str2, "请填工作描述");
            return true;
        }
        t1 t1Var2 = new t1(this.activity, 5, 3000);
        if (t1Var2.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75652p, t1Var2.m());
            qg(str, str2, t1Var2.m());
            return true;
        }
        if (!t1Var2.i(strTrim)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f75652p, t1Var2.l());
        qg(str, str2, t1Var2.l());
        return true;
    }

    private boolean dg(String str, String str2) {
        if (LText.empty(this.f75657u.startDate) || LText.getInt(this.f75657u.startDate) <= 0) {
            String string = LText.getString(l10.l.f129251d7);
            com.hpbr.bosszhipin.utils.j.d(this.f75647k, string);
            qg(str, str2, string);
            return true;
        }
        if (LText.empty(this.f75657u.endDate) || LText.getInt(this.f75657u.endDate) == 0) {
            String string2 = LText.getString(l10.l.f129242c7);
            com.hpbr.bosszhipin.utils.j.d(this.f75648l, string2);
            qg(str, str2, string2);
            return true;
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        String strH = k80.a.h(serverSyncResumeWorkBean.startDate, serverSyncResumeWorkBean.endDate);
        if (!LText.notEmpty(strH)) {
            return false;
        }
        ToastUtils.showText(strH);
        qg(str, str2, strH);
        return true;
    }

    private void eg(@NonNull View view) {
        this.A = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75662z = (MTextView) view.findViewById(l10.h.Tm);
        this.f75647k = (MTextView) view.findViewById(l10.h.Fq);
        this.f75648l = (MTextView) view.findViewById(l10.h.f128360mn);
        this.f75646j = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75649m = (ItemView) view.findViewById(l10.h.R2);
        this.f75650n = (ItemView) view.findViewById(l10.h.A7);
        this.f75651o = (ItemView) view.findViewById(l10.h.f128697xf);
        this.f75653q = (ItemView) view.findViewById(l10.h.Yi);
        this.f75652p = (ItemView) view.findViewById(l10.h.Xt);
        this.f75654r = (ItemView) view.findViewById(l10.h.Vt);
        this.B = (ZPUIRoundButton) view.findViewById(l10.h.K0);
        this.f75647k.setOnClickListener(this);
        this.f75648l.setOnClickListener(this);
        this.f75650n.setOnClickListener(this);
        this.f75649m.setOnClickListener(this);
        this.f75651o.setOnClickListener(this);
        this.f75653q.setOnClickListener(this);
        this.f75652p.setOnClickListener(this);
        this.f75654r.setOnClickListener(this);
        this.B.setOnClickListener(new a());
    }

    private int fg() {
        if (this.G > 0) {
            return 2;
        }
        if (this.H || TextUtils.isEmpty(this.f75657u.industry)) {
            return (!this.H || TextUtils.isEmpty(this.f75657u.industry)) ? -1 : 1;
        }
        return 0;
    }

    private Map<String, String> gg(WorkBean workBean) {
        if (workBean == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
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
        map.put("customPositionId", this.f75656t + "");
        map.put("customIndustryId", this.f75655s + "");
        map.put(SocialConstants.PARAM_SOURCE, "1");
        map.put("parserId", String.valueOf(this.f75660x));
        map.put("parserWorkId", String.valueOf(this.f75659w));
        map.put("industrySource", LText.isEmptyOrZero(workBean.industryCode) ? "-1" : String.valueOf(fg()));
        return map;
    }

    private void hg() {
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        ly.c cVar = new ly.c((BaseActivity) this.activity, serverSyncResumeWorkBean == null ? 0L : serverSyncResumeWorkBean.workId, this.f75649m.getContentView(), this.f75650n.getContentView(), false);
        this.F = cVar;
        cVar.setOnClickListener(new c.d() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.e0
            @Override // ly.c.d
            public final void a(LevelBean levelBean) {
                this.f75718a.kg(levelBean);
            }
        });
    }

    private void ig() {
        if (this.C == 1) {
            this.A.setText("补充当前经历");
            this.f75662z.setText("完整的内容，能够提高求职效率");
            this.B.setText("保存内容");
            this.f75646j.setVisibility(8);
        } else {
            this.A.setText(this.f75453f);
            this.f75662z.setText(this.f75454g);
            this.B.setText("确定添加");
            this.f75646j.setVisibility(0);
            StringBuilder sb2 = new StringBuilder();
            int i11 = this.f75452e;
            if (i11 > 0 && this.f75451d > 0) {
                sb2.append(i11);
                sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                sb2.append(this.f75451d);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
                this.f75646j.setText(spannableStringBuilder);
            }
        }
        this.f75649m.setContent(this.f75657u.company);
        this.f75647k.setText(k80.a.d(true, LText.getInt(this.f75657u.startDate)));
        if (LText.empty(this.f75657u.endDate)) {
            this.f75657u.endDate = "-1";
        }
        this.f75648l.setText(k80.a.c(LText.getInt(this.f75657u.endDate)));
        this.f75651o.setContent(this.f75657u.positionName);
        MTextView contentView = this.f75651o.getContentView();
        Activity activity = this.activity;
        int i12 = l10.e.F0;
        contentView.setTextColor(ContextCompat.getColor(activity, i12));
        this.f75652p.setContent(this.f75657u.responsibility);
        this.f75654r.setContent(this.f75657u.performance);
        this.f75650n.setContent(this.f75657u.industry);
        this.f75650n.getContentView().setTextColor(ContextCompat.getColor(this.activity, i12));
        this.f75653q.getContentView().setTextColor(ContextCompat.getColor(this.activity, i12));
        this.f75653q.setContentMaxLines(1);
        List<String> listT0 = p3.t0(this.f75657u.workEmphasis);
        if (LList.getCount(listT0) > 0) {
            this.f75653q.setContent(p3.f("、", listT0));
        } else {
            this.f75653q.setContent("");
        }
        this.E = (ServerSyncResumeWorkBean) m0.c(this.f75657u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(LevelBean levelBean) {
        this.f75650n.setContent(levelBean.name);
        this.f75650n.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        this.f75657u.industryCode = String.valueOf(levelBean.code);
        this.f75657u.industry = levelBean.name;
        this.H = true;
    }

    public static SyncWorkExpFragment lg(int i11) {
        SyncWorkExpFragment syncWorkExpFragment = new SyncWorkExpFragment();
        syncWorkExpFragment.C = i11;
        return syncWorkExpFragment;
    }

    public static SyncWorkExpFragment mg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncWorkExpFragment syncWorkExpFragment = new SyncWorkExpFragment();
        syncWorkExpFragment.Uf(resumeParserQueryDetailResponse);
        syncWorkExpFragment.Wf(bVar);
        return syncWorkExpFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        if (this.C == 1) {
            og();
        } else {
            bg();
        }
    }

    private void og() {
        if (cg("3", String.valueOf(this.f75661y))) {
            return;
        }
        pg("3", String.valueOf(this.f75661y));
        n3.j(ah0.n.e().t(this.f75657u));
        b3.c(this.activity, new Intent("BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS"));
        oh.g.c(this.activity);
    }

    private void pg(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "1").p("p2", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        aVarP.p("p3", str2).o("p4", this.f75660x).n("p5", jg() ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void qg(String str, String str2, String str3) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "1").p("p2", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        aVarP.p("p3", str2).o("p4", this.f75660x).n("p5", jg() ? 1 : 0).p("p6", "0").p("p7", str3).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void rg(String str) {
        this.f75657u.company = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(LevelBean levelBean, LevelBean levelBean2) {
        int i11 = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f75648l.setText(k80.a.c(i11));
        this.f75657u.endDate = String.valueOf(i11);
    }

    private void tg(String str, int i11) {
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        serverSyncResumeWorkBean.positionName = str;
        serverSyncResumeWorkBean.positionCode = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(LevelBean levelBean, LevelBean levelBean2) {
        int i11 = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f75647k.setText(k80.a.c(i11));
        this.f75657u.startDate = String.valueOf(i11);
    }

    public boolean jg() {
        return !TextUtils.equals(ah0.n.e().t(this.E), ah0.n.e().t(this.f75657u));
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        GeekWorkPositionResultParams geekWorkPositionResultParams;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 100) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f75649m.setContent(stringExtra);
                rg(stringExtra);
                return;
            }
            if (i11 == 101) {
                List list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                this.f75655s = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                this.G = intent.getIntExtra(SingleIndustryChooserWithRecommendActivity.f72779l, 0);
                this.f75657u.reportIndustryId = this.f75655s;
                if (list == null || list.size() != 1) {
                    return;
                }
                this.f75650n.setContent(((LevelBean) list.get(0)).name);
                this.f75650n.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
                this.f75657u.industryCode = String.valueOf(((LevelBean) list.get(0)).code);
                this.f75657u.industry = ((LevelBean) list.get(0)).name;
                return;
            }
            if (i11 == 105) {
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f75657u.responsibility = stringExtra2;
                this.f75652p.setContent(stringExtra2);
                return;
            }
            if (i11 == 106) {
                String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f75657u.performance = stringExtra3;
                this.f75654r.setContent(stringExtra3);
                return;
            }
            if (i11 == 888) {
                String stringExtra4 = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_RESULT");
                List<String> listT0 = p3.t0(stringExtra4);
                this.f75653q.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
                if (LList.getCount(listT0) > 0) {
                    this.f75653q.setContent(p3.f("、", listT0));
                } else {
                    this.f75653q.setContent("");
                }
                this.f75657u.workEmphasis = stringExtra4;
                return;
            }
            if (i11 == 1001 && (geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params")) != null) {
                long reportedPositionId = geekWorkPositionResultParams.getReportedPositionId();
                this.f75656t = reportedPositionId;
                this.f75657u.reportPositionId = reportedPositionId;
                LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
                if (secondItem != null) {
                    ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
                    long j11 = serverSyncResumeWorkBean.positionLv2;
                    long j12 = secondItem.code;
                    if (j11 != j12) {
                        serverSyncResumeWorkBean.workEmphasis = "";
                        serverSyncResumeWorkBean.positionLv2 = (int) j12;
                        this.f75653q.setContent("");
                        this.f75653q.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.f127867i0));
                    }
                }
                LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
                if (thirdItem != null) {
                    String str = thirdItem.name;
                    int i13 = (int) thirdItem.code;
                    this.f75651o.setContent(str);
                    this.f75651o.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.f127867i0));
                    tg(str, i13);
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        int id2 = view.getId();
        if (id2 == l10.h.R2) {
            SubPageTransferActivity.Ue(this.activity, CompanyFragment.class, CompanyFragment.Ag(this.f75649m.getContent()), 100);
            return;
        }
        if (id2 == l10.h.A7) {
            Intent intent = new Intent(this.activity, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
            List<LevelBean> listJ = this.F.j();
            if (!LList.isEmpty(listJ)) {
                intent.putExtra(SingleIndustryChooserWithRecommendActivity.f72778k, (Serializable) listJ);
            }
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            if (this.f75657u.industry != null) {
                levelBean = new LevelBean();
                levelBean.code = Long.parseLong(this.f75657u.industryCode);
                levelBean.name = this.f75657u.industry;
            } else {
                levelBean = null;
            }
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
            oh.g.z(this.activity, intent, 101);
            return;
        }
        if (id2 == l10.h.Fq) {
            k80.b bVar = new k80.b(this.activity);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.c0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean2, LevelBean levelBean3) {
                    this.f75714a.ug(levelBean2, levelBean3);
                }
            });
            bVar.r(LText.getInt(this.f75657u.startDate), "工作时间");
            return;
        }
        if (id2 == l10.h.f128360mn) {
            k80.b bVar2 = new k80.b(this.activity);
            bVar2.q(false);
            bVar2.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.d0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean2, LevelBean levelBean3) {
                    this.f75716a.sg(levelBean2, levelBean3);
                }
            });
            bVar2.r(LText.getInt(this.f75657u.endDate), "工作时间");
            return;
        }
        if (id2 == l10.h.f128697xf) {
            com.hpbr.bosszhipin.module_geek_export.q.M(this, this.activity, GeekWorkPositionRequestParams.obj().setSource(4), 1001);
            return;
        }
        if (id2 != l10.h.Yi) {
            if (id2 == l10.h.Xt) {
                SubPageTransferActivity.Ue(this.activity, WorkContentFragment.class, WorkContentFragment.fg(this.f75652p.getContent().trim(), 5), 105);
                return;
            } else {
                if (id2 == l10.h.Vt) {
                    SubPageTransferActivity.Ue(this.activity, SyncWorkAchievementFragment.class, SyncWorkAchievementFragment.Sg(this.f75654r.getContent()), 106);
                    return;
                }
                return;
            }
        }
        if (LText.empty(this.f75651o.getContent())) {
            ToastUtils.showText("请先选择职位类型");
            return;
        }
        Activity activity = this.activity;
        String strValueOf = String.valueOf(this.f75657u.workId);
        String strValueOf2 = String.valueOf(this.f75657u.positionCode);
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        SkillActivity2.uf(activity, strValueOf, strValueOf2, serverSyncResumeWorkBean.responsibility, serverSyncResumeWorkBean.workEmphasis, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (this.C == 1) {
            String strE = n3.e();
            if (!oh.g.l(strE)) {
                this.f75657u = (ServerSyncResumeWorkBean) ah0.n.e().k(strE, ServerSyncResumeWorkBean.class);
            }
        } else {
            ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
            this.f75657u = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.workExp : null;
        }
        if (this.f75657u == null) {
            this.f75657u = new ServerSyncResumeWorkBean();
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75657u;
        this.f75660x = serverSyncResumeWorkBean.parserId;
        this.f75659w = serverSyncResumeWorkBean.detailId;
        this.f75661y = serverSyncResumeWorkBean.workId;
        this.f75658v = serverSyncResumeWorkBean.similarity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128865g0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ly.c cVar = this.F;
        if (cVar != null) {
            cVar.g();
        }
        this.F = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        eg(view);
        ig();
        hg();
    }
}