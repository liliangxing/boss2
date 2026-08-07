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
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.WorkExpReaptEditActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncWorkExpReaptFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeWorkBean f75664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f75666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f75667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f75671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f75672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75673s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f75674t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f75675u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f75676v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUIRoundButton f75677w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ServerSyncResumeWorkBean.SimilarWorkExpBean f75678x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ServerSyncResumeWorkBean f75679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f75680z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncWorkExpReaptFragment.this.Zf();
        }
    }

    private boolean Yf(WorkBean workBean) {
        int i11 = workBean.startDate;
        String string = i11 <= 0 ? LText.getString(l10.l.f129251d7) : workBean.endDate == 0 ? LText.getString(l10.l.f129242c7) : k80.a.h(String.valueOf(i11), String.valueOf(workBean.endDate));
        if (!LText.notEmpty(string)) {
            return false;
        }
        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75675u, string);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        if (this.f75678x == null) {
            return;
        }
        String strE = n3.e();
        if (!oh.g.l(strE)) {
            this.f75679y = (ServerSyncResumeWorkBean) ah0.n.e().k(strE, ServerSyncResumeWorkBean.class);
        }
        WorkBean workBean = new WorkBean();
        workBean.updateId = this.f75664j.workId;
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75679y;
        if (serverSyncResumeWorkBean == null) {
            workBean.startDate = LText.getInt(this.f75678x.startDate);
            if (TextUtils.isEmpty(this.f75678x.endDate)) {
                workBean.endDate = -1;
            } else {
                workBean.endDate = LText.getInt(this.f75678x.endDate);
            }
            ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean = this.f75678x;
            workBean.positionName = similarWorkExpBean.positionName;
            workBean.positionClassIndex = similarWorkExpBean.position;
            workBean.positionLv2 = similarWorkExpBean.positionLv2;
            workBean.workEmphasis = similarWorkExpBean.workEmphasis;
            workBean.company = similarWorkExpBean.company;
            workBean.industryCode = similarWorkExpBean.industryCode;
            workBean.responsibility = similarWorkExpBean.responsibility;
            workBean.workAchievement = similarWorkExpBean.performance;
        } else {
            if (oh.g.l(serverSyncResumeWorkBean.startDate)) {
                workBean.startDate = LText.getInt(this.f75678x.startDate);
                if (TextUtils.isEmpty(this.f75678x.endDate)) {
                    workBean.endDate = -1;
                } else {
                    workBean.endDate = LText.getInt(this.f75678x.endDate);
                }
            } else {
                workBean.startDate = LText.getInt(this.f75679y.startDate);
                if (TextUtils.isEmpty(this.f75679y.endDate)) {
                    workBean.endDate = -1;
                } else {
                    workBean.endDate = LText.getInt(this.f75679y.endDate);
                }
            }
            if (oh.g.l(this.f75679y.positionName)) {
                ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean2 = this.f75678x;
                workBean.positionName = similarWorkExpBean2.positionName;
                workBean.positionClassIndex = similarWorkExpBean2.position;
            } else {
                ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = this.f75679y;
                workBean.positionName = serverSyncResumeWorkBean2.positionName;
                workBean.positionClassIndex = serverSyncResumeWorkBean2.positionCode;
            }
            ServerSyncResumeWorkBean serverSyncResumeWorkBean3 = this.f75679y;
            int i11 = serverSyncResumeWorkBean3.positionLv2;
            if (i11 != 0) {
                workBean.positionLv2 = i11;
            } else {
                workBean.positionLv2 = this.f75678x.positionLv2;
            }
            if (oh.g.l(serverSyncResumeWorkBean3.workEmphasis)) {
                workBean.workEmphasis = this.f75678x.workEmphasis;
            } else {
                workBean.workEmphasis = this.f75679y.workEmphasis;
            }
            if (oh.g.l(this.f75679y.company)) {
                workBean.company = this.f75678x.company;
            } else {
                workBean.company = this.f75679y.company;
            }
            if (oh.g.l(this.f75679y.industryCode)) {
                workBean.industryCode = this.f75678x.industryCode;
            } else {
                workBean.industryCode = this.f75679y.industryCode;
            }
            if (oh.g.l(this.f75679y.responsibility)) {
                workBean.responsibility = this.f75678x.responsibility;
            } else {
                t1 t1Var = new t1(this.activity, 5, 3000);
                if (t1Var.j(this.f75679y.responsibility)) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75675u, "至少要输入5个字");
                    return;
                } else {
                    if (t1Var.i(this.f75679y.responsibility)) {
                        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75675u, "描述内容超出字数上限");
                        return;
                    }
                    workBean.responsibility = this.f75679y.responsibility;
                }
            }
            if (oh.g.l(this.f75679y.performance)) {
                workBean.workAchievement = this.f75678x.performance;
            } else {
                if (new t1(this.activity, 0, 1000).i(this.f75679y.performance)) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75675u, "工作业绩超出字数上限");
                    return;
                }
                workBean.workAchievement = this.f75679y.performance;
            }
            ServerSyncResumeWorkBean serverSyncResumeWorkBean4 = this.f75679y;
            workBean.reportPositionId = serverSyncResumeWorkBean4.reportPositionId;
            workBean.reportIndustryId = serverSyncResumeWorkBean4.reportIndustryId;
        }
        if (Yf(workBean)) {
            return;
        }
        eg();
        dg(workBean);
    }

    private Map<String, String> ag(WorkBean workBean) {
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
        map.put("customPositionId", workBean.reportPositionId + "");
        map.put("customIndustryId", workBean.reportIndustryId + "");
        map.put(SocialConstants.PARAM_SOURCE, "1");
        map.put("parserId", String.valueOf(this.f75666l));
        map.put("parserWorkId", String.valueOf(this.f75665k));
        map.put("industrySource", workBean.industryCode);
        return map;
    }

    private void bg() {
        this.f75675u.setOnClickListener(this);
        this.f75677w.setOnClickListener(new a());
    }

    public static SyncWorkExpReaptFragment cg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncWorkExpReaptFragment syncWorkExpReaptFragment = new SyncWorkExpReaptFragment();
        syncWorkExpReaptFragment.Uf(resumeParserQueryDetailResponse);
        syncWorkExpReaptFragment.Wf(bVar);
        return syncWorkExpReaptFragment;
    }

    private void dg(WorkBean workBean) {
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.Pd(ag(workBean), workBean, false);
        }
        uk.a.j().a("sync-vjd-replace").p("p", "1").g();
    }

    private void eg() {
        uk.a.j().a("sync-vjd-choose").p("p", "1").p("p2", "2").o("p3", this.f75667m).o("p4", this.f75666l).n("p5", this.f75680z ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void fg() {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatedit").o("p", com.hpbr.bosszhipin.data.manager.r.A()).o("p2", this.f75667m).p("p3", "1").g();
    }

    private void gg() {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatexpose").o("p", com.hpbr.bosszhipin.data.manager.r.A()).o("p2", this.f75667m).p("p3", "1").g();
    }

    private void hg() {
        String str;
        String str2;
        String str3;
        String str4;
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = this.f75664j;
        String str5 = "";
        if (serverSyncResumeWorkBean == null || TextUtils.isEmpty(serverSyncResumeWorkBean.company)) {
            ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean = this.f75678x;
            str = (similarWorkExpBean == null || TextUtils.isEmpty(similarWorkExpBean.company)) ? "" : this.f75678x.company;
        } else {
            str = this.f75664j.company;
        }
        this.f75671q.setText(str);
        ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = this.f75664j;
        if (serverSyncResumeWorkBean2 != null && LText.empty(serverSyncResumeWorkBean2.endDate)) {
            this.f75664j.endDate = "-1";
        }
        ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean2 = this.f75678x;
        if (similarWorkExpBean2 != null && LText.empty(similarWorkExpBean2.endDate)) {
            this.f75678x.endDate = "-1";
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean3 = this.f75664j;
        if (serverSyncResumeWorkBean3 == null || TextUtils.isEmpty(serverSyncResumeWorkBean3.startDate)) {
            ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean3 = this.f75678x;
            if (similarWorkExpBean3 == null || TextUtils.isEmpty(similarWorkExpBean3.startDate)) {
                str2 = "";
                str3 = str2;
            } else {
                ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean4 = this.f75678x;
                str3 = similarWorkExpBean4.startDate;
                str2 = similarWorkExpBean4.endDate;
            }
        } else {
            ServerSyncResumeWorkBean serverSyncResumeWorkBean4 = this.f75664j;
            str3 = serverSyncResumeWorkBean4.startDate;
            str2 = serverSyncResumeWorkBean4.endDate;
        }
        this.f75672r.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, k80.a.d(true, LText.getInt(str3)), k80.a.c(LText.getInt(str2))));
        ServerSyncResumeWorkBean serverSyncResumeWorkBean5 = this.f75664j;
        if (serverSyncResumeWorkBean5 == null || TextUtils.isEmpty(serverSyncResumeWorkBean5.positionName)) {
            ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean5 = this.f75678x;
            str4 = (similarWorkExpBean5 == null || TextUtils.isEmpty(similarWorkExpBean5.positionName)) ? "" : this.f75678x.positionName;
        } else {
            str4 = this.f75664j.positionName;
        }
        this.f75673s.setText(str4);
        TextView textView = this.f75676v;
        ServerSyncResumeWorkBean serverSyncResumeWorkBean6 = this.f75664j;
        if (serverSyncResumeWorkBean6 != null && !TextUtils.isEmpty(serverSyncResumeWorkBean6.responsibility)) {
            str5 = this.f75664j.responsibility;
        }
        textView.setText(str5);
    }

    private void initData() {
        if (this.f75678x == null) {
            return;
        }
        this.f75668n.setText(this.f75453f);
        this.f75670p.setText(this.f75454g);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        String str = "";
        if (i11 > 0 && this.f75451d > 0) {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
            this.f75669o.setText(spannableStringBuilder);
        }
        TextView textView = this.f75674t;
        ServerSyncResumeWorkBean.SimilarWorkExpBean similarWorkExpBean = this.f75678x;
        if (similarWorkExpBean != null && !TextUtils.isEmpty(similarWorkExpBean.responsibility)) {
            str = this.f75678x.responsibility;
        }
        textView.setText(str);
        hg();
        gg();
    }

    private void initView(@NonNull View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        this.f75668n = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75669o = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75670p = (MTextView) view.findViewById(l10.h.Tm);
        this.f75671q = (TextView) view.findViewById(l10.h.f128704xm);
        this.f75672r = (TextView) view.findViewById(l10.h.Mm);
        this.f75673s = (TextView) view.findViewById(l10.h.Ao);
        this.f75674t = (TextView) view.findViewById(l10.h.Hm);
        this.f75675u = (ImageView) view.findViewById(l10.h.N8);
        this.f75676v = (TextView) view.findViewById(l10.h.f128771zr);
        this.f75677w = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        TextView textView = (TextView) view.findViewById(l10.h.Oo);
        TextView textView2 = (TextView) view.findViewById(l10.h.Po);
        textView.setText("当前工作内容");
        textView2.setText("可更新工作内容");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        this.f75676v.setVisibility(0);
        n3.j(ah0.n.e().t(this.f75664j));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.a() && view.getId() == l10.h.N8) {
            fg();
            startActivity(new Intent(this.activity, (Class<?>) WorkExpReaptEditActivity.class));
            this.f75680z = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.workExp : null;
        this.f75664j = serverSyncResumeWorkBean;
        if (serverSyncResumeWorkBean == null) {
            this.f75664j = new ServerSyncResumeWorkBean();
        }
        ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = this.f75664j;
        this.f75666l = serverSyncResumeWorkBean2.parserId;
        this.f75665k = serverSyncResumeWorkBean2.detailId;
        this.f75667m = serverSyncResumeWorkBean2.workId;
        this.f75678x = serverSyncResumeWorkBean2.similarWorkExp;
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
        bg();
        initData();
    }

    public void refreshData() {
        ServerSyncResumeWorkBean serverSyncResumeWorkBean;
        ServerSyncResumeWorkBean serverSyncResumeWorkBean2;
        String strE = n3.e();
        if (oh.g.l(strE) || (serverSyncResumeWorkBean = (ServerSyncResumeWorkBean) ah0.n.e().k(strE, ServerSyncResumeWorkBean.class)) == null || (serverSyncResumeWorkBean2 = this.f75664j) == null) {
            return;
        }
        serverSyncResumeWorkBean2.company = serverSyncResumeWorkBean.company;
        serverSyncResumeWorkBean2.startDate = serverSyncResumeWorkBean.startDate;
        serverSyncResumeWorkBean2.endDate = serverSyncResumeWorkBean.endDate;
        serverSyncResumeWorkBean2.positionName = serverSyncResumeWorkBean.positionName;
        serverSyncResumeWorkBean2.responsibility = serverSyncResumeWorkBean.responsibility;
        serverSyncResumeWorkBean2.performance = serverSyncResumeWorkBean.performance;
        hg();
    }
}