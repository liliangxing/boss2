package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.ServerSchoolNameTipBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.c;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.EduSyncViewModel;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.b;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncEduExpFragment extends SyncBaseFragment implements View.OnClickListener {
    private EduBean A;
    private t1 B;
    private t1 C;
    private ServerSyncResumeEduBean D;
    private int E;
    private long F;
    private long G;
    private long H;
    private int I;
    private MTextView J;
    private LinearLayout K;
    private LinearLayout L;
    private LinearLayout M;
    private EduBean N;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EduSyncViewModel f75498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f75499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f75506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f75507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ItemView f75508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ItemView f75509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f75510v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ConstraintLayout f75511w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f75512x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f75513y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f75514z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncEduExpFragment.this.Cg();
        }
    }

    private void Ag() {
        Activity activity = this.activity;
        EduBean eduBean = this.A;
        MajorCourseActivity.Bf(activity, 102, eduBean.major, eduBean.course, String.valueOf(eduBean.updateId));
    }

    private void Bg() {
        com.hpbr.bosszhipin.module.onlineresume.view.c cVar = new com.hpbr.bosszhipin.module.onlineresume.view.c(this.activity);
        int i11 = this.A.majorRanking;
        if (i11 == 0) {
            cVar.f(1);
        } else {
            cVar.g(i11);
        }
        cVar.setListener(new c.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.u
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.c.b
            public final void a(int i12) {
                this.f75736a.vg(i12);
            }
        });
        cVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        if (this.I == 1) {
            Eg(this.f75498j.f76500g);
        } else {
            fg();
        }
    }

    private void Eg(boolean z11) {
        if (gg("3", String.valueOf(this.H))) {
            return;
        }
        Fg("3", String.valueOf(this.H));
        if (this.A != null) {
            ServerSyncResumeEduBean serverSyncResumeEduBean = new ServerSyncResumeEduBean();
            serverSyncResumeEduBean.eduId = this.H;
            EduBean eduBean = this.A;
            serverSyncResumeEduBean.school = eduBean.school;
            serverSyncResumeEduBean.major = eduBean.major;
            serverSyncResumeEduBean.degreeName = eduBean.degreeName;
            serverSyncResumeEduBean.degree = eduBean.degreeIndex;
            serverSyncResumeEduBean.startDate = this.A.startDate + "";
            serverSyncResumeEduBean.endDate = this.A.endDate + "";
            EduBean eduBean2 = this.A;
            serverSyncResumeEduBean.schoolId = eduBean2.schoolId;
            serverSyncResumeEduBean.eduType = eduBean2.eduType;
            serverSyncResumeEduBean.course = eduBean2.course;
            serverSyncResumeEduBean.majorRanking = eduBean2.majorRanking;
            serverSyncResumeEduBean.needCheckSchoolName = z11;
            n3.h(ah0.n.e().t(serverSyncResumeEduBean));
            b3.c(this.activity, new Intent("BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS"));
            oh.g.c(this.activity);
        }
    }

    private void Fg(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "3").p("p2", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str2);
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.D;
        aVarP2.o("p4", serverSyncResumeEduBean != null ? serverSyncResumeEduBean.parserId : 0L).n("p5", rg() ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void Gg(String str, String str2, String str3) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "3").p("p2", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str2);
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.D;
        aVarP2.o("p4", serverSyncResumeEduBean != null ? serverSyncResumeEduBean.parserId : 0L).n("p5", rg() ? 1 : 0).p("p6", "0").p("p7", str3).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void Hg(String str) {
        this.f75511w.setVisibility(0);
        this.f75513y.setVisibility(8);
        this.f75512x.setText(str);
        MTextView mTextView = this.f75512x;
        Activity activity = this.activity;
        int i11 = l10.e.f127855c0;
        mTextView.setTextColor(ContextCompat.getColor(activity, i11));
        this.f75514z.setBackground(ContextCompat.getDrawable(this.activity, i11));
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Ig(@NonNull String str, @NonNull String str2, @Nullable String str3) {
        this.f75514z.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127871k0));
        this.f75511w.setVisibility(0);
        this.f75512x.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127875m0));
        this.f75512x.setText(kg(str, str2, str3));
        this.f75512x.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.s
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return SyncEduExpFragment.wg(view, motionEvent);
            }
        });
        this.f75512x.setHighlightColor(0);
        this.f75513y.setVisibility(0);
        this.f75513y.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75735b.xg(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(@Nullable ServerSchoolNameTipBean serverSchoolNameTipBean) {
        if (serverSchoolNameTipBean == null || !serverSchoolNameTipBean.hasGuideTip()) {
            this.f75514z.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127871k0));
            this.f75511w.setVisibility(8);
        } else if (serverSchoolNameTipBean.isNameErrorTip()) {
            Hg(serverSchoolNameTipBean.tipText);
        } else if (serverSchoolNameTipBean.isNameMatchTip()) {
            String str = serverSchoolNameTipBean.tipText;
            ServerSchoolNameTipBean.ServerSchoolNameTipExtendBean serverSchoolNameTipExtendBean = serverSchoolNameTipBean.extend;
            Ig(str, serverSchoolNameTipExtendBean.schoolName, serverSchoolNameTipExtendBean.schoolId);
        }
    }

    private void fg() {
        if (gg("1", null)) {
            return;
        }
        uk.a.j().a("sync-vjd-button").p("p", "3").p("p2", this.E + "").p("p3", "3").p("p4", this.f75452e + "").g();
        Fg("1", null);
        Dg(0L, 1);
    }

    private boolean gg(String str, String str2) {
        String strTrim = this.f75500l.getText().toString().trim();
        String strTrim2 = this.f75501m.getText().toString().trim();
        String strTrim3 = this.f75502n.getText().toString().trim();
        String strTrim4 = this.f75503o.getText().toString().trim();
        if (LText.empty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75500l, "请填写学校名称");
            Gg(str, str2, "请填写学校名称");
            return true;
        }
        if (LText.empty(strTrim2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75501m, "请选择学历");
            Gg(str, str2, "请选择学历");
            return true;
        }
        if (!qg(this.A.degreeIndex) && LText.empty(strTrim3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75502n, "请填写专业");
            Gg(str, str2, "请填写专业");
            return true;
        }
        if (hg(this.A, strTrim4, str, str2)) {
            return true;
        }
        if (this.B.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75500l, this.B.m());
            Gg(str, str2, this.B.m());
            return true;
        }
        if (this.B.i(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75500l, this.B.l());
            Gg(str, str2, this.B.l());
            return true;
        }
        if (!qg(this.A.degreeIndex) && this.C.j(strTrim3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f75502n, this.C.m());
            Gg(str, str2, this.C.m());
            return true;
        }
        if (qg(this.A.degreeIndex) || !this.C.i(strTrim3)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f75502n, this.C.l());
        Gg(str, str2, this.C.l());
        return true;
    }

    private boolean hg(EduBean eduBean, String str, String str2, String str3) {
        if (LText.empty(str)) {
            String string = LText.getString(l10.l.F1);
            com.hpbr.bosszhipin.utils.j.d(this.f75503o, string);
            Gg(str2, str3, string);
            return true;
        }
        int i11 = eduBean.startDate;
        if (i11 <= 0) {
            String string2 = LText.getString(l10.l.f129251d7);
            com.hpbr.bosszhipin.utils.j.d(this.f75503o, string2);
            Gg(str2, str3, string2);
            return true;
        }
        if (eduBean.endDate <= 0) {
            String string3 = LText.getString(l10.l.f129242c7);
            com.hpbr.bosszhipin.utils.j.d(this.f75503o, string3);
            Gg(str2, str3, string3);
            return true;
        }
        if (!k80.a.q(String.valueOf(i11))) {
            String string4 = LText.getString(l10.l.N4);
            com.hpbr.bosszhipin.utils.j.d(this.f75503o, string4);
            Gg(str2, str3, string4);
            return true;
        }
        if (!k80.a.r(String.valueOf(eduBean.startDate), String.valueOf(eduBean.endDate))) {
            String string5 = LText.getString(l10.l.O4);
            com.hpbr.bosszhipin.utils.j.d(this.f75503o, string5);
            Gg(str2, str3, string5);
            return true;
        }
        int iM = ek.a.y().m(eduBean.degreeIndex);
        int iG = i80.a.g(String.valueOf(eduBean.startDate), -1);
        int iG2 = i80.a.g(String.valueOf(eduBean.endDate), -1);
        if (iG > 0 && iG2 > 0 && iG2 - iG <= iM) {
            return false;
        }
        String string6 = LText.getString(l10.l.G1, Integer.valueOf(iG), Integer.valueOf(iM + iG));
        com.hpbr.bosszhipin.utils.j.d(this.f75503o, string6);
        Gg(str2, str3, string6);
        return true;
    }

    private void ig() {
        this.f75498j = (EduSyncViewModel) new ViewModelProvider(this).get(EduSyncViewModel.class);
    }

    private void initData() {
        if (this.I == 1) {
            this.f75506r.setText("补充当前经历");
            this.J.setText("完整的内容，能够提高求职效率");
            this.f75507s.setText("保存内容");
            this.f75505q.setVisibility(8);
        } else {
            this.f75506r.setText(this.f75453f);
            this.J.setText(this.f75454g);
            this.f75507s.setText("确定添加");
            this.f75505q.setVisibility(0);
            Vf(this.f75505q);
        }
        this.f75500l.setText(this.D.school);
        this.f75502n.setText(this.D.major);
        if (qg(this.D.degree)) {
            this.f75504p.setVisibility(8);
            this.f75499k.setVisibility(8);
        } else {
            this.f75504p.setVisibility(0);
            this.f75499k.setVisibility(0);
        }
        if (!TextUtils.isEmpty(this.D.degreeName)) {
            this.f75501m.setText(this.D.degreeName);
            this.f75501m.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        }
        if (!TextUtils.isEmpty(this.D.startDate) && !TextUtils.isEmpty(this.D.endDate)) {
            this.f75503o.setText(i80.a.b(LText.getInt(this.D.startDate), LText.getInt(this.D.endDate)));
        }
        mg(this.A.course, r0.degreeIndex);
        ng(this.A.degreeIndex);
        EduSyncViewModel eduSyncViewModel = this.f75498j;
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.D;
        eduSyncViewModel.K(serverSyncResumeEduBean.school, serverSyncResumeEduBean.schoolId, this.H);
    }

    private void initViews(View view) {
        this.B = new t1(this.activity, 2, 35);
        this.C = new t1(this.activity, 2, 30);
        this.K = (LinearLayout) view.findViewById(l10.h.Zh);
        this.L = (LinearLayout) view.findViewById(l10.h.M3);
        this.f75499k = (LinearLayout) view.findViewById(l10.h.f128002be);
        this.M = (LinearLayout) view.findViewById(l10.h.Ij);
        this.f75500l = (MTextView) view.findViewById(l10.h.f127974ai);
        this.f75501m = (MTextView) view.findViewById(l10.h.N3);
        this.f75502n = (MTextView) view.findViewById(l10.h.f128066de);
        this.f75503o = (MTextView) view.findViewById(l10.h.Lj);
        this.f75504p = (MTextView) view.findViewById(l10.h.f128034ce);
        this.f75508t = (ItemView) view.findViewById(l10.h.f128474q9);
        this.f75509u = (ItemView) view.findViewById(l10.h.f128442p9);
        this.f75510v = (MTextView) view.findViewById(l10.h.f128298kp);
        this.f75506r = (MTextView) view.findViewById(l10.h.f128428or);
        this.J = (MTextView) view.findViewById(l10.h.f128229ij);
        this.f75505q = (MTextView) view.findViewById(l10.h.f128071dj);
        this.f75507s = (ZPUIRoundButton) view.findViewById(l10.h.K0);
        this.f75511w = (ConstraintLayout) view.findViewById(l10.h.D2);
        this.f75512x = (MTextView) view.findViewById(l10.h.Mq);
        this.f75513y = (ImageView) view.findViewById(l10.h.D8);
        this.f75514z = view.findViewById(l10.h.f128747z3);
    }

    private EduBean jg() {
        EduBean eduBean = new EduBean();
        eduBean.updateId = 0L;
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.D;
        eduBean.school = serverSyncResumeEduBean.school;
        eduBean.major = serverSyncResumeEduBean.major;
        eduBean.degreeName = serverSyncResumeEduBean.degreeName;
        eduBean.degreeIndex = serverSyncResumeEduBean.degree;
        eduBean.course = serverSyncResumeEduBean.course;
        eduBean.majorRanking = serverSyncResumeEduBean.majorRanking;
        eduBean.startDate = LText.getInt(serverSyncResumeEduBean.startDate);
        eduBean.endDate = LText.getInt(this.D.endDate);
        return eduBean;
    }

    private SpannableStringBuilder kg(@NonNull String str, @NonNull final String str2, @Nullable final String str3) {
        return nh.z.F(str, str2, ContextCompat.getColor(this.activity, l10.e.f127898y), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75737b.sg(str2, str3, view);
            }
        });
    }

    private void lg() {
        this.K.setOnClickListener(this);
        this.L.setOnClickListener(this);
        this.f75499k.setOnClickListener(this);
        this.M.setOnClickListener(this);
        this.f75507s.setOnClickListener(new a());
        this.f75508t.setOnClickListener(this);
        this.f75509u.setOnClickListener(this);
    }

    private void mg(String str, long j11) {
        if ((com.hpbr.bosszhipin.data.manager.r.P() || !TextUtils.isEmpty(str)) && pg(j11)) {
            this.f75509u.setVisibility(0);
            this.f75509u.setHint("请输入");
            this.f75509u.setContent(str != null ? str.replace("#&#", "、") : "");
        } else {
            this.f75509u.setVisibility(8);
            this.f75509u.e();
        }
        og();
    }

    private void ng(long j11) {
        if ((com.hpbr.bosszhipin.data.manager.r.P() || this.A.majorRanking > 0) && pg(j11)) {
            this.f75508t.setVisibility(0);
            this.f75508t.setHint("请输入");
            ItemView itemView = this.f75508t;
            int i11 = this.A.majorRanking;
            itemView.setContent(i11 == 0 ? "" : TextUtils.concat("前", String.valueOf(i11), "%").toString());
        } else {
            this.f75508t.setVisibility(8);
            this.f75508t.e();
        }
        og();
    }

    private void og() {
        this.f75510v.setVisibility((this.f75509u.getVisibility() == 0 || this.f75508t.getVisibility() == 0) ? 0 : 8);
    }

    private boolean pg(long j11) {
        return j11 == 205 || j11 == 204 || j11 == 203 || j11 == 202;
    }

    private boolean qg(long j11) {
        return j11 == 206 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(String str, String str2, View view) {
        this.f75500l.setText(str);
        EduBean eduBean = this.A;
        eduBean.school = str;
        eduBean.schoolId = LText.getLong(str2);
        this.f75511w.setVisibility(8);
    }

    private void subscribeLiveData() {
        this.f75498j.f76499f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f75734a.Jg((ServerSchoolNameTipBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        int i11 = LText.getInt(levelBean.code);
        if (this.A.degreeIndex != i11) {
            if (qg(i11)) {
                this.f75502n.setText("");
                this.A.major = "";
                this.f75504p.setVisibility(8);
                this.f75499k.setVisibility(8);
            } else {
                this.f75499k.setVisibility(0);
                this.f75504p.setVisibility(0);
            }
            this.f75503o.setText("");
            EduBean eduBean = this.A;
            eduBean.startDate = 0;
            eduBean.endDate = 0;
        }
        if (levelBean2 == null || levelBean2.code == -1) {
            this.f75501m.setText(levelBean.name);
            this.A.eduType = 0;
        } else {
            this.f75501m.setText(levelBean.name + "·" + levelBean2.name);
            this.f75501m.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
            this.A.eduType = (int) levelBean2.code;
        }
        EduBean eduBean2 = this.A;
        eduBean2.degreeName = levelBean.name;
        eduBean2.degreeIndex = i11;
        long j11 = i11;
        mg(eduBean2.course, j11);
        ng(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(LevelBean levelBean, LevelBean levelBean2) {
        EduBean eduBean = this.A;
        int i11 = (int) levelBean.code;
        eduBean.startDate = i11;
        int i12 = (int) levelBean2.code;
        eduBean.endDate = i12;
        this.f75503o.setText(i80.a.b(i11, i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(int i11) {
        this.A.majorRanking = i11;
        this.f75508t.setContent(i11 == 0 ? "" : TextUtils.concat("前", String.valueOf(i11), "%").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean wg(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        TextView textView = (TextView) view;
        CharSequence text = textView.getText();
        if (text instanceof Spanned) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
            int totalPaddingTop = y11 - textView.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + textView.getScrollX();
            int scrollY = totalPaddingTop + textView.getScrollY();
            Layout layout = textView.getLayout();
            if (layout == null) {
                return false;
            }
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpanArr != null && clickableSpanArr.length != 0) {
                clickableSpanArr[0].onClick(textView);
                return true;
            }
        }
        view.performClick();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        this.f75511w.setVisibility(8);
        this.f75498j.O(this.H);
        this.f75498j.f76500g = false;
    }

    public static SyncEduExpFragment yg(int i11) {
        SyncEduExpFragment syncEduExpFragment = new SyncEduExpFragment();
        syncEduExpFragment.I = i11;
        return syncEduExpFragment;
    }

    public static SyncEduExpFragment zg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncEduExpFragment syncEduExpFragment = new SyncEduExpFragment();
        syncEduExpFragment.Uf(resumeParserQueryDetailResponse);
        syncEduExpFragment.Wf(bVar);
        return syncEduExpFragment;
    }

    public void Dg(long j11, int i11) {
        HashMap map = new HashMap();
        if (j11 > 0 && i11 == 2) {
            map.put("eduId", j11 + "");
        }
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, this.A.school);
        map.put("schoolId", String.valueOf(this.A.schoolId));
        map.put("degree", this.A.degreeIndex + "");
        if (!qg(this.A.degreeIndex)) {
            map.put("major", TextUtils.isEmpty(this.A.major) ? "" : this.A.major);
        }
        map.put(com.heytap.mcssdk.constant.b.f19801s, this.A.startDate + "");
        if (this.A.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, this.A.endDate + "");
        }
        map.put("eduType", String.valueOf(this.A.eduType));
        map.put("parserId", String.valueOf(this.G));
        map.put("parserEduId", String.valueOf(this.F));
        map.put("course", pg((long) this.A.degreeIndex) ? this.A.course : "");
        map.put("majorRanking", pg((long) this.A.degreeIndex) ? String.valueOf(this.A.majorRanking) : "0");
        map.put("checkSchool", this.f75498j.f76500g ? "1" : "0");
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.F2(map, this.A, i11 == 1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        switch (i11) {
            case 100:
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                if (!LText.empty(stringExtra)) {
                    this.f75500l.setText(stringExtra);
                    EduBean eduBean = this.A;
                    eduBean.school = stringExtra;
                    eduBean.schoolId = longExtra;
                    EduSyncViewModel eduSyncViewModel = this.f75498j;
                    eduSyncViewModel.f76501h = true;
                    eduSyncViewModel.K(stringExtra, longExtra, this.H);
                    break;
                }
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (!LText.empty(stringExtra2)) {
                    this.f75502n.setText(stringExtra2);
                    this.A.major = stringExtra2;
                    break;
                }
                break;
            case 102:
                this.A.course = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                mg(this.A.course, r7.degreeIndex);
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    @SuppressLint({"SetTextI18n"})
    public void onClick(View view) {
        if (view.getId() == l10.h.Zh) {
            SubPageTransferActivity.Ue(this.activity, SchoolFragment.class, SchoolFragment.Dg(this.f75500l.getText().toString()), 100);
            return;
        }
        if (view.getId() == l10.h.M3) {
            h80.a aVar = new h80.a(this.activity, this.f75498j.M());
            aVar.i(new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.p
                @Override // com.hpbr.bosszhipin.views.wheelview.b.a
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f75732a.tg(levelBean, levelBean2);
                }
            });
            if (LText.empty(this.A.degreeName)) {
                aVar.m(0);
                aVar.n(0);
            } else {
                aVar.m(this.f75498j.N(this.A.degreeIndex));
                aVar.n(this.A.eduType);
            }
            EduBean eduBean = this.A;
            if (eduBean != null && !LText.empty(eduBean.degreeName) && this.A.degreeIndex != 0) {
                LevelBean levelBean = new LevelBean();
                levelBean.name = this.A.degreeName;
                levelBean.code = r1.degreeIndex;
            }
            aVar.l(LText.getString(l10.l.f129407w0));
            return;
        }
        if (view.getId() == l10.h.f128002be) {
            SubPageTransferActivity.Ue(this.activity, MajorFragment.class, MajorFragment.Bg(this.f75502n.getText().toString()), 101);
            return;
        }
        if (view.getId() != l10.h.Ij) {
            if (view.getId() == l10.h.f128474q9) {
                Bg();
                return;
            } else {
                if (view.getId() == l10.h.f128442p9) {
                    Ag();
                    return;
                }
                return;
            }
        }
        if (this.A.degreeIndex <= 0) {
            com.hpbr.bosszhipin.utils.j.d(this.f75501m, "请先选择学历");
            return;
        }
        i80.c cVar = new i80.c(this.activity);
        cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.q
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean2, LevelBean levelBean3) {
                this.f75733a.ug(levelBean2, levelBean3);
            }
        });
        cVar.r(this.A.degreeIndex);
        EduBean eduBean2 = this.A;
        cVar.o(i80.a.d(eduBean2.startDate, eduBean2.endDate), "时间段");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ig();
        this.f75498j.L(this.activity);
        if (this.I == 1) {
            String strC = n3.c();
            if (!oh.g.l(strC)) {
                this.D = (ServerSyncResumeEduBean) ah0.n.e().k(strC, ServerSyncResumeEduBean.class);
            }
        } else {
            ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
            this.D = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.eduExp : null;
        }
        if (this.D == null) {
            this.D = new ServerSyncResumeEduBean();
        }
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.D;
        this.G = serverSyncResumeEduBean.parserId;
        this.F = serverSyncResumeEduBean.detailId;
        this.H = serverSyncResumeEduBean.eduId;
        this.E = serverSyncResumeEduBean.similarity;
        EduBean eduBeanJg = jg();
        this.A = eduBeanJg;
        this.N = (EduBean) m0.c(eduBeanJg);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.T3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        initViews(view);
        lg();
        subscribeLiveData();
        initData();
    }

    public boolean rg() {
        return !TextUtils.equals(ah0.n.e().t(this.N), ah0.n.e().t(this.A));
    }
}