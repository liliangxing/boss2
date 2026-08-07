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
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.EduExpReaptEditActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.HashMap;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncEduExpReaptFragment extends SyncBaseFragment implements View.OnClickListener {
    private boolean A;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeEduBean f75516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f75518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f75519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerSyncResumeEduBean.SimilarEduExp f75520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f75524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f75526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f75527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ZPUIRoundButton f75528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ServerSyncResumeEduBean f75529w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f75530x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f75531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f75532z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncEduExpReaptFragment.this.Zf();
        }
    }

    private boolean Yf(EduBean eduBean) {
        int i11 = eduBean.startDate;
        if (i11 <= 0) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75527u, LText.getString(l10.l.f129251d7));
            return true;
        }
        if (eduBean.endDate <= 0) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75527u, LText.getString(l10.l.f129242c7));
            return true;
        }
        if (!k80.a.q(String.valueOf(i11))) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75527u, LText.getString(l10.l.N4));
            return true;
        }
        int i12 = eduBean.startDate;
        if (i12 > 0 && eduBean.endDate > 0 && !k80.a.r(String.valueOf(i12), String.valueOf(eduBean.endDate))) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75527u, LText.getString(l10.l.O4));
            return true;
        }
        int iM = ek.a.y().m(eduBean.degreeIndex);
        int iG = i80.a.g(String.valueOf(eduBean.startDate), -1);
        int iG2 = i80.a.g(String.valueOf(eduBean.endDate), -1);
        if (iG > 0 && iG2 > 0 && iG2 - iG <= iM) {
            return false;
        }
        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75527u, LText.getString(l10.l.G1, Integer.valueOf(iG), Integer.valueOf(iM + iG)));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        if (this.f75520n == null) {
            return;
        }
        String strC = n3.c();
        if (!oh.g.l(strC)) {
            this.f75529w = (ServerSyncResumeEduBean) ah0.n.e().k(strC, ServerSyncResumeEduBean.class);
        }
        EduBean eduBean = new EduBean();
        eduBean.updateId = this.f75516j.eduId;
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.f75529w;
        if (serverSyncResumeEduBean == null) {
            ServerSyncResumeEduBean.SimilarEduExp similarEduExp = this.f75520n;
            eduBean.school = similarEduExp.school;
            eduBean.degreeIndex = similarEduExp.degree;
            eduBean.major = similarEduExp.major;
            eduBean.startDate = LText.getInt(similarEduExp.startDate);
            eduBean.endDate = LText.getInt(this.f75520n.endDate);
            ServerSyncResumeEduBean.SimilarEduExp similarEduExp2 = this.f75520n;
            eduBean.majorRanking = similarEduExp2.majorRanking;
            eduBean.course = similarEduExp2.course;
        } else {
            if (oh.g.l(serverSyncResumeEduBean.school)) {
                ServerSyncResumeEduBean.SimilarEduExp similarEduExp3 = this.f75520n;
                eduBean.school = similarEduExp3.school;
                eduBean.schoolId = similarEduExp3.schoolId;
            } else {
                ServerSyncResumeEduBean serverSyncResumeEduBean2 = this.f75529w;
                eduBean.school = serverSyncResumeEduBean2.school;
                eduBean.schoolId = serverSyncResumeEduBean2.schoolId;
            }
            ServerSyncResumeEduBean serverSyncResumeEduBean3 = this.f75529w;
            int i11 = serverSyncResumeEduBean3.degree;
            if (i11 != 0) {
                eduBean.degreeIndex = i11;
            } else {
                eduBean.degreeIndex = this.f75520n.degree;
            }
            if (oh.g.l(serverSyncResumeEduBean3.major)) {
                eduBean.major = this.f75520n.major;
            } else {
                eduBean.major = this.f75529w.major;
            }
            if (oh.g.l(this.f75529w.course)) {
                eduBean.course = this.f75520n.course;
            } else {
                eduBean.course = this.f75529w.course;
            }
            ServerSyncResumeEduBean serverSyncResumeEduBean4 = this.f75529w;
            int i12 = serverSyncResumeEduBean4.majorRanking;
            if (i12 > 0) {
                eduBean.majorRanking = i12;
            } else {
                eduBean.majorRanking = this.f75520n.majorRanking;
            }
            if (oh.g.l(serverSyncResumeEduBean4.startDate)) {
                eduBean.startDate = LText.getInt(this.f75520n.startDate);
                if (TextUtils.isEmpty(this.f75520n.endDate)) {
                    eduBean.endDate = -1;
                } else {
                    eduBean.endDate = LText.getInt(this.f75520n.endDate);
                }
            } else {
                eduBean.startDate = LText.getInt(this.f75529w.startDate);
                if (TextUtils.isEmpty(this.f75529w.endDate)) {
                    eduBean.endDate = -1;
                } else {
                    eduBean.endDate = LText.getInt(this.f75529w.endDate);
                }
            }
            if (eduBean.eduType != 0) {
                eduBean.eduType = this.f75529w.eduType;
            } else {
                eduBean.eduType = this.f75520n.eduType;
            }
        }
        if (Yf(eduBean)) {
            return;
        }
        fg(String.valueOf(this.f75519m));
        ServerSyncResumeEduBean serverSyncResumeEduBean5 = this.f75529w;
        eg(eduBean, serverSyncResumeEduBean5 == null || serverSyncResumeEduBean5.needCheckSchoolName);
        uk.a.j().a("sync-vjd-replace").p("p", "3").g();
    }

    private void ag() {
        this.f75527u.setOnClickListener(this);
        this.f75528v.setOnClickListener(new a());
    }

    private boolean bg(long j11) {
        return j11 == 205 || j11 == 204 || j11 == 203 || j11 == 202;
    }

    private boolean cg(long j11) {
        return j11 == 206 || j11 == 209;
    }

    public static SyncEduExpReaptFragment dg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncEduExpReaptFragment syncEduExpReaptFragment = new SyncEduExpReaptFragment();
        syncEduExpReaptFragment.Uf(resumeParserQueryDetailResponse);
        syncEduExpReaptFragment.Wf(bVar);
        return syncEduExpReaptFragment;
    }

    private void eg(EduBean eduBean, boolean z11) {
        HashMap map = new HashMap();
        map.put("eduId", String.valueOf(eduBean.updateId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, eduBean.school);
        map.put("schoolId", String.valueOf(eduBean.schoolId));
        map.put("degree", String.valueOf(eduBean.degreeIndex));
        if (!cg(eduBean.degreeIndex)) {
            map.put("major", TextUtils.isEmpty(eduBean.major) ? "" : eduBean.major);
        }
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(eduBean.startDate));
        int i11 = eduBean.endDate;
        if (i11 <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, String.valueOf(i11));
        }
        map.put("eduType", String.valueOf(eduBean.eduType));
        map.put("parserId", String.valueOf(this.f75517k));
        map.put("parserEduId", String.valueOf(this.f75518l));
        map.put("course", bg((long) eduBean.degreeIndex) ? eduBean.course : "");
        map.put("majorRanking", bg((long) eduBean.degreeIndex) ? String.valueOf(eduBean.majorRanking) : "0");
        map.put("checkSchool", z11 ? "1" : "0");
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.F2(map, eduBean, false);
        }
    }

    private void fg(String str) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "3").p("p2", "2");
        if (LText.empty(str)) {
            str = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str);
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.f75516j;
        aVarP2.o("p4", serverSyncResumeEduBean != null ? serverSyncResumeEduBean.parserId : 0L).n("p5", this.A ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void gg(String str, String str2) {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatedit").p("p", str).p("p2", str2).p("p3", "3").g();
    }

    private void hg(String str, String str2) {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatexpose").p("p", str).p("p2", str2).p("p3", "3").g();
    }

    private void ig() {
        TextView textView = this.f75530x;
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.f75516j;
        textView.setText((serverSyncResumeEduBean == null || TextUtils.isEmpty(serverSyncResumeEduBean.school)) ? "" : this.f75516j.school);
        if (!TextUtils.isEmpty(this.f75516j.startDate) && !TextUtils.isEmpty(this.f75516j.endDate)) {
            this.f75531y.setText(i80.a.b(LText.getInt(this.f75516j.startDate), LText.getInt(this.f75516j.endDate)));
        }
        TextView textView2 = this.f75532z;
        ServerSyncResumeEduBean serverSyncResumeEduBean2 = this.f75516j;
        textView2.setText(p3.l("·", serverSyncResumeEduBean2.degreeName, serverSyncResumeEduBean2.major));
    }

    private void initData() {
        if (this.f75520n == null) {
            return;
        }
        this.f75521o.setText(this.f75453f);
        this.f75523q.setText(this.f75454g);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        if (i11 > 0 && this.f75451d > 0) {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, String.valueOf(this.f75452e).length(), 17);
            this.f75522p.setText(spannableStringBuilder);
        }
        TextView textView = this.f75524r;
        ServerSyncResumeEduBean.SimilarEduExp similarEduExp = this.f75520n;
        textView.setText((similarEduExp == null || TextUtils.isEmpty(similarEduExp.school)) ? "" : this.f75520n.school);
        if (!TextUtils.isEmpty(this.f75520n.startDate) && !TextUtils.isEmpty(this.f75520n.endDate)) {
            this.f75525s.setText(i80.a.b(LText.getInt(this.f75520n.startDate), LText.getInt(this.f75520n.endDate)));
        }
        TextView textView2 = this.f75526t;
        ServerSyncResumeEduBean.SimilarEduExp similarEduExp2 = this.f75520n;
        textView2.setText(p3.l("·", similarEduExp2.degreeName, similarEduExp2.major));
        ig();
        hg(String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()), String.valueOf(this.f75519m));
    }

    private void initView(@NonNull View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        this.f75521o = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75522p = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75523q = (MTextView) view.findViewById(l10.h.Tm);
        this.f75524r = (TextView) view.findViewById(l10.h.f128331lq);
        this.f75525s = (TextView) view.findViewById(l10.h.Mm);
        this.f75526t = (TextView) view.findViewById(l10.h.Qm);
        this.f75527u = (ImageView) view.findViewById(l10.h.N8);
        this.f75530x = (TextView) view.findViewById(l10.h.f128363mq);
        this.f75531y = (TextView) view.findViewById(l10.h.Nm);
        this.f75532z = (TextView) view.findViewById(l10.h.Rm);
        this.f75528v = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        TextView textView = (TextView) view.findViewById(l10.h.No);
        TextView textView2 = (TextView) view.findViewById(l10.h.Po);
        textView.setText("在线简历-教育经历");
        textView2.setText("可更新教育经历");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        n3.h(ah0.n.e().t(this.f75516j));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.a() && view.getId() == l10.h.N8) {
            gg(String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()), String.valueOf(this.f75519m));
            startActivity(new Intent(this.activity, (Class<?>) EduExpReaptEditActivity.class));
            this.A = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        ServerSyncResumeEduBean serverSyncResumeEduBean = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.eduExp : null;
        this.f75516j = serverSyncResumeEduBean;
        if (serverSyncResumeEduBean == null) {
            this.f75516j = new ServerSyncResumeEduBean();
        }
        ServerSyncResumeEduBean serverSyncResumeEduBean2 = this.f75516j;
        this.f75517k = serverSyncResumeEduBean2.parserId;
        this.f75518l = serverSyncResumeEduBean2.detailId;
        this.f75519m = serverSyncResumeEduBean2.eduId;
        this.f75520n = serverSyncResumeEduBean2.similarEduExp;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128820d0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
        initData();
    }

    public void refreshData() {
        ServerSyncResumeEduBean serverSyncResumeEduBean;
        ServerSyncResumeEduBean serverSyncResumeEduBean2;
        String strC = n3.c();
        if (oh.g.l(strC) || (serverSyncResumeEduBean = (ServerSyncResumeEduBean) ah0.n.e().k(strC, ServerSyncResumeEduBean.class)) == null || (serverSyncResumeEduBean2 = this.f75516j) == null) {
            return;
        }
        serverSyncResumeEduBean2.school = serverSyncResumeEduBean.school;
        serverSyncResumeEduBean2.startDate = serverSyncResumeEduBean.startDate;
        serverSyncResumeEduBean2.endDate = serverSyncResumeEduBean.endDate;
        serverSyncResumeEduBean2.degreeName = serverSyncResumeEduBean.degreeName;
        serverSyncResumeEduBean2.major = serverSyncResumeEduBean.major;
        serverSyncResumeEduBean2.course = serverSyncResumeEduBean.course;
        serverSyncResumeEduBean2.majorRanking = serverSyncResumeEduBean.majorRanking;
        ig();
    }
}