package com.hpbr.bosszhipin.interviews.activity;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewCalendarItemBean;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewAppointmentBean;
import com.hpbr.bosszhipin.interviews.network.BossInterviewPostResponse;
import com.hpbr.bosszhipin.interviews.network.GeekAppointRetestRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.interviews.views.InterviewCalendarView;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewContactBean;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import net.bosszhipin.api.GeekGetJobInfoRequest;
import net.bosszhipin.api.GeekGetJobInfoResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewCreateActivity extends BaseActivity implements View.OnClickListener, mo.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f54874s = com.hpbr.bosszhipin.config.b.f43010a + ".CONTACT_SHOW_DIALOG";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.dialog.h f54875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f54876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f54877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f54878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ObjectAnimator f54879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f54880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String[] f54881h = {"毛遂自荐的可能不是最好的，但肯定是最有诚意的。", "我跨过山河大海，也穿过人山人海，只想见一面志同道合的BOSS。", "机会总是留给有准备的人，我准备好等你来面试啦。"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewContactBean f54882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f54883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f54884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f54885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f54886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f54887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterviewCalendarView f54888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f54889p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private mo.h f54890q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GeekGetJobInfoResponse.SimpleInfoBean f54891r;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GeekInterviewCreateActivity.this);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GeekInterviewCreateActivity.this.f54877d.setText(editable.toString().length() + "/50");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewCreateActivity.this.sf();
            if (GeekInterviewCreateActivity.this.f54891r == null || GeekInterviewCreateActivity.this.f54882i == null) {
                return;
            }
            uk.a.j().a("change-interview-word").p("p", String.valueOf(GeekInterviewCreateActivity.this.f54891r.getFriendId())).p("p2", String.valueOf(GeekInterviewCreateActivity.this.f54891r.getJobId())).s(GeekInterviewCreateActivity.this.f54882i.getSecurityId()).g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekInterviewCreateActivity.this.f54890q.x0() == null) {
                ToastUtils.showText("请先选择日期");
            } else {
                GeekInterviewCreateActivity.this.f54890q.O0(GeekInterviewCreateActivity.this.f54890q.x0().timestamp);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GeekGetJobInfoResponse> {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekInterviewCreateActivity.this.finish();
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekInterviewCreateActivity.this.finish();
            }
        }

        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetJobInfoResponse> aVar) {
            GeekInterviewCreateActivity.this.f54891r = aVar.f122464a.getSimpleInfo();
            if (GeekInterviewCreateActivity.this.f54891r != null) {
                GeekInterviewCreateActivity.this.f54885l.setText("与 " + GeekInterviewCreateActivity.this.f54891r.getFriendName() + " 的面试");
                GeekInterviewCreateActivity.this.f54886m.setText(GeekInterviewCreateActivity.this.f54891r.getJobName());
                GeekInterviewCreateActivity.this.f54887n.b(GeekInterviewCreateActivity.this.f54891r.getJobAddress(), 8);
            }
            GeekGetJobInfoResponse geekGetJobInfoResponse = aVar.f122464a;
            if (geekGetJobInfoResponse.hasInterview == 1) {
                new DialogUtils.b(GeekInterviewCreateActivity.this).x().C("已与该Boss创建面试").h("请在面试日程中查看").b(false).t(ko.f.H, new a()).a().f();
                return;
            }
            if (geekGetJobInfoResponse.hasInterviewApply == 1) {
                new DialogUtils.b(GeekInterviewCreateActivity.this).x().C("面试申请已发出").h("不可重复申请").b(false).t(ko.f.H, new b()).a().f();
                return;
            }
            if (GeekInterviewCreateActivity.this.f54875b != null) {
                SP sp2 = SP.get();
                String str = GeekInterviewCreateActivity.f54874s;
                if (sp2.getBoolean(str, false)) {
                    return;
                }
                SP.get().putBoolean(str, true);
                GeekInterviewCreateActivity.this.f54875b.c();
            }
        }
    }

    class f extends net.bosszhipin.base.b<HttpResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            oh.g.c(GeekInterviewCreateActivity.this);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            T.ss("请选择面试日期");
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            T.ss("请选择面试日期");
        }
    }

    class i implements Animator.AnimatorListener {
        i() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (GeekInterviewCreateActivity.this.f54891r == null || GeekInterviewCreateActivity.this.f54882i == null) {
                return;
            }
            GeekInterviewCreateActivity.this.vf();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews() {
        setStatusBarColor(ContextCompat.getColor(this, R.color.app_green_dark));
        ImageView imageView = (ImageView) findViewById(ko.c.f126981e1);
        this.f54884k = imageView;
        imageView.setOnClickListener(new a());
        this.f54885l = (MTextView) findViewById(ko.c.f127150x5);
        this.f54886m = (MTextView) findViewById(ko.c.f127158y5);
        this.f54887n = (MTextView) findViewById(ko.c.f127166z5);
        this.f54876c = (EditText) findViewById(ko.c.f127088q0);
        this.f54877d = (TextView) findViewById(ko.c.f127134v5);
        this.f54878e = (ImageView) findViewById(ko.c.f127098r1);
        this.f54880g = (LinearLayout) findViewById(ko.c.f127063n2);
        this.f54883j = (MTextView) findViewById(ko.c.B6);
        this.f54888o = (InterviewCalendarView) findViewById(ko.c.O0);
        this.f54889p = (MButton) findViewById(ko.c.f127104s);
        this.f54875b = new com.hpbr.bosszhipin.interviews.dialog.h(this);
        this.f54876c.addTextChangedListener(new b());
        this.f54880g.setOnClickListener(new c());
        this.f54883j.setText("请选择时间");
        this.f54883j.setOnClickListener(new d());
        vf();
    }

    private void jf(@NonNull InterviewContactBean interviewContactBean) {
        GeekGetJobInfoRequest geekGetJobInfoRequest = new GeekGetJobInfoRequest(new e());
        geekGetJobInfoRequest.friendId = interviewContactBean.getFriendId();
        geekGetJobInfoRequest.friendSource = interviewContactBean.getFriendSource();
        geekGetJobInfoRequest.scene = 0;
        hg0.c.d(geekGetJobInfoRequest);
        q3(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(InterviewCalendarItemBean interviewCalendarItemBean) {
        long timeStamp = interviewCalendarItemBean.getTimeStamp();
        TLog.debug("selectDateTimeStamp", "所选日期 = %d", Long.valueOf(timeStamp));
        this.f54890q.O0(timeStamp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sf() {
        if (this.f54879f == null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f54878e, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(500L);
            this.f54879f = duration;
            duration.addListener(new i());
        }
        if (this.f54879f.isRunning()) {
            return true;
        }
        this.f54879f.start();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        this.f54876c.setText(this.f54881h[new Random().nextInt(3)]);
    }

    @Override // mo.c
    public /* synthetic */ void Ib() {
        mo.b.a(this);
    }

    @Override // mo.c
    public /* synthetic */ void J3() {
        mo.b.l(this);
    }

    @Override // mo.c
    public /* synthetic */ String K1() {
        return mo.b.c(this);
    }

    @Override // mo.c
    public /* synthetic */ void Nb(boolean z11) {
        mo.b.m(this, z11);
    }

    @Override // mo.c
    public /* synthetic */ void O5() {
        mo.b.k(this);
    }

    @Override // mo.c
    public /* synthetic */ void W5() {
        mo.b.b(this);
    }

    @Override // mo.c
    public /* synthetic */ void X6(InterviewAiFocusPointsResponse interviewAiFocusPointsResponse) {
        mo.b.f(this, interviewAiFocusPointsResponse);
    }

    @Override // mo.c
    public /* synthetic */ void c6(int i11) {
        mo.b.j(this, i11);
    }

    @Override // mo.c
    public /* synthetic */ void ce(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        mo.b.h(this, interviewTimeRemindResponse);
    }

    @Override // mo.c
    public void ia(long j11, long j12, boolean z11) {
        if (j11 > 0) {
            TLog.debug("selectTime", "所选时间 = %d", Long.valueOf(j11));
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            calendar.setTimeInMillis(j11);
            InterviewCalendarItemBean interviewCalendarItemBean = new InterviewCalendarItemBean();
            interviewCalendarItemBean.year = calendar.get(1);
            interviewCalendarItemBean.month = calendar.get(2) + 1;
            interviewCalendarItemBean.date = calendar.get(5);
            interviewCalendarItemBean.hour = calendar.get(11);
            interviewCalendarItemBean.minute = calendar.get(12);
            this.f54888o.setSelectedCalendar(interviewCalendarItemBean);
            this.f54883j.setText(interviewCalendarItemBean.getSelectTimeString(this));
            this.f54883j.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
        }
        if (j11 > 0) {
            this.f54889p.setBackgroundResource(ko.b.f126930n);
            this.f54889p.setOnClickListener(this);
        } else {
            this.f54889p.setBackgroundResource(ko.b.f126927k);
            this.f54889p.setOnClickListener(new h());
        }
    }

    @Override // mo.c
    public /* synthetic */ void ic(BossInterviewPostResponse bossInterviewPostResponse) {
        mo.b.d(this, bossInterviewPostResponse);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ko.c.f127104s) {
            if (this.f54890q.x0() == null) {
                T.ss(ko.f.T);
                return;
            }
            String strTrim = this.f54876c.getText().toString().trim();
            if (this.f54891r != null) {
                uk.a.j().a("geek-interview-invite").p("p", String.valueOf(this.f54891r.getFriendId())).p("p2", String.valueOf(this.f54891r.getJobId())).p("p3", strTrim).g();
            }
            GeekAppointRetestRequest geekAppointRetestRequest = new GeekAppointRetestRequest(new f());
            geekAppointRetestRequest.appointmentTime = this.f54890q.x0().timestamp;
            GeekGetJobInfoResponse.SimpleInfoBean simpleInfoBean = this.f54891r;
            if (simpleInfoBean != null) {
                geekAppointRetestRequest.bossId = simpleInfoBean.getFriendId();
                geekAppointRetestRequest.jobId = this.f54891r.getJobId();
            }
            if (!LText.isEmptyOrNull(strTrim)) {
                geekAppointRetestRequest.applyAddition = strTrim;
            }
            InterviewContactBean interviewContactBean = this.f54882i;
            if (interviewContactBean != null) {
                geekAppointRetestRequest.bossSource = interviewContactBean.getFriendSource();
            }
            hg0.c.d(geekAppointRetestRequest);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterviewContactBean interviewContactBean = (InterviewContactBean) getIntent().getSerializableExtra("contact");
        this.f54882i = interviewContactBean;
        if (interviewContactBean == null) {
            T.ss("数据错误");
            TLog.error("InterviewError", "联系人信息错误", new Object[0]);
            oh.g.c(this);
        } else {
            setContentView(ko.d.f127198k);
            initViews();
            mo.h hVar = new mo.h(this, this);
            this.f54890q = hVar;
            hVar.U0(this.f54882i);
            jf(this.f54882i);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ObjectAnimator objectAnimator = this.f54879f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f54879f = null;
        }
    }

    @Override // mo.c
    public void q3(List<ServerInterviewAppointmentBean> list) {
        this.f54888o.b(so.h.j(), new CalenderViewAdapter.b() { // from class: com.hpbr.bosszhipin.interviews.activity.b
            @Override // com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter.b
            public final void a(InterviewCalendarItemBean interviewCalendarItemBean) {
                this.f55081a.kf(interviewCalendarItemBean);
            }
        }, false);
        uf(this.f54890q.x0() != null ? this.f54890q.x0().timestamp : 0L);
    }

    @Override // mo.c
    public /* synthetic */ int u9() {
        return mo.b.e(this);
    }

    public void uf(long j11) {
        if (j11 > 0) {
            TLog.debug("selectTime", "所选时间 = %d", Long.valueOf(j11));
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            calendar.setTimeInMillis(j11);
            InterviewCalendarItemBean interviewCalendarItemBean = new InterviewCalendarItemBean();
            interviewCalendarItemBean.year = calendar.get(1);
            interviewCalendarItemBean.month = calendar.get(2) + 1;
            interviewCalendarItemBean.date = calendar.get(5);
            interviewCalendarItemBean.hour = calendar.get(11);
            interviewCalendarItemBean.minute = calendar.get(12);
            this.f54888o.setSelectedCalendar(interviewCalendarItemBean);
            this.f54883j.setText(interviewCalendarItemBean.getSelectTimeString(this));
            this.f54883j.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
        }
        if (j11 > 0) {
            this.f54889p.setBackgroundResource(ko.b.f126930n);
            this.f54889p.setOnClickListener(this);
        } else {
            this.f54889p.setBackgroundResource(ko.b.f126927k);
            this.f54889p.setOnClickListener(new g());
        }
    }

    @Override // mo.c
    public /* synthetic */ void x5(InterviewAiExperimentResponse interviewAiExperimentResponse) {
        mo.b.i(this, interviewAiExperimentResponse);
    }

    @Override // mo.c
    public /* synthetic */ void y2(int i11) {
        mo.b.g(this, i11);
    }
}