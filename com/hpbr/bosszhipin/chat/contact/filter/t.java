package com.hpbr.bosszhipin.chat.contact.filter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f28945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f28946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f28947c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f28949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28950f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f28957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f28958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f28959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f28960p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<String> f28948d = new ArrayList(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f28951g = FilterItemBean.TYPE_ALL_NAME;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f28952h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28953i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f28954j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f28955k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f28956l = FilterItemBean.TYPE_ALL_NAME;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (t.this.f28947c != null) {
                t.this.f28947c.a();
            }
            t.this.h();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f28962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f28963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LinearLayout f28964d;

        b(LinearLayout linearLayout, FlexboxLayout flexboxLayout, LinearLayout linearLayout2) {
            this.f28962b = linearLayout;
            this.f28963c = flexboxLayout;
            this.f28964d = linearLayout2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t tVar = t.this;
            tVar.f28951g = FilterItemBean.TYPE_ALL_NAME;
            tVar.f28950f = 0;
            tVar.f28953i = -1L;
            tVar.f28952h = -1L;
            tVar.o(this.f28962b.getChildAt(0));
            t.this.o(this.f28963c.getChildAt(0));
            t.this.o(this.f28964d.getChildAt(0));
            uk.a.j().a("geek-connect-filter-submit-click").n("p", 1).g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t.this.h();
            r rVar = t.this.f28946b;
            t tVar = t.this;
            rVar.f28940e = tVar.f28950f;
            r rVar2 = tVar.f28946b;
            t tVar2 = t.this;
            rVar2.f28939d = tVar2.f28951g;
            r rVar3 = tVar2.f28946b;
            t tVar3 = t.this;
            rVar3.f28941f = tVar3.f28952h;
            r rVar4 = tVar3.f28946b;
            t tVar4 = t.this;
            rVar4.f28942g = tVar4.f28953i;
            tVar4.f28946b.f28943h = UUID.randomUUID().toString();
            if (t.this.f28947c != null) {
                t.this.f28947c.b(t.this.f28946b);
            }
            uk.a.j().a("geek-connect-filter-submit-click").n("p", 0).n("p2", t.this.f28950f).p("p3", t.this.f28951g).p("p4", t.this.f28956l).p("p5", t.this.f28946b.f28943h).g();
            t tVar5 = t.this;
            TLog.info("GeekFilterOption", "positionName = %s msgStatus = %s salary %s-%s", tVar5.f28951g, Integer.valueOf(tVar5.f28950f), Long.valueOf(t.this.f28952h), Long.valueOf(t.this.f28953i));
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            t.this.h();
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f28968b;

        e(int i11) {
            this.f28968b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t.this.o(view);
            t.this.f28950f = this.f28968b;
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f28970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LinearLayout f28972d;

        f(TextView textView, String str, LinearLayout linearLayout) {
            this.f28970b = textView;
            this.f28971c = str;
            this.f28972d = linearLayout;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            view.setVisibility(8);
            this.f28970b.setText(this.f28971c);
            t tVar = t.this;
            tVar.f28954j = -1L;
            tVar.f28955k = -1L;
            this.f28972d.getChildAt(0).performClick();
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f28975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f28976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f28977e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f28978f;

        class a implements SalaryWheelView.f {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f28980b;

            a(View view) {
                this.f28980b = view;
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
            public void n(int i11, int i12) {
                if (i11 < 0 || i12 < 0) {
                    return;
                }
                t.this.o(this.f28980b);
                String strA = (i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
                g.this.f28975c.setText(strA);
                g gVar = g.this;
                t tVar = t.this;
                tVar.f28956l = strA;
                long j11 = i11;
                tVar.f28952h = j11;
                tVar.f28954j = j11;
                long j12 = i12;
                tVar.f28953i = j12;
                tVar.f28955k = j12;
                gVar.f28976d.setVisibility(0);
            }
        }

        g(boolean z11, TextView textView, View view, int i11, String str) {
            this.f28974b = z11;
            this.f28975c = textView;
            this.f28976d = view;
            this.f28977e = i11;
            this.f28978f = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f28974b) {
                t tVar = t.this;
                if (tVar.f28954j <= -1 || tVar.f28955k <= -1) {
                    tVar.showSalaryWheelView(new a(view));
                    return;
                }
                tVar.o(view);
                t tVar2 = t.this;
                tVar2.f28952h = tVar2.f28954j;
                tVar2.f28953i = tVar2.f28955k;
                return;
            }
            t.this.o(view);
            if (this.f28977e == 0) {
                t tVar3 = t.this;
                tVar3.f28952h = -1L;
                tVar3.f28953i = -1L;
            } else {
                t tVar4 = t.this;
                tVar4.f28952h = tVar4.f28957m;
                tVar4.f28953i = tVar4.f28958n;
            }
            t.this.f28956l = this.f28978f;
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28982b;

        h(String str) {
            this.f28982b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t.this.o(view);
            t.this.f28951g = this.f28982b;
        }
    }

    public interface i {
        void a();

        void b(r rVar);
    }

    public t(Activity activity, r rVar, i iVar) {
        this.f28945a = activity;
        this.f28946b = rVar;
        this.f28947c = iVar;
        l();
    }

    private void g(LinearLayout linearLayout, boolean z11, String str, boolean z12, View.OnClickListener onClickListener) {
        View viewI = i(linearLayout, str, onClickListener);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        if (z12) {
            layoutParams.leftMargin = xl0.b.a(linearLayout.getContext(), 8.0f);
            layoutParams.rightMargin = xl0.b.a(linearLayout.getContext(), 8.0f);
        }
        viewI.setSelected(z11);
        linearLayout.addView(viewI, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f28949e;
        if (lVar != null) {
            lVar.d();
        }
    }

    @NonNull
    private View i(ViewGroup viewGroup, String str, View.OnClickListener onClickListener) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.chat.p.W6, viewGroup, false);
        ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31388dq)).setText(str);
        viewInflate.setOnClickListener(onClickListener);
        return viewInflate;
    }

    private void j(LinearLayout linearLayout) {
        int i11 = 0;
        while (i11 < this.f28946b.f28938c.size()) {
            g(linearLayout, this.f28950f == i11, this.f28946b.f28938c.get(i11), i11 % 3 == 1, new e(i11));
            i11++;
        }
    }

    private void k(FlexboxLayout flexboxLayout) {
        int iA = xl0.b.a(flexboxLayout.getContext(), 8.0f);
        int iD = (((xl0.b.d(flexboxLayout.getContext()) - this.f28959o) - this.f28960p) - (iA * 2)) / 3;
        for (int i11 = 0; i11 < this.f28946b.f28937b.size(); i11++) {
            String str = this.f28946b.f28937b.get(i11);
            View viewI = i(flexboxLayout, str, new h(str));
            FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(iD, -2);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA;
            if (i11 % 3 == 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iA;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iA;
            }
            flexboxLayout.addView(viewI, layoutParams);
            viewI.setSelected(TextUtils.equals(str, this.f28951g));
        }
    }

    private void l() {
        this.f28948d.add(FilterItemBean.TYPE_ALL_NAME);
        this.f28948d.add("+ 自定义");
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        if (listJ != null) {
            for (JobIntentBean jobIntentBean : listJ) {
                int i11 = jobIntentBean.lowSalary;
                if (i11 > 0 && jobIntentBean.highSalary > 0) {
                    long j11 = this.f28957m;
                    if (j11 == 0) {
                        this.f28957m = i11;
                    } else {
                        this.f28957m = Math.min(j11, i11);
                    }
                    long j12 = this.f28958n;
                    if (j12 == 0) {
                        this.f28958n = jobIntentBean.highSalary;
                    } else {
                        this.f28958n = Math.max(j12, jobIntentBean.highSalary);
                    }
                }
            }
            if (this.f28957m <= 0 || this.f28958n <= 0) {
                return;
            }
            this.f28948d.add(1, com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), (int) this.f28957m, (int) this.f28958n, 0));
        }
    }

    private void m(LinearLayout linearLayout) {
        int iMin = Math.min(3, this.f28948d.size());
        int i11 = this.f28952h > 0 ? 1 : 0;
        View viewFindViewById = null;
        int i12 = 0;
        while (i12 < this.f28948d.size()) {
            String str = this.f28948d.get(i12);
            if (TextUtils.isEmpty(str)) {
                linearLayout.addView(new View(linearLayout.getContext()), new LinearLayout.LayoutParams(-2, -2, 1.0f));
            } else {
                boolean z11 = i12 + 1 == this.f28948d.size();
                View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(com.hpbr.bosszhipin.chat.p.X6, (ViewGroup) linearLayout, false);
                TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31388dq);
                textView.setText(str);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                if (i12 % (iMin - 1) != 0 || i12 == 0) {
                    layoutParams.rightMargin = xl0.b.a(linearLayout.getContext(), 8.0f);
                }
                viewInflate.setSelected(i11 == i12);
                linearLayout.addView(viewInflate, layoutParams);
                if (z11) {
                    viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31949w4);
                    viewFindViewById.setOnClickListener(new f(textView, str, linearLayout));
                }
                View view = viewFindViewById;
                viewInflate.setOnClickListener(new g(z11, textView, view, i12, str));
                viewFindViewById = view;
            }
            i12++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        h();
        uk.a.j().a("geek-connect-filter-submit-click").n("p", 2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                viewGroup.getChildAt(i11).setSelected(false);
            }
        }
        view.setSelected(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showSalaryWheelView(SalaryWheelView.f fVar) {
        SalaryWheelView salaryWheelView = new SalaryWheelView(this.f28945a);
        salaryWheelView.D(true, "面议");
        salaryWheelView.setOnSalarySelectedListener(fVar);
        salaryWheelView.E(!SalaryWheelView.J() ? 1 : 0);
        salaryWheelView.v((int) this.f28957m, (int) this.f28958n);
        salaryWheelView.G();
    }

    public void p() {
        if (ah0.a.e(this.f28945a)) {
            View viewInflate = LayoutInflater.from(this.f28945a).inflate(com.hpbr.bosszhipin.chat.p.f32391t4, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31949w4);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.M8);
            FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.W8);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31526i9);
            LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31554j8);
            linearLayout3.setOnClickListener(new a());
            View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31616l8);
            this.f28959o = viewFindViewById2.getPaddingLeft();
            this.f28960p = viewFindViewById2.getPaddingRight();
            boolean zC = te.l.x().C();
            linearLayout3.setVisibility(zC ? 0 : 8);
            j(linearLayout);
            k(flexboxLayout);
            m(linearLayout2);
            BottomButtonView bottomButtonView = (BottomButtonView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.U);
            bottomButtonView.g("清除", new b(linearLayout, flexboxLayout, linearLayout2));
            bottomButtonView.i("确定", new c());
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28944b.n(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Is).setOnClickListener(new d());
            viewInflate.requestLayout();
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f28945a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f28949e = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f28949e.q(true);
            uk.a.j().a("geek-connect-filter-option-show").n("p", !zC ? 1 : 0).p("p2", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f28946b.f28937b)).p("p3", LList.getCount(this.f28948d) > 2 ? (String) LList.getElement(this.f28948d, 1) : null).n("p4", 1).g();
        }
    }
}