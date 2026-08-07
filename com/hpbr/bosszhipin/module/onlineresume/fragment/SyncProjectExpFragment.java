package com.hpbr.bosszhipin.module.onlineresume.fragment;

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
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SyncProjectAchievementFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncProjectExpFragment extends SyncBaseFragment implements View.OnClickListener {
    private ServerSyncResumeProjectBean A;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f75586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemView f75587l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ItemView f75590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ItemView f75591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerSyncResumeProjectBean f75592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f75593r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f75594s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f75595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f75596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f75597v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f75598w = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f75599x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f75600y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f75601z;

    private void Zf() {
        if (ag("1", null)) {
            return;
        }
        uk.a.j().a("sync-vjd-button").p("p", "3").p("p2", this.f75593r + "").p("p3", "2").p("p4", this.f75452e + "").g();
        jg("2", "1", null);
        ProjectBean projectBean = new ProjectBean();
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f75592q;
        projectBean.projectId = serverSyncResumeProjectBean.projectId;
        projectBean.projectName = serverSyncResumeProjectBean.projectName;
        projectBean.projectRole = serverSyncResumeProjectBean.roleName;
        projectBean.projectDescription = serverSyncResumeProjectBean.projectDescription;
        projectBean.projectAchievement = serverSyncResumeProjectBean.performance;
        projectBean.startData = serverSyncResumeProjectBean.startDate;
        String str = serverSyncResumeProjectBean.endDate;
        projectBean.endData = str;
        if (TextUtils.isEmpty(str)) {
            projectBean.endData = "-1";
        }
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.o4(cg(projectBean), projectBean, true);
        }
    }

    private boolean ag(String str, String str2) {
        String content = this.f75586k.getContent();
        if (LText.empty(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75586k, "请填写项目名称");
            kg("2", str, str2, "请填写项目名称");
            return true;
        }
        t1 t1Var = new t1(this.activity, 2, 50);
        if (t1Var.i(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75586k, t1Var.l());
            kg("2", str, str2, t1Var.l());
            return true;
        }
        if (t1Var.j(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75586k, t1Var.m());
            kg("2", str, str2, t1Var.m());
            return true;
        }
        String content2 = this.f75587l.getContent();
        if (LText.empty(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75587l, "请填写角色");
            kg("2", str, str2, "请填写角色");
            return true;
        }
        t1 t1Var2 = new t1(this.activity, 1, 12);
        if (t1Var2.j(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75587l, t1Var2.m());
            kg("2", str, str2, t1Var2.m());
            return true;
        }
        if (t1Var2.i(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75587l, t1Var2.l());
            kg("2", str, str2, t1Var2.l());
            return true;
        }
        if (LText.empty(this.f75592q.startDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75588m, "请填写开始时间");
            kg("2", str, str2, "请填写开始时间");
            return true;
        }
        if (LText.empty(this.f75592q.endDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75589n, "请填写结束时间");
            kg("2", str, str2, "请填写结束时间");
            return true;
        }
        if (!j80.a.g(this.f75592q.startDate + "")) {
            ToastUtils.showText("起止时间不能大于当前时间");
            kg("2", str, str2, "起止时间不能大于当前时间");
            return true;
        }
        if (!j80.a.g(this.f75592q.endDate + "")) {
            ToastUtils.showText("起止时间不能大于当前时间");
            kg("2", str, str2, "起止时间不能大于当前时间");
            return true;
        }
        if (LText.getInt(this.f75592q.startDate) > 0 && LText.getInt(this.f75592q.endDate) > 0) {
            if (!k80.a.r(this.f75592q.startDate + "", this.f75592q.endDate + "")) {
                ToastUtils.showText("起始时间不能大于结束时间");
                kg("2", str, str2, "起始时间不能大于结束时间");
                return true;
            }
        }
        String content3 = this.f75590o.getContent();
        if (LText.empty(content3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75590o, "请填写项目描述");
            kg("2", str, str2, "请填写项目描述");
            return true;
        }
        t1 t1Var3 = new t1(this.activity, 2, 3000);
        if (t1Var3.i(content3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75590o, t1Var3.l());
            kg("2", str, str2, t1Var3.l());
            return true;
        }
        if (!t1Var3.j(content3)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f75590o, t1Var3.m());
        kg("2", str, str2, t1Var3.m());
        return true;
    }

    private void bg(View view) {
        this.f75590o = (ItemView) view.findViewById(l10.h.Xt);
        this.f75591p = (ItemView) view.findViewById(l10.h.H9);
        this.f75589n = (MTextView) view.findViewById(l10.h.f128360mn);
        this.f75588m = (MTextView) view.findViewById(l10.h.Fq);
        this.f75587l = (ItemView) view.findViewById(l10.h.Ve);
        this.f75586k = (ItemView) view.findViewById(l10.h.Ef);
        this.f75585j = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75601z = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75600y = (MTextView) view.findViewById(l10.h.Tm);
        this.f75599x = (ZPUIRoundButton) view.findViewById(l10.h.K0);
    }

    private Map<String, String> cg(ProjectBean projectBean) {
        if (projectBean == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        map.put("projectId", projectBean.projectId + "");
        map.put("name", projectBean.projectName);
        map.put("roleName", projectBean.projectRole);
        map.put("projectDescription", projectBean.projectDescription);
        map.put("performance", projectBean.projectAchievement);
        map.put(com.heytap.mcssdk.constant.b.f19801s, projectBean.startData);
        if (TextUtils.equals("-1", projectBean.endData)) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, projectBean.endData);
        }
        map.put("parserId", String.valueOf(this.f75595t));
        map.put("parserProjectId", String.valueOf(this.f75594s));
        return map;
    }

    private void dg() {
        this.f75586k.setOnClickListener(this);
        this.f75587l.setOnClickListener(this);
        this.f75588m.setOnClickListener(this);
        this.f75589n.setOnClickListener(this);
        this.f75590o.setOnClickListener(this);
        this.f75591p.setOnClickListener(this);
        this.f75599x.setOnClickListener(this);
    }

    private void eg() {
        if (this.f75597v == 1) {
            this.f75601z.setText("补充当前经历");
            this.f75600y.setText("完整的内容，能够提高求职效率");
            this.f75599x.setText("保存内容");
            this.f75585j.setVisibility(8);
        } else {
            this.f75601z.setText(this.f75453f + "");
            this.f75600y.setText(this.f75454g + "");
            this.f75599x.setText("确定添加");
            this.f75585j.setVisibility(0);
            StringBuilder sb2 = new StringBuilder();
            int i11 = this.f75452e;
            if (i11 > 0 && this.f75451d > 0) {
                sb2.append(i11);
                sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                sb2.append(this.f75451d);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
                this.f75585j.b(spannableStringBuilder, 8);
            }
        }
        this.f75586k.setContent(this.f75592q.projectName);
        this.f75587l.setContent(this.f75592q.roleName);
        this.f75587l.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        this.f75588m.setText(j80.a.b(true, this.f75592q.startDate));
        if (LText.empty(this.f75592q.endDate)) {
            this.f75592q.endDate = "-1";
        }
        this.f75589n.setText(j80.a.a(this.f75592q.endDate));
        this.f75590o.setContent(this.f75592q.projectDescription);
        this.f75591p.setContent(this.f75592q.performance);
        this.A = (ServerSyncResumeProjectBean) m0.c(this.f75592q);
    }

    public static SyncProjectExpFragment gg(int i11) {
        SyncProjectExpFragment syncProjectExpFragment = new SyncProjectExpFragment();
        syncProjectExpFragment.f75597v = i11;
        return syncProjectExpFragment;
    }

    public static SyncProjectExpFragment hg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncProjectExpFragment syncProjectExpFragment = new SyncProjectExpFragment();
        syncProjectExpFragment.Uf(resumeParserQueryDetailResponse);
        syncProjectExpFragment.Wf(bVar);
        return syncProjectExpFragment;
    }

    private void ig() {
        if (ag("3", String.valueOf(this.f75596u))) {
            return;
        }
        jg("2", "3", String.valueOf(this.f75596u));
        n3.i(ah0.n.e().t(this.f75592q));
        b3.c(this.activity, new Intent("BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS"));
        oh.g.c(this.activity);
    }

    private void jg(String str, String str2, String str3) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        aVarP.p("p3", str3).o("p4", this.f75595t).n("p5", fg() ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void kg(String str, String str2, String str3, String str4) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        aVarP.p("p3", str3).o("p4", this.f75595t).n("p5", fg() ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean != null && levelBean2 != null) {
            this.f75592q.endDate = j80.a.i(levelBean, levelBean2);
        }
        this.f75589n.setText(j80.a.a(this.f75592q.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean != null && levelBean2 != null) {
            this.f75592q.startDate = j80.a.i(levelBean, levelBean2);
        }
        this.f75588m.setText(j80.a.a(this.f75592q.startDate));
    }

    public boolean fg() {
        return !TextUtils.equals(ah0.n.e().t(this.A), ah0.n.e().t(this.f75592q));
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            switch (i11) {
                case 100:
                    String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f75586k.setContent(stringExtra);
                    this.f75592q.projectName = stringExtra;
                    break;
                case 101:
                    String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f75587l.setContent(stringExtra2);
                    this.f75587l.getContentView().setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
                    this.f75592q.roleName = stringExtra2;
                    break;
                case 102:
                    String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f75590o.setContent(stringExtra3);
                    this.f75592q.projectDescription = stringExtra3;
                    break;
                case 103:
                    String stringExtra4 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f75592q.performance = stringExtra4;
                    this.f75591p.setContent(stringExtra4);
                    break;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.Ef) {
            SubPageTransferActivity.Ue(this.activity, ProjectNameFragment.class, ProjectNameFragment.xg(this.f75586k.getContent()), 100);
            return;
        }
        if (id2 == l10.h.Ve) {
            SubPageTransferActivity.Ue(this.activity, ProjectRoleFragment.class, ProjectRoleFragment.xg(this.f75587l.getContent()), 101);
            return;
        }
        if (id2 == l10.h.Fq) {
            j80.b bVar = new j80.b(this.activity);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.a0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f75710a.mg(levelBean, levelBean2);
                }
            });
            bVar.r(LText.getInt(this.f75592q.startDate), "时间段");
            return;
        }
        if (id2 == l10.h.f128360mn) {
            j80.b bVar2 = new j80.b(this.activity);
            bVar2.q(false);
            bVar2.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.b0
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f75712a.lg(levelBean, levelBean2);
                }
            });
            bVar2.r(LText.getInt(this.f75592q.endDate), "时间段");
            return;
        }
        if (id2 == l10.h.K0) {
            if (this.f75597v == 1) {
                ig();
                return;
            } else {
                Zf();
                return;
            }
        }
        if (id2 != l10.h.Xt) {
            if (id2 == l10.h.H9) {
                SubPageTransferActivity.Ue(this.activity, SyncProjectAchievementFragment.class, SyncProjectAchievementFragment.Sg(this.f75591p.getContent()), 103);
            }
        } else {
            Bundle bundle = new Bundle();
            String str = com.hpbr.bosszhipin.config.b.f43164y0;
            ItemView itemView = this.f75590o;
            bundle.putString(str, itemView == null ? "" : itemView.getContent());
            tl.b.j(this.activity, bundle, 102);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (this.f75597v == 1) {
            String strD = n3.d();
            if (!oh.g.l(strD)) {
                this.f75592q = (ServerSyncResumeProjectBean) ah0.n.e().k(strD, ServerSyncResumeProjectBean.class);
            }
        } else {
            ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
            this.f75592q = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.projExp : null;
        }
        if (this.f75592q == null) {
            this.f75592q = new ServerSyncResumeProjectBean();
        }
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f75592q;
        this.f75595t = serverSyncResumeProjectBean.parserId;
        this.f75594s = serverSyncResumeProjectBean.detailId;
        this.f75596u = serverSyncResumeProjectBean.projectId;
        this.f75593r = serverSyncResumeProjectBean.similarity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128835e0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        bg(view);
        dg();
        eg();
    }
}