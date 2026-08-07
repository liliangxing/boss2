package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ProjectExpReaptEditActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncProjectExpReaptFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeProjectBean f75602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f75604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f75605m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerSyncResumeProjectBean.SimilarProjExp f75606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75609q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f75610r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75611s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f75612t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f75613u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f75614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f75615w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f75616x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ServerSyncResumeProjectBean f75617y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f75618z;

    private boolean Xf(ProjectBean projectBean) {
        String strH = k80.a.h(projectBean.startData, projectBean.endData);
        if (!LText.notEmpty(strH)) {
            return false;
        }
        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75614v, strH);
        return true;
    }

    private void Yf() {
        if (this.f75606n == null) {
            return;
        }
        String strD = n3.d();
        if (!oh.g.l(strD)) {
            this.f75617y = (ServerSyncResumeProjectBean) ah0.n.e().k(strD, ServerSyncResumeProjectBean.class);
        }
        ProjectBean projectBean = new ProjectBean();
        projectBean.projectId = this.f75602j.projectId;
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f75617y;
        if (serverSyncResumeProjectBean == null) {
            ServerSyncResumeProjectBean.SimilarProjExp similarProjExp = this.f75606n;
            projectBean.projectName = similarProjExp.name;
            projectBean.projectRole = similarProjExp.roleName;
            projectBean.projectDescription = similarProjExp.projectDescription;
            projectBean.projectAchievement = similarProjExp.performance;
            projectBean.startData = similarProjExp.startDate;
            projectBean.endData = similarProjExp.endDate;
        } else {
            if (oh.g.l(serverSyncResumeProjectBean.projectName)) {
                projectBean.projectName = this.f75606n.name;
            } else {
                projectBean.projectName = this.f75617y.projectName;
            }
            if (oh.g.l(this.f75617y.roleName)) {
                projectBean.projectRole = this.f75606n.roleName;
            } else {
                projectBean.projectRole = this.f75617y.roleName;
            }
            if (oh.g.l(this.f75617y.projectDescription)) {
                projectBean.projectDescription = this.f75606n.projectDescription;
            } else {
                t1 t1Var = new t1(this.activity, 2, 3000);
                if (t1Var.j(this.f75617y.projectDescription)) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75614v, "至少要输入2个字");
                    return;
                } else {
                    if (t1Var.i(this.f75617y.projectDescription)) {
                        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75614v, "描述内容超出字数上限");
                        return;
                    }
                    projectBean.projectDescription = this.f75617y.projectDescription;
                }
            }
            if (oh.g.l(this.f75617y.performance)) {
                projectBean.projectAchievement = this.f75606n.performance;
            } else {
                if (new t1(this.activity, 0, 1000).i(this.f75617y.performance)) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75614v, "项目业绩超出字数上限");
                    return;
                }
                projectBean.projectAchievement = this.f75617y.performance;
            }
            if (oh.g.l(this.f75617y.startDate)) {
                ServerSyncResumeProjectBean.SimilarProjExp similarProjExp2 = this.f75606n;
                projectBean.startData = similarProjExp2.startDate;
                projectBean.endData = similarProjExp2.endDate;
            } else {
                ServerSyncResumeProjectBean serverSyncResumeProjectBean2 = this.f75617y;
                projectBean.startData = serverSyncResumeProjectBean2.startDate;
                projectBean.endData = serverSyncResumeProjectBean2.endDate;
            }
        }
        if (Xf(projectBean)) {
            return;
        }
        dg(String.valueOf(this.f75605m));
        cg(projectBean);
    }

    private Map<String, String> Zf(ProjectBean projectBean) {
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
        map.put("parserId", String.valueOf(this.f75603k));
        map.put("parserProjectId", String.valueOf(this.f75604l));
        return map;
    }

    private void ag() {
        this.f75614v.setOnClickListener(this);
        this.f75616x.setOnClickListener(this);
    }

    public static SyncProjectExpReaptFragment bg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncProjectExpReaptFragment syncProjectExpReaptFragment = new SyncProjectExpReaptFragment();
        syncProjectExpReaptFragment.Uf(resumeParserQueryDetailResponse);
        syncProjectExpReaptFragment.Wf(bVar);
        return syncProjectExpReaptFragment;
    }

    private void cg(ProjectBean projectBean) {
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.o4(Zf(projectBean), projectBean, false);
        }
        uk.a.j().a("sync-vjd-replace").p("p", "2").g();
    }

    private void dg(String str) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "2").p("p2", "2");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarP.p("p3", str).o("p4", this.f75603k).n("p5", this.f75618z ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void eg() {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatedit").o("p", com.hpbr.bosszhipin.data.manager.r.A()).o("p2", this.f75605m).p("p3", "2").g();
    }

    private void fg() {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatexpose").o("p", com.hpbr.bosszhipin.data.manager.r.A()).o("p2", this.f75605m).p("p3", "2").g();
    }

    private void gg() {
        String str;
        String str2;
        String str3;
        String str4;
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f75602j;
        String str5 = "";
        if (serverSyncResumeProjectBean == null || TextUtils.isEmpty(serverSyncResumeProjectBean.projectName)) {
            ServerSyncResumeProjectBean.SimilarProjExp similarProjExp = this.f75606n;
            str = (similarProjExp == null || TextUtils.isEmpty(similarProjExp.name)) ? "" : this.f75606n.name;
        } else {
            str = this.f75602j.projectName;
        }
        this.f75610r.setText(str);
        ServerSyncResumeProjectBean serverSyncResumeProjectBean2 = this.f75602j;
        if (serverSyncResumeProjectBean2 != null && LText.empty(serverSyncResumeProjectBean2.endDate)) {
            this.f75602j.endDate = "-1";
        }
        ServerSyncResumeProjectBean.SimilarProjExp similarProjExp2 = this.f75606n;
        if (similarProjExp2 != null && LText.empty(similarProjExp2.endDate)) {
            this.f75606n.endDate = "-1";
        }
        ServerSyncResumeProjectBean serverSyncResumeProjectBean3 = this.f75602j;
        if (serverSyncResumeProjectBean3 == null || TextUtils.isEmpty(serverSyncResumeProjectBean3.startDate)) {
            ServerSyncResumeProjectBean.SimilarProjExp similarProjExp3 = this.f75606n;
            if (similarProjExp3 == null || TextUtils.isEmpty(similarProjExp3.startDate)) {
                str2 = "";
                str3 = str2;
            } else {
                ServerSyncResumeProjectBean.SimilarProjExp similarProjExp4 = this.f75606n;
                str3 = similarProjExp4.startDate;
                str2 = similarProjExp4.endDate;
            }
        } else {
            ServerSyncResumeProjectBean serverSyncResumeProjectBean4 = this.f75602j;
            str3 = serverSyncResumeProjectBean4.startDate;
            str2 = serverSyncResumeProjectBean4.endDate;
        }
        this.f75611s.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, k80.a.d(true, LText.getInt(str3)), k80.a.c(LText.getInt(str2))));
        ServerSyncResumeProjectBean serverSyncResumeProjectBean5 = this.f75602j;
        if (serverSyncResumeProjectBean5 == null || TextUtils.isEmpty(serverSyncResumeProjectBean5.roleName)) {
            ServerSyncResumeProjectBean.SimilarProjExp similarProjExp5 = this.f75606n;
            str4 = (similarProjExp5 == null || TextUtils.isEmpty(similarProjExp5.roleName)) ? "" : this.f75606n.roleName;
        } else {
            str4 = this.f75602j.roleName;
        }
        this.f75612t.setText(str4);
        TextView textView = this.f75615w;
        ServerSyncResumeProjectBean serverSyncResumeProjectBean6 = this.f75602j;
        if (serverSyncResumeProjectBean6 != null && !TextUtils.isEmpty(serverSyncResumeProjectBean6.projectDescription)) {
            str5 = this.f75602j.projectDescription;
        }
        textView.setText(str5);
    }

    private void initData() {
        if (this.f75606n == null) {
            return;
        }
        this.f75607o.setText(this.f75453f);
        this.f75609q.setText(this.f75454g);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        String str = "";
        if (i11 > 0 && this.f75451d > 0) {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
            this.f75608p.b(spannableStringBuilder, 8);
        }
        TextView textView = this.f75613u;
        ServerSyncResumeProjectBean.SimilarProjExp similarProjExp = this.f75606n;
        if (similarProjExp != null && !TextUtils.isEmpty(similarProjExp.projectDescription)) {
            str = this.f75606n.projectDescription;
        }
        textView.setText(str);
        gg();
        fg();
    }

    private void initView(@NonNull View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        this.f75607o = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75608p = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75609q = (MTextView) view.findViewById(l10.h.Tm);
        this.f75610r = (TextView) view.findViewById(l10.h.f128704xm);
        this.f75611s = (TextView) view.findViewById(l10.h.Mm);
        this.f75612t = (TextView) view.findViewById(l10.h.Ao);
        this.f75613u = (TextView) view.findViewById(l10.h.Hm);
        this.f75614v = (ImageView) view.findViewById(l10.h.N8);
        this.f75615w = (TextView) view.findViewById(l10.h.f128771zr);
        this.f75616x = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        TextView textView = (TextView) view.findViewById(l10.h.Oo);
        TextView textView2 = (TextView) view.findViewById(l10.h.Po);
        textView.setText("当前项目内容");
        textView2.setText("可更新项目内容");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        n3.i(ah0.n.e().t(this.f75602j));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.N8) {
            eg();
            startActivity(new Intent(this.activity, (Class<?>) ProjectExpReaptEditActivity.class));
            this.f75618z = true;
        } else if (id2 == l10.h.f128433p0) {
            Yf();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.projExp : null;
        this.f75602j = serverSyncResumeProjectBean;
        if (serverSyncResumeProjectBean == null) {
            this.f75602j = new ServerSyncResumeProjectBean();
        }
        ServerSyncResumeProjectBean serverSyncResumeProjectBean2 = this.f75602j;
        this.f75603k = serverSyncResumeProjectBean2.parserId;
        this.f75604l = serverSyncResumeProjectBean2.detailId;
        this.f75605m = serverSyncResumeProjectBean2.projectId;
        this.f75606n = serverSyncResumeProjectBean2.similarProjExp;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128880h0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
        initData();
    }

    public void refreshData() {
        ServerSyncResumeProjectBean serverSyncResumeProjectBean;
        ServerSyncResumeProjectBean serverSyncResumeProjectBean2;
        String strD = n3.d();
        if (oh.g.l(strD) || (serverSyncResumeProjectBean = (ServerSyncResumeProjectBean) ah0.n.e().k(strD, ServerSyncResumeProjectBean.class)) == null || (serverSyncResumeProjectBean2 = this.f75602j) == null) {
            return;
        }
        serverSyncResumeProjectBean2.projectName = serverSyncResumeProjectBean.projectName;
        serverSyncResumeProjectBean2.startDate = serverSyncResumeProjectBean.startDate;
        serverSyncResumeProjectBean2.endDate = serverSyncResumeProjectBean.endDate;
        serverSyncResumeProjectBean2.roleName = serverSyncResumeProjectBean.roleName;
        serverSyncResumeProjectBean2.projectDescription = serverSyncResumeProjectBean.projectDescription;
        serverSyncResumeProjectBean2.performance = serverSyncResumeProjectBean.performance;
        gg();
    }
}