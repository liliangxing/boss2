package com.hpbr.bosszhipin.interviews.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.bszp.kernel.user.UserHelper;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewCalendarItemBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewDateTimeSelectBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewPoiAddressBean;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewAppointmentBean;
import com.hpbr.bosszhipin.interviews.dialog.BossInterviewSelectContactDialog;
import com.hpbr.bosszhipin.interviews.dialog.y;
import com.hpbr.bosszhipin.interviews.location.InterviewSelectLocationActivity;
import com.hpbr.bosszhipin.interviews.network.BossInterviewPostResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.interviews.views.InterviewAIFocusPointView;
import com.hpbr.bosszhipin.interviews.views.InterviewCalendarView;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAIFocusPointParam;
import com.hpbr.bosszhipin.module.interview.entity.InterviewContactBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerItvMeetingInfo;
import com.hpbr.bosszhipin.module.interview.entity.ServerJobPoiBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ExpandableTextView;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import net.bosszhipin.api.bean.BossContactBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCreateActivity2 extends BaseActivity implements View.OnClickListener, mo.c {
    private InterviewCalendarView A;
    private ZPUIRoundButton B;
    private MTextView C;
    private ConstraintLayout D;
    private MTextView E;
    private ConstraintLayout F;
    private MTextView G;
    private ConstraintLayout H;
    private MTextView I;
    private MTextView J;
    private MTextView K;
    private View L;
    private View M;
    private View N;
    private ConstraintLayout O;
    private MTextView P;
    private MTextView Q;
    private ImageView R;
    private InterviewAIFocusPointView S;
    private long T;
    private mo.h U;
    private int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private InterviewCreateIntentBean f54981a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewContactBean f54982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f54984c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f54985c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f54986d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f54987d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f54988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f54989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f54990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobBean f54992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f54993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f54994k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f54996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f54997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private NestedScrollView f54998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f54999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f55000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ExpandableTextView f55001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f55002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f55003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f55004u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f55005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f55006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private t1 f55007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MEditText f55008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f55009z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f54995l = -1;
    private ServerInterviewDetailBean V = null;
    private ServerItvMeetingInfo W = null;
    float X = 0.0f;
    float Y = 0.0f;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f54983b0 = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TLog.info("TWL", "interview_online", new Object[0]);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("TWL", "interview_offline", new Object[0]);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TextView tvBtnAction = InterviewCreateActivity2.this.f54988e.getTvBtnAction();
            if (LText.equal(tvBtnAction.getText().toString(), "切换线上面试")) {
                InterviewCreateActivity2.this.Rf(tvBtnAction);
                return;
            }
            if (InterviewCreateActivity2.this.f54992i != null && !JobStatusChecker.isWorkTypeNormal(InterviewCreateActivity2.this.f54992i.workType)) {
                ToastUtils.showText(ko.f.f127270a);
                return;
            }
            tvBtnAction.setText("切换线上面试");
            if (InterviewCreateActivity2.this.f54997n) {
                InterviewCreateActivity2.this.Sf();
            }
            InterviewCreateActivity2.this.Pf(false);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(InterviewCreateActivity2.this);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewCreateActivity2.this.U.j0(0);
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            InterviewCreateActivity2.this.f55007x.a(InterviewCreateActivity2.this.f55009z, editable.toString().trim());
            InterviewCreateActivity2.this.rg(false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.isEmpty(lk.a.i().h())) {
                ToastUtils.showText("当前没有在线职位，请先发布职位");
            } else if (InterviewCreateActivity2.this.U.x0() == null) {
                ToastUtils.showText("请先选择日期");
            } else {
                InterviewCreateActivity2.this.U.O0(InterviewCreateActivity2.this.U.x0().timestamp);
            }
        }
    }

    class h implements View.OnTouchListener {
        h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                InterviewCreateActivity2.this.X = motionEvent.getY();
            }
            if (motionEvent.getAction() != 1) {
                return false;
            }
            InterviewCreateActivity2.this.Y = motionEvent.getY();
            InterviewCreateActivity2 interviewCreateActivity2 = InterviewCreateActivity2.this;
            if (interviewCreateActivity2.Y - interviewCreateActivity2.X <= 50.0f) {
                return false;
            }
            oh.g.j(interviewCreateActivity2, interviewCreateActivity2.f55008y);
            return false;
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InterviewCreateActivity2.this.U.r0() == null || !InterviewCreateActivity2.this.U.r0().isMultiAddress()) {
                InterviewCreateActivity2.this.cg();
            } else {
                InterviewMultiLocationActivity.cf(InterviewCreateActivity2.this, String.valueOf(InterviewCreateActivity2.this.U.r0().f21395id), 104);
            }
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewCreateActivity2 interviewCreateActivity2 = InterviewCreateActivity2.this;
            new com.hpbr.bosszhipin.interviews.dialog.g(interviewCreateActivity2, interviewCreateActivity2.U).j();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewCreateActivity2.this.finish();
        }
    }

    private void Ag(boolean z11) {
        this.f54988e.x(z11 ? "切换线下面试" : "切换线上面试", new c());
    }

    private void Bg(MTextView mTextView, boolean z11) {
        if (mTextView == null) {
            return;
        }
        mTextView.setBackgroundResource(z11 ? ko.b.L : ko.b.f126938v);
        mTextView.setTextColor(ContextCompat.getColor(this, z11 ? ko.a.f126898h : ko.a.M));
        mTextView.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this, z11 ? ko.e.f127247d : ko.e.f127246c), (Drawable) null, (Drawable) null, (Drawable) null);
        if (mTextView.getPaint() != null) {
            mTextView.getPaint().setFakeBoldText(z11);
        }
    }

    private void Cg() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f54984c);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f54986d);
        if (zIsEmpty && zIsEmpty2) {
            this.f55000q.setVisibility(8);
            return;
        }
        this.f55000q.setVisibility(0);
        if (zIsEmpty) {
            this.f55001r.setVisibility(8);
            this.f55003t.setVisibility(8);
        } else {
            this.f55001r.setVisibility(0);
            this.f55003t.setVisibility(0);
            this.f55001r.setTrimMode(0);
            this.f55001r.setTrimCollapsedText("展开");
            this.f55001r.setColorClickableText(ContextCompat.getColor(this, ko.a.f126888c));
            this.f55001r.setTrimLines(2);
            this.f55001r.setText(this.f54984c);
        }
        if (zIsEmpty2) {
            this.f55002s.setVisibility(8);
            this.f55004u.setVisibility(8);
        } else {
            this.f55002s.setVisibility(0);
            this.f55004u.setVisibility(0);
            this.f55002s.setText(this.f54986d);
        }
    }

    private void Dg(int i11) {
        com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact").s("show select contact dialog").C();
        new BossInterviewSelectContactDialog(this, this.U, i11).j();
    }

    private void Eg(final boolean z11) {
        com.hpbr.apm.event.a.l().e("action_interview", "b_create_job").s("show select job").C();
        new com.hpbr.bosszhipin.interviews.dialog.y(this, new y.e() { // from class: com.hpbr.bosszhipin.interviews.activity.y
            @Override // com.hpbr.bosszhipin.interviews.dialog.y.e
            public final void a(JobBean jobBean) {
                this.f55111a.pg(z11, jobBean);
            }
        }, this.U).g(z11, u9());
    }

    private void Fg() {
        new DialogUtils.b(this).k().C("请校正系统时间").h("面试邀约时，系统将使用北京时间，您当前时区非北京时区，请先前往设置中调整设备时区，调整后即可发起面试").w("我知道了", new k()).a().f();
    }

    private void Kf(int i11) {
        int iA;
        int i12;
        int i13;
        if (this.f54988e.getClTitle() == null || this.f54989f == null) {
            return;
        }
        int color = ContextCompat.getColor(this, ko.a.P);
        if (i11 <= 0 || (i13 = this.f54991h) <= 0) {
            iA = 0;
            i12 = 255;
        } else {
            float fMin = Math.min((i11 * 1.0f) / i13, 1.0f);
            iA = n0.a(color, fMin);
            i12 = (int) ((1.0f - fMin) * 255.0f);
        }
        this.f54988e.getClTitle().setBackgroundColor(iA);
        this.f54989f.setImageAlpha(i12);
        s1.s(getWindow(), iA);
        s1.q(getWindow(), iA);
    }

    private void Qf(boolean z11) {
        if (this.f54997n) {
            this.f54999p.setText("面试信息确认");
            return;
        }
        int friendSource = this.f54982b.getFriendSource();
        MTextView mTextView = this.f54999p;
        Object[] objArr = new Object[2];
        objArr[0] = this.f54982b.getFriendName();
        objArr[1] = (z11 && friendSource == 0) ? "线上" : "线下";
        mTextView.setText(String.format("邀请%s参加%s面试", objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(TextView textView) {
        textView.setText("切换线下面试");
        mo.h hVar = this.U;
        if (hVar != null) {
            xg(hVar.f132353g, hVar.f132355i, hVar.f132356j);
        } else {
            xg(0, null, null);
        }
        if (this.f54997n) {
            Sf();
        }
        Pf(true);
        yg(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        this.f54983b0 = true;
    }

    private boolean Uf() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    private void Vf(@Nullable JobBean jobBean, boolean z11) {
        String strL;
        ServerInterviewDetailBean serverInterviewDetailBean;
        ServerInterviewAffiliationBean serverInterviewAffiliationBean;
        ServerJobPoiBean serverJobPoiBean;
        Qf(this.U.p0() == 1);
        if (jobBean == null || TextUtils.isEmpty(jobBean.positionName)) {
            this.f55005v.setText("暂无在线职位");
            strL = " job is null";
        } else {
            strL = p3.l(StringUtil.COMMON_SEPERATOR, jobBean.positionName, jobBean.salaryDesc);
            this.f55005v.setText(strL);
        }
        com.hpbr.apm.event.a.l().e("action_interview", "b_create_job").s("refresh job data" + strL).C();
        if (jobBean == null) {
            this.E.setVisibility(8);
        } else {
            if (z11 && (serverInterviewDetailBean = this.V) != null && (serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation) != null && (serverJobPoiBean = serverInterviewAffiliationBean.jobPoi) != null) {
                this.E.b(serverJobPoiBean.address, 8);
                this.U.v1(this.U.u1(this.V.affiliation.jobPoi), serverJobPoiBean.jobRoomInfo);
            } else if (jobBean.isMultiAddress()) {
                this.E.b("请选择面试地址", 8);
                this.E.setTextColor(ContextCompat.getColor(this, ko.a.f126913w));
            } else {
                this.E.b(jobBean.workAddress, 8);
                this.U.v1(this.U.W(jobBean), jobBean.houseNumber);
            }
            this.E.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
        }
        ug(jobBean);
        this.U.f1(com.hpbr.bosszhipin.data.manager.r.u());
        this.U.o0();
        if (jobBean == null) {
            return;
        }
        this.U.b1(jobBean);
        this.f54993j.setText("请选择时间");
        if (this.U.T(this.f54994k)) {
            this.U.j1(new InterviewDateTimeSelectBean(this.f54994k));
            sg(this.U.h0());
        } else if (this.f54994k > 0) {
            ToastUtils.showText(this, "会议时间不合法，请选择面试时间");
        }
    }

    private void Wf() {
        this.f54988e.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f55113b.fg();
            }
        });
    }

    private void Xf() {
        this.f54982b = this.f54981a0.getContact();
        this.f54992i = this.f54981a0.getJobBean();
        this.f54994k = this.f54981a0.getDefaultTimeLong();
        this.f54995l = this.f54981a0.getRoomType();
        this.Z = this.f54981a0.getSourceFrom();
        this.f54996m = this.f54981a0.isResend();
        this.f54997n = this.f54981a0.isConfirm();
        this.f54984c = this.f54981a0.getApplyAddition();
        this.f54986d = this.f54981a0.getApplyTip();
        this.V = this.f54981a0.getInterviewDetailBean();
        this.W = this.f54981a0.getMeetingInfo();
        this.f54985c0 = this.f54981a0.getInviteGray();
    }

    private void Yf() {
        this.U.B0();
        List<JobBean> listH = lk.a.i().h();
        int count = LList.getCount(listH);
        if (count == 1) {
            if (!(this.f54992i != null && lk.a.i().n(this.f54992i.f21395id))) {
                this.f54992i = (JobBean) LList.getElement(listH, 0);
            }
        }
        if (!(this.f54992i != null ? lk.a.i().n(this.f54992i.f21395id) : false) || (count == 1 && this.f54982b.getFriendSource() == 1)) {
            Eg(false);
        } else {
            Vf(this.f54992i, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Zf() {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.interviews.activity.InterviewCreateActivity2.Zf():void");
    }

    private void ag(View view, String str) {
        ((MTextView) view.findViewById(ko.c.f127111s6)).setText(str);
    }

    private boolean bg() {
        ServerInterviewDetailBean serverInterviewDetailBean = this.V;
        return this.f54985c0 == 1 || ((!this.f54997n && (this.f54996m || (serverInterviewDetailBean != null && ((serverInterviewDetailBean.interviewId > 0L ? 1 : (serverInterviewDetailBean.interviewId == 0L ? 0 : -1)) != 0 || !TextUtils.isEmpty(serverInterviewDetailBean.encryptInterviewId))))) && !(this.f54982b.getFriendSource() == 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBeanV0 = this.U.v0();
        InterviewPoiAddressBean interviewPoiAddressBean = new InterviewPoiAddressBean();
        boolean z11 = true;
        if (serverTranslatedPoiAddressBeanV0 != null) {
            mo.h hVar = this.U;
            interviewPoiAddressBean = hVar.Y(serverTranslatedPoiAddressBeanV0, hVar.m0());
        } else {
            JobBean jobBean = this.f54992i;
            if (jobBean != null) {
                interviewPoiAddressBean = this.U.X(jobBean);
                z11 = false;
            }
        }
        InterviewSelectLocationActivity.Gf(this, this.f54992i, interviewPoiAddressBean, false, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg() {
        this.f54998o.fullScroll(33);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg() {
        this.f54998o.fullScroll(130);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        AppTitleView appTitleView = this.f54988e;
        if (appTitleView == null || this.f54990g == null) {
            return;
        }
        int[] iArr = new int[2];
        appTitleView.getLocationOnScreen(iArr);
        int height = iArr[1] + this.f54988e.getHeight();
        int[] iArr2 = new int[2];
        this.f54990g.getLocationOnScreen(iArr2);
        this.f54991h = Math.max(0, iArr2[1] - height);
        Kf(this.f54998o.getScrollY());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(boolean z11) {
        findViewById(ko.c.f126997g).setVisibility(z11 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
        Kf(i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        if (this.f54982b.getFriendSource() == 1) {
            ToastUtils.showText(ko.f.f127284o);
        } else if (this.U.p0() != 1) {
            this.U.Y0(1);
            yg(1);
            Pf(true);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f127011h4);
        this.f54988e = appTitleView;
        appTitleView.setPadding(appTitleView.getPaddingLeft(), j3.d(this), this.f54988e.getPaddingRight(), this.f54988e.getPaddingBottom());
        this.f54988e.A();
        this.f54988e.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ko.a.f126898h));
        this.f54988e.findViewById(ko.c.V).setBackgroundColor(ContextCompat.getColor(this, R.color.transparent));
        this.f54989f = (ImageView) findViewById(ko.c.f127032j7);
        this.f54990g = findViewById(ko.c.f127115t2);
        this.f54988e.setBackClickListener(new d());
        this.f54999p = (MTextView) findViewById(ko.c.f127150x5);
        MTextView mTextView = (MTextView) findViewById(ko.c.O4);
        this.K = mTextView;
        if (this.f54997n) {
            mTextView.setVisibility(0);
        }
        this.f55000q = (LinearLayout) findViewById(ko.c.f126973d2);
        this.f55003t = (TextView) findViewById(ko.c.f127109s4);
        this.f55001r = (ExpandableTextView) findViewById(ko.c.f127101r4);
        this.f55004u = (TextView) findViewById(ko.c.f127125u4);
        this.f55002s = (MTextView) findViewById(ko.c.f127117t4);
        this.f55005v = (MTextView) findViewById(ko.c.f127158y5);
        this.f55006w = (MTextView) findViewById(ko.c.f126959b6);
        this.D = (ConstraintLayout) findViewById(ko.c.C);
        this.E = (MTextView) findViewById(ko.c.f127166z5);
        this.f54993j = (MTextView) findViewById(ko.c.B6);
        this.f55009z = (MTextView) findViewById(ko.c.M0);
        this.f55008y = (MEditText) findViewById(ko.c.f127097r0);
        this.F = (ConstraintLayout) findViewById(ko.c.M);
        this.G = (MTextView) findViewById(ko.c.I5);
        View viewFindViewById = findViewById(ko.c.f126974d3);
        this.L = viewFindViewById;
        ag(viewFindViewById, "平台检测到该号码可能存在风险，请更换");
        this.M = findViewById(ko.c.Y5);
        View viewFindViewById2 = findViewById(ko.c.f126943a);
        this.N = viewFindViewById2;
        ag(viewFindViewById2, "备注中所含电话号码可能存在风险，请修改");
        this.H = (ConstraintLayout) findViewById(ko.c.D);
        this.I = (MTextView) findViewById(ko.c.f126975d4);
        this.J = (MTextView) findViewById(ko.c.f126984e4);
        this.I.setOnClickListener(this);
        MTextView mTextView2 = (MTextView) findViewById(ko.c.J4);
        this.C = mTextView2;
        mTextView2.setOnClickListener(this);
        this.H.setOnClickListener(new e());
        this.f55008y.addTextChangedListener(new f());
        this.f54993j.setOnClickListener(new g());
        this.A = (InterviewCalendarView) findViewById(ko.c.O0);
        this.f54998o = (NestedScrollView) findViewById(ko.c.f126948a4);
        this.f55008y.setOnClickListener(this);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(ko.c.E);
        constraintLayout.setOnClickListener(this);
        MTextView mTextView3 = (MTextView) findViewById(ko.c.G4);
        if (LList.isEmpty(lk.a.i().h())) {
            mTextView3.setVisibility(8);
            constraintLayout.setClickable(false);
            constraintLayout.setOnClickListener(null);
        } else {
            mTextView3.setVisibility(0);
            constraintLayout.setClickable(true);
        }
        this.B = (ZPUIRoundButton) findViewById(ko.c.f127104s);
        this.f54998o.setOnTouchListener(new h());
        this.f54998o.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.interviews.activity.p
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public final void onScrollChange(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                this.f55102a.hg(nestedScrollView, i11, i12, i13, i14);
            }
        });
        Wf();
        this.f55007x = new t1(this, 0, 140);
        this.D.setOnClickListener(new i());
        this.F.setOnClickListener(new j());
        this.O = (ConstraintLayout) findViewById(ko.c.S);
        this.P = (MTextView) findViewById(ko.c.f127136w);
        this.Q = (MTextView) findViewById(ko.c.C5);
        if (bg()) {
            this.O.setVisibility(0);
            this.Q.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55106b.ig(view);
                }
            });
            this.P.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55107b.jg(view);
                }
            });
        } else {
            this.O.setVisibility(8);
            if (this.f54982b.getFriendSource() == 0) {
                this.f54988e.getTvBtnAction().setVisibility(0);
            }
        }
        this.R = (ImageView) findViewById(ko.c.Z0);
        this.S = (InterviewAIFocusPointView) findViewById(ko.c.f127137w0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        JobBean jobBean = this.f54992i;
        if (jobBean != null && !JobStatusChecker.isWorkTypeNormal(jobBean.workType)) {
            ToastUtils.showText(ko.f.f127270a);
        } else if (this.U.p0() != 0) {
            this.U.Y0(0);
            yg(0);
            Pf(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void kg(int i11, Long l11) {
        so.a.j(l11.longValue(), i11 == 0 ? 0 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg() {
        this.f54998o.fullScroll(130);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(InterviewCalendarItemBean interviewCalendarItemBean) {
        long timeStamp = interviewCalendarItemBean.getTimeStamp();
        TLog.debug("selectDateTimeStamp", "所选日期 =%d ", Long.valueOf(timeStamp));
        this.U.O0(timeStamp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng() {
        this.f54998o.fullScroll(130);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(InterviewCalendarItemBean interviewCalendarItemBean) {
        long timeStamp = interviewCalendarItemBean.getTimeStamp();
        TLog.debug("selectDateTimeStamp", "所选日期 = %d", Long.valueOf(timeStamp));
        this.U.O0(timeStamp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(boolean z11, JobBean jobBean) {
        com.hpbr.apm.event.a.l().e("action_interview", "b_create_job").s("change job:" + jobBean.toString()).C();
        if (jobBean.f21395id == this.U.s0()) {
            return;
        }
        if (this.f54997n) {
            Sf();
        }
        InterviewContactBean interviewContactBeanK0 = this.U.k0();
        this.U.v1(null, "");
        Vf(jobBean, false);
        this.f54992i = jobBean;
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponseG0 = this.U.g0();
        vg((interviewAiFocusPointsResponseG0 == null || LText.empty(interviewAiFocusPointsResponseG0.focusPointsContent)) ? 0 : 1, interviewAiFocusPointsResponseG0, null);
        uk.a.j().a("chat-interview-choose-job").p("p", String.valueOf(interviewContactBeanK0.getFriendId())).p("p2", String.valueOf(jobBean.f21395id)).p("p3", z11 ? "2" : "1").g();
        if (this.f54992i.showMeBugJob) {
            return;
        }
        mo.h hVar = this.U;
        if (hVar.f132353g == 5) {
            hVar.f132353g = 0;
            xg(0, null, null);
        }
    }

    private void qg(boolean z11) {
        uk.a.j().a("chat-interview-choose-address").o("p", this.U.k0().getFriendId()).o("p2", this.U.s0()).n("p3", z11 ? 1 : 0).g();
    }

    private void tg() {
        boolean z11 = (this.U.x0() == null || this.U.u0() == null) ? false : true;
        com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("action_interview", "b_create");
        Object[] objArr = new Object[3];
        objArr[0] = Boolean.valueOf(z11);
        objArr[1] = Boolean.valueOf(this.U.x0() != null);
        objArr[2] = Boolean.valueOf(this.U.u0() != null);
        aVarE.s(String.format("refresh create btn enabled: %b, time: %b ,contact: %b", objArr)).C();
        this.B.setClickable(z11);
        if (z11) {
            this.B.setBackgroundResource(ko.b.f126930n);
            this.B.setOnClickListener(this);
            this.B.setTextColor(ContextCompat.getColor(this, ko.a.R));
        } else {
            this.B.setBackgroundResource(ko.b.E);
            this.B.setOnClickListener(null);
            this.B.setTextColor(ContextCompat.getColor(this, k2.a() ? ko.a.S : ko.a.R));
        }
    }

    private void ug(JobBean jobBean) {
        if (jobBean == null) {
            this.f55006w.setVisibility(8);
            return;
        }
        String brandNameIfProxyOrOutSourceJob = JobBean.getBrandNameIfProxyOrOutSourceJob(jobBean.proxyJob, jobBean.brand);
        if (TextUtils.isEmpty(brandNameIfProxyOrOutSourceJob)) {
            this.f55006w.setVisibility(8);
        } else {
            this.f55006w.setVisibility(0);
            this.f55006w.setText(brandNameIfProxyOrOutSourceJob);
        }
    }

    private void vg(int i11, InterviewAiFocusPointsResponse interviewAiFocusPointsResponse, com.hpbr.bosszhipin.listener.b<Long> bVar) {
        InterviewContactBean interviewContactBean;
        if (UserHelper.getBossInfo() == null || !UserHelper.getBossInfo().showAiAssistant || ((interviewContactBean = this.f54982b) != null && interviewContactBean.getFriendSource() == 1)) {
            this.S.setVisibility(8);
            return;
        }
        this.S.setVisibility(0);
        InterviewAIFocusPointParam interviewAIFocusPointParam = new InterviewAIFocusPointParam();
        interviewAIFocusPointParam.geekId = this.U.k0().getFriendId();
        interviewAIFocusPointParam.encryptJobId = this.U.r0() != null ? this.U.r0().encryptJobId : "";
        this.S.D(this, mw.b.b(i11, this.U.s0(), interviewAIFocusPointParam, interviewAiFocusPointsResponse, true));
        this.f54987d0 = 0;
        if (bVar != null) {
            bVar.call(Long.valueOf(interviewAIFocusPointParam.geekId));
        }
    }

    private void wg() {
        ServerInterviewDetailBean serverInterviewDetailBean;
        ServerInterviewDetailBean serverInterviewDetailBean2 = this.V;
        if ((((serverInterviewDetailBean2 == null || (serverInterviewDetailBean2.interviewId == 0 && TextUtils.isEmpty(serverInterviewDetailBean2.encryptInterviewId))) ? false : true) || this.f54996m) && (serverInterviewDetailBean = this.V) != null && !TextUtils.isEmpty(serverInterviewDetailBean.addition)) {
            com.hpbr.apm.event.a.l().e("action_interview", "b_create_with_notes").s("modify interview with note").t(this.V.addition).C();
            this.f55008y.setText(this.V.addition);
            this.f55007x.a(this.f55009z, this.V.addition);
        } else {
            String strT0 = this.U.t0();
            com.hpbr.apm.event.a.l().e("action_interview", "b_create_with_notes").s("create interview with recent note").t(strT0).C();
            if (TextUtils.isEmpty(strT0)) {
                return;
            }
            this.f55008y.setText(strT0);
            this.f55007x.a(this.f55009z, strT0);
        }
    }

    private void xg(int i11, String str, String str2) {
        mo.h hVar;
        String strJ = so.o.j(i11);
        int i12 = so.o.i(i11);
        if (i12 != -1) {
            Drawable drawable = ContextCompat.getDrawable(this, i12);
            if (drawable != null) {
                drawable.setBounds(0, 0, ah0.m.a(this, 16), ah0.m.a(this, 16));
                this.G.setCompoundDrawables(drawable, null, null, null);
            }
        } else {
            this.G.setCompoundDrawables(null, null, null, null);
        }
        if (!TextUtils.isEmpty(str) && so.o.q(i11)) {
            this.G.setTextColor(ContextCompat.getColor(this, ko.a.f126893e0));
            this.G.setText(strJ + " 密码 : " + str);
        } else if (!TextUtils.isEmpty(str2) && so.o.q(i11)) {
            this.G.setTextColor(ContextCompat.getColor(this, ko.a.f126893e0));
            this.G.setText(strJ + " 会议号 : " + str2);
        } else if (so.o.q(i11) && (hVar = this.U) != null && TextUtils.isEmpty(hVar.f132354h)) {
            MTextView mTextView = this.G;
            int i13 = ko.a.f126893e0;
            mTextView.setTextColor(ContextCompat.getColor(this, i13));
            this.G.setText(SpannableUtils.b(strJ, "(未补充链接)", ContextCompat.getColor(this, i13), ContextCompat.getColor(this, ko.a.f126914x)));
        } else {
            this.G.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            this.G.setText(strJ);
        }
        x5(this.U.f0());
    }

    private void yg(int i11) {
        if (i11 == 1) {
            Bg(this.Q, true);
            Bg(this.P, false);
        } else {
            Bg(this.P, true);
            Bg(this.Q, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void zg(boolean r10) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.interviews.activity.InterviewCreateActivity2.zg(boolean):void");
    }

    @Override // mo.c
    public void Ib() {
        mo.h hVar = this.U;
        if (hVar == null || hVar.u0() == null) {
            this.J.setText("请选择联系人");
        } else {
            BossContactBean bossContactBeanU0 = this.U.u0();
            this.J.setText(p3.l(StringUtil.COMMON_SEPERATOR, bossContactBeanU0.contactName, bossContactBeanU0.contactPhone));
        }
        tg();
    }

    @Override // mo.c
    public void J3() {
        this.G.setText("努力识别平台中...");
        this.G.setTextColor(ContextCompat.getColor(this, ko.a.f126913w));
        this.U.e1(false);
    }

    @Override // mo.c
    public String K1() {
        return this.f55008y.getText().toString();
    }

    @Override // mo.c
    public void Nb(boolean z11) {
        this.L.setVisibility(z11 ? 0 : 8);
        this.M.setVisibility(z11 ? 8 : 0);
    }

    @Override // mo.c
    public void O5() {
        this.G.setText("识别失败，请重新选择");
        this.G.setCompoundDrawables(null, null, null, null);
        this.G.setTextColor(ContextCompat.getColor(this, ko.a.B));
        this.U.e1(true);
        this.R.setVisibility(8);
    }

    protected void Pf(boolean z11) {
        this.U.Y0(z11 ? 1 : 0);
        this.U.a1(z11);
        Qf(z11);
        this.f54988e.getIvAction2().setPadding(0, 0, 0, 0);
        if (z11) {
            this.f54989f.setImageResource(ko.e.S);
            if (bg()) {
                this.f54988e.getIvAction2().setVisibility(8);
                this.f54988e.getTvBtnAction().setVisibility(8);
            } else {
                this.f54988e.getTvBtnAction().setCompoundDrawables(ContextCompat.getDrawable(this, ko.e.f127250g), null, null, null);
                this.f54988e.r(he0.a.c(this, ko.e.P, xl0.b.a(this, 20.0f)), new a());
                this.f54988e.getIvAction2().setImageTintList(null);
            }
            this.D.setVisibility(8);
            this.F.setVisibility(0);
            W5();
        } else {
            this.f54989f.setImageResource(ko.e.R);
            if (bg()) {
                this.f54988e.getIvAction2().setVisibility(8);
                this.f54988e.getTvBtnAction().setVisibility(8);
            } else {
                this.f54988e.getTvBtnAction().setCompoundDrawables(ContextCompat.getDrawable(this, ko.e.f127250g), null, null, null);
                this.f54988e.getIvAction2().setVisibility(0);
                this.f54988e.getIvAction2().setImageDrawable(he0.a.c(this, ko.e.Q, xl0.b.a(this, 20.0f)));
                this.f54988e.getIvAction2().setOnClickListener(new b());
                this.f54988e.getIvAction2().setImageTintList(null);
            }
            this.D.setVisibility(0);
            this.F.setVisibility(8);
        }
        Kf(this.f54998o.getScrollY());
    }

    @Override // mo.c
    public void W5() {
        mo.h hVar = this.U;
        xg(hVar.f132353g, hVar.f132355i, hVar.f132356j);
    }

    @Override // mo.c
    public void X6(InterviewAiFocusPointsResponse interviewAiFocusPointsResponse) {
        if (interviewAiFocusPointsResponse == null) {
            return;
        }
        final int i11 = this.f54987d0;
        if (i11 != 2) {
            i11 = !LText.empty(interviewAiFocusPointsResponse.focusPointsContent) ? 1 : 0;
        }
        vg(i11, interviewAiFocusPointsResponse, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.interviews.activity.v
            @Override // com.hpbr.bosszhipin.listener.b
            public final void call(Object obj) {
                InterviewCreateActivity2.kg(i11, (Long) obj);
            }
        });
    }

    @Override // mo.c
    public void c6(int i11) {
        Dg(i11);
    }

    @Override // mo.c
    public void ce(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        this.U.l1(interviewTimeRemindResponse);
    }

    @Override // mo.c
    public void ia(long j11, long j12, boolean z11) {
        if (this.f54997n && (j11 != this.f54994k || j12 != this.T)) {
            Sf();
        }
        if (j11 > 0 && this.U.T(j11)) {
            TLog.debug("selectTime", "所选时间 = %d", Long.valueOf(j11));
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            calendar.setTimeInMillis(j11);
            InterviewCalendarItemBean interviewCalendarItemBean = new InterviewCalendarItemBean();
            interviewCalendarItemBean.year = calendar.get(1);
            interviewCalendarItemBean.month = calendar.get(2) + 1;
            interviewCalendarItemBean.date = calendar.get(5);
            interviewCalendarItemBean.hour = calendar.get(11);
            interviewCalendarItemBean.minute = calendar.get(12);
            this.A.setSelectedCalendar(interviewCalendarItemBean);
            Calendar calendar2 = Calendar.getInstance(Locale.getDefault());
            calendar2.setTimeInMillis(j12);
            InterviewCalendarItemBean interviewCalendarItemBean2 = new InterviewCalendarItemBean();
            interviewCalendarItemBean2.year = calendar2.get(1);
            interviewCalendarItemBean2.month = calendar2.get(2) + 1;
            interviewCalendarItemBean2.date = calendar2.get(5);
            interviewCalendarItemBean2.hour = calendar2.get(11);
            interviewCalendarItemBean2.minute = calendar2.get(12);
            mo.h hVar = this.U;
            if (hVar == null || hVar.r0() == null || j12 <= 0) {
                this.f54993j.setText(interviewCalendarItemBean.getSelectTimeString(this));
                this.f54993j.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            } else {
                this.f54993j.setText(interviewCalendarItemBean.getSelectTimeString(this) + " - " + interviewCalendarItemBean2.getSelectTimeString(this));
                this.f54993j.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            }
        }
        tg();
        if (z11) {
            this.f54998o.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.b0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55082b.ng();
                }
            });
        }
    }

    @Override // mo.c
    public void ic(BossInterviewPostResponse bossInterviewPostResponse) {
        if (bossInterviewPostResponse == null) {
            return;
        }
        if (bossInterviewPostResponse.isPhoneRisk() || bossInterviewPostResponse.isContactNameRisk()) {
            Nb(true);
            String str = bossInterviewPostResponse.isPhoneRisk() ? "平台检测到该号码可能存在风险，请更换" : "联系人姓名不支持数字或特殊字符，请修改";
            ag(this.L, str);
            so.a.e(3, str);
        }
        if (bossInterviewPostResponse.isAdditionRisk()) {
            rg(true);
            so.a.e(4, "备注中所含电话号码可能存在风险，请修改");
        }
        if (bossInterviewPostResponse.isPhoneRisk() || bossInterviewPostResponse.isContactNameRisk()) {
            this.f54998o.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55104b.dg();
                }
            });
        } else if (bossInterviewPostResponse.isAdditionRisk()) {
            this.f54998o.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55105b.eg();
                }
            });
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 101 && intent != null) {
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
            String stringExtra = intent.getStringExtra("com.hpbr.LOCATION_ADDRESS");
            String str = (String) intent.getSerializableExtra("com.hpbr.LOCATION_HOUSE_NUMBER");
            if (serverTranslatedPoiAddressBean != null) {
                qg(!TextUtils.equals(stringExtra, this.E.getText()));
                if (this.f54997n && !TextUtils.equals(this.E.getText(), stringExtra)) {
                    Sf();
                }
                this.E.b(stringExtra, 8);
                this.E.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
                mo.h hVar = this.U;
                if (hVar != null) {
                    hVar.v1(serverTranslatedPoiAddressBean, str);
                    return;
                }
                return;
            }
            return;
        }
        if (i11 != 104 || intent == null) {
            if (i11 == 103) {
                if (intent != null) {
                    this.U.Q0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                    return;
                }
                return;
            } else {
                if (i11 == 105 && intent != null && i12 == -1) {
                    this.f54987d0 = intent.getIntExtra("INTERVIEW_AI_FOCUS_POINT_STATUS", 0);
                    return;
                }
                return;
            }
        }
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean2 = (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
        PoiItem poiItem = (PoiItem) intent.getSerializableExtra("PoiItem");
        intent.getStringExtra("POI_TRANSLATE_ADDRESS");
        String str2 = (String) intent.getSerializableExtra("com.hpbr.LOCATION_HOUSE_NUMBER");
        if (serverTranslatedPoiAddressBean2 != null) {
            String str3 = serverTranslatedPoiAddressBean2.poiAddress + str2;
            qg(!TextUtils.equals(str3, this.E.getText()));
            if (this.f54997n && !TextUtils.equals(this.E.getText(), str3)) {
                Sf();
            }
            this.E.b(str3, 8);
            this.E.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            mo.h hVar2 = this.U;
            if (hVar2 != null) {
                hVar2.v1(serverTranslatedPoiAddressBean2, str2);
            }
        }
        mo.h hVar3 = this.U;
        if (hVar3 == null || poiItem == null) {
            return;
        }
        hVar3.w1(poiItem.getPoiId());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ko.c.f127097r0) {
            oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55109b.lg();
                }
            }, 500L);
            return;
        }
        if (id2 == ko.c.E) {
            Eg(true);
            InterviewContactBean interviewContactBeanK0 = this.U.k0();
            if (interviewContactBeanK0 != null) {
                uk.a.j().a("chat-interview-change-job").p("p", String.valueOf(interviewContactBeanK0.getFriendId())).g();
                return;
            }
            return;
        }
        if (id2 != ko.c.f127104s) {
            if (id2 == ko.c.J4) {
                this.f55008y.getText().clear();
                return;
            }
            return;
        }
        uk.a.j().a("chat-interview-invite-click").o("p", this.U.s0()).p("p2", this.U.k0() != null ? String.valueOf(this.U.k0().getFriendId()) : "").k().g();
        if (this.f55007x.i(this.f55008y.getTextContent())) {
            ToastUtils.showText("超过字数限制");
        } else if (u9() == 1 || this.U.v0() != null) {
            this.U.b0(this.f54997n && !this.f54983b0);
        } else {
            ToastUtils.showText("请选择面试地址");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.hpbr.apm.event.a.l().e("action_interview", "b_create").s("enter interview create activity").C();
        if (!Uf()) {
            com.hpbr.apm.event.a.l().e("action_interview", "b_create").s("not china time zone").C();
            Fg();
            return;
        }
        InterviewCreateIntentBean interviewCreateIntentBean = (InterviewCreateIntentBean) getIntent().getSerializableExtra("interview_create_params");
        this.f54981a0 = interviewCreateIntentBean;
        if (interviewCreateIntentBean == null || interviewCreateIntentBean.getContact() == null) {
            ToastUtils.showText("数据错误");
            TLog.error("InterviewError", "联系人信息错误", new Object[0]);
            oh.g.c(this);
        } else {
            Xf();
            setContentView(ko.d.f127180e);
            makeStatusBarTransparent();
            initViews();
            Cg();
            Zf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        mo.h hVar = this.U;
        if (hVar != null) {
            hVar.H0();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        mo.h hVar = this.U;
        if (hVar != null) {
            hVar.e0();
        }
    }

    @Override // mo.c
    public void q3(List<ServerInterviewAppointmentBean> list) {
        List<InterviewCalendarItemBean> listJ = so.h.j();
        if (!this.U.I0() && !LList.isEmpty(list)) {
            HashSet hashSet = new HashSet();
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            for (ServerInterviewAppointmentBean serverInterviewAppointmentBean : list) {
                if (serverInterviewAppointmentBean != null) {
                    calendar.setTimeInMillis(serverInterviewAppointmentBean.appointTime);
                    hashSet.add((calendar.get(2) + 1) + "_" + calendar.get(5));
                }
            }
            TLog.debug("CalendarAppointment", hashSet.toString(), new Object[0]);
            for (InterviewCalendarItemBean interviewCalendarItemBean : listJ) {
                if (interviewCalendarItemBean != null) {
                    if (hashSet.contains(interviewCalendarItemBean.month + "_" + interviewCalendarItemBean.date)) {
                        interviewCalendarItemBean.hasAppointment = true;
                    }
                }
            }
        }
        this.A.b(listJ, new CalenderViewAdapter.b() { // from class: com.hpbr.bosszhipin.interviews.activity.q
            @Override // com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter.b
            public final void a(InterviewCalendarItemBean interviewCalendarItemBean2) {
                this.f55103a.og(interviewCalendarItemBean2);
            }
        }, false);
        ia(this.U.x0() != null ? this.U.x0().timestamp : this.f54994k, this.U.w0() != null ? this.U.w0().timestamp : 0L, false);
    }

    public void rg(boolean z11) {
        this.N.setVisibility(z11 ? 0 : 8);
    }

    public void sg(List<ServerInterviewAppointmentBean> list) {
        List<InterviewCalendarItemBean> listJ = so.h.j();
        if (!LList.isEmpty(list)) {
            HashSet hashSet = new HashSet();
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            for (ServerInterviewAppointmentBean serverInterviewAppointmentBean : list) {
                if (serverInterviewAppointmentBean != null) {
                    calendar.setTimeInMillis(serverInterviewAppointmentBean.appointTime);
                    hashSet.add((calendar.get(2) + 1) + "_" + calendar.get(5));
                }
            }
            TLog.debug("CalendarAppointment", hashSet.toString(), new Object[0]);
            for (InterviewCalendarItemBean interviewCalendarItemBean : listJ) {
                if (interviewCalendarItemBean != null) {
                    if (hashSet.contains(interviewCalendarItemBean.month + "_" + interviewCalendarItemBean.date)) {
                        interviewCalendarItemBean.hasAppointment = true;
                    }
                }
            }
        }
        this.A.b(listJ, new CalenderViewAdapter.b() { // from class: com.hpbr.bosszhipin.interviews.activity.a0
            @Override // com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter.b
            public final void a(InterviewCalendarItemBean interviewCalendarItemBean2) {
                this.f55080a.mg(interviewCalendarItemBean2);
            }
        }, true);
        ia(this.U.x0() != null ? this.U.x0().timestamp : this.f54994k, this.U.w0() != null ? this.U.w0().timestamp : 0L, false);
    }

    @Override // mo.c
    public int u9() {
        return this.U.p0();
    }

    @Override // mo.c
    public void x5(InterviewAiExperimentResponse interviewAiExperimentResponse) {
        if (interviewAiExperimentResponse == null || !interviewAiExperimentResponse.isGrayAi()) {
            this.R.setVisibility(8);
        } else {
            this.R.setVisibility(u9() == 1 && so.o.p(this.U.f132353g) ? 0 : 8);
        }
    }

    @Override // mo.c
    public void y2(int i11) {
        this.U.Y0(i11);
        boolean z11 = i11 == 1;
        Pf(z11);
        zg(z11);
        yg(i11);
        wg();
    }
}