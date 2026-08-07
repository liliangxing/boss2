package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.u0;
import com.hpbr.bosszhipin.views.wheelview.JobIntentSearchFeedbackView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import net.bosszhipin.api.GeekPositionSuggestRequest;
import net.bosszhipin.api.GeekSuggestResponse;
import net.bosszhipin.api.GetJobNameSuggestRequest;
import net.bosszhipin.api.GetJobNameSuggestResponse;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentSearchMatchView2 extends RelativeLayout implements AdapterView.OnItemClickListener, View.OnClickListener, v3.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f90941y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f90942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f90943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f90944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobIntentSearchNoMatchView f90945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobIntentSearchFeedbackView f90946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private u0 f90947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private p0 f90948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private v3 f90949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f90950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f90951k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f90952l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f90953m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f90954n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.utils.t1 f90955o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private a1 f90956p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private f f90957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private g f90958r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private e f90959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f90960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f90961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f90962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f90963w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private z0 f90964x;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            JobIntentSearchMatchView2.this.f90949i.b(strTrim);
            JobIntentSearchMatchView2.this.f90951k.setVisibility(LText.empty(strTrim) ? 8 : 0);
            JobIntentSearchMatchView2.this.f90955o.a(JobIntentSearchMatchView2.this.f90952l, strTrim);
            if (JobIntentSearchMatchView2.this.f90956p != null) {
                JobIntentSearchMatchView2.this.f90956p.a(strTrim);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobIntentSearchMatchView2.this.f90948h != null) {
                JobIntentSearchMatchView2.this.f90948h.c();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GeekSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f90967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f90968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f90969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f90970e;

        c(int i11, String str, String str2, int i12) {
            this.f90967b = i11;
            this.f90968c = str;
            this.f90969d = str2;
            this.f90970e = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(g gVar, List list, String str, int i11) {
            gVar.a(list, str, LText.getInt(JobIntentSearchMatchView2.this.getSuggestType()), i11, JobIntentSearchMatchView2.this.f90963w);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestResponse> aVar) {
            if (JobIntentSearchMatchView2.this.H(this.f90967b)) {
                GeekSuggestResponse geekSuggestResponse = aVar != null ? aVar.f122464a : null;
                int i11 = 1;
                if (geekSuggestResponse == null) {
                    JobIntentSearchMatchView2.this.O(null, false, false);
                    if (JobIntentSearchMatchView2.this.f90948h != null) {
                        JobIntentSearchMatchView2.this.f90948h.a(true);
                        JobIntentSearchMatchView2.this.f90948h.b(true);
                    }
                    if (JobIntentSearchMatchView2.this.f90964x != null) {
                        JobIntentSearchMatchView2.this.f90964x.a(true);
                        return;
                    }
                    return;
                }
                JobIntentSearchMatchView2.this.f90963w = LText.notEmpty(this.f90968c) ? this.f90968c : UUID.randomUUID().toString();
                if (JobIntentSearchMatchView2.this.f90945e == null) {
                    JobIntentSearchMatchView2.this.f90945e = new JobIntentSearchNoMatchView(JobIntentSearchMatchView2.this.getContext());
                    if (JobIntentSearchMatchView2.this.f90948h != null) {
                        JobIntentSearchMatchView2.this.f90945e.setOnPositionLevelSelectListener(JobIntentSearchMatchView2.this.f90948h.e());
                    }
                } else {
                    JobIntentSearchMatchView2.this.f90943c.removeHeaderView(JobIntentSearchMatchView2.this.f90945e);
                }
                List<ServerJobNameSuggestBean> list = geekSuggestResponse.itemList;
                boolean z11 = geekSuggestResponse.itemType == 1;
                if (JobIntentSearchMatchView2.this.f90948h != null) {
                    JobIntentSearchMatchView2.this.f90948h.d(this.f90969d, list, z11);
                }
                if (!LList.isEmpty(list)) {
                    final ArrayList arrayList = new ArrayList();
                    for (ServerJobNameSuggestBean serverJobNameSuggestBean : list) {
                        if (serverJobNameSuggestBean != null) {
                            ServerJobSuggestBean serverJobSuggestBeanFrom = ServerJobSuggestBean.from(serverJobNameSuggestBean);
                            serverJobSuggestBeanFrom.isNLPSuggest = z11;
                            if (JobIntentSearchMatchView2.this.f90962v) {
                                serverJobSuggestBeanFrom.setExpectSugId(JobIntentSearchMatchView2.this.f90963w);
                                LevelBean levelBean = serverJobSuggestBeanFrom.config;
                                if (levelBean != null) {
                                    levelBean.setExpectAddScene(2);
                                }
                                serverJobSuggestBeanFrom.query = this.f90969d;
                            }
                            arrayList.add(serverJobSuggestBeanFrom);
                        }
                    }
                    JobIntentSearchMatchView2.this.O(arrayList, false, z11);
                    final g gVar = JobIntentSearchMatchView2.this.f90958r;
                    if (gVar != null) {
                        ListView listView = JobIntentSearchMatchView2.this.f90943c;
                        final String str = this.f90969d;
                        final int i12 = this.f90970e;
                        listView.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.i0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f92463b.b(gVar, arrayList, str, i12);
                            }
                        });
                    }
                    JobIntentSearchMatchView2.this.B(z11, this.f90969d);
                }
                boolean zIsEmpty = LList.isEmpty(list);
                if (!LText.empty(JobIntentSearchMatchView2.this.f90942b.getText().toString().trim())) {
                    if (JobIntentSearchMatchView2.this.f90948h != null) {
                        JobIntentSearchMatchView2.this.f90948h.a(false);
                        JobIntentSearchMatchView2.this.f90948h.g(false, false);
                    }
                    JobIntentSearchMatchView2.this.f90943c.setVisibility(0);
                    if (zIsEmpty) {
                        JobIntentSearchMatchView2.this.f90947g.setData(null);
                        JobIntentSearchMatchView2.this.f90947g.notifyDataSetChanged();
                    }
                    boolean z12 = !zIsEmpty;
                    if (z11 && JobIntentSearchMatchView2.this.f90960t == 1) {
                        i11 = 2;
                        z12 = false;
                    } else if (geekSuggestResponse.hitTheOtherPosition != 1) {
                        i11 = 0;
                    }
                    if (zIsEmpty || z11) {
                        JobIntentSearchMatchView2.this.f90945e.e(i11, z12, this.f90969d);
                        JobIntentSearchMatchView2.this.f90943c.addHeaderView(JobIntentSearchMatchView2.this.f90945e, null, false);
                    }
                    JobIntentSearchMatchView2.this.f90943c.removeFooterView(JobIntentSearchMatchView2.this.f90946f);
                    if (i11 == 2) {
                        if (JobIntentSearchMatchView2.this.f90946f == null) {
                            JobIntentSearchMatchView2.this.f90946f = new JobIntentSearchFeedbackView(JobIntentSearchMatchView2.this.getContext());
                        }
                        JobIntentSearchMatchView2.this.f90946f.setUserQuery(this.f90969d);
                        JobIntentSearchMatchView2.this.f90943c.addFooterView(JobIntentSearchMatchView2.this.f90946f);
                        uk.a.j().a("action-expect-sug-tooltip").p("p", this.f90969d).n("p2", 2).g();
                    }
                }
                if (zIsEmpty) {
                    uk.a.j().a("exp-position-search-null").p("p", JobIntentSearchMatchView2.this.f90942b.getTextContent()).h();
                    if (JobIntentSearchMatchView2.this.f90958r != null) {
                        JobIntentSearchMatchView2.this.f90958r.a(new ArrayList(), this.f90969d, LText.getInt(JobIntentSearchMatchView2.this.getSuggestType()), this.f90970e, JobIntentSearchMatchView2.this.f90963w);
                    }
                }
                if (JobIntentSearchMatchView2.this.f90964x != null) {
                    JobIntentSearchMatchView2.this.f90964x.a(zIsEmpty);
                }
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetJobNameSuggestResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobNameSuggestResponse> aVar) {
            GetJobNameSuggestResponse getJobNameSuggestResponse = aVar.f122464a;
            if (getJobNameSuggestResponse != null) {
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(getJobNameSuggestResponse.jobNameSuggest)) {
                    for (ServerJobNameSuggestBean serverJobNameSuggestBean : getJobNameSuggestResponse.jobNameSuggest) {
                        if (serverJobNameSuggestBean != null) {
                            arrayList.add(ServerJobSuggestBean.from(serverJobNameSuggestBean));
                        }
                    }
                }
                JobIntentSearchMatchView2.this.O(arrayList, false, false);
                boolean zIsEmpty = LList.isEmpty(getJobNameSuggestResponse.jobNameSuggest);
                String strTrim = JobIntentSearchMatchView2.this.f90942b.getText().toString().trim();
                if (JobIntentSearchMatchView2.this.f90948h != null && !LText.empty(strTrim)) {
                    JobIntentSearchMatchView2.this.f90948h.a(zIsEmpty);
                    JobIntentSearchMatchView2.this.f90948h.b(zIsEmpty);
                    JobIntentSearchMatchView2.this.f90943c.setVisibility(zIsEmpty ? 8 : 0);
                }
                if (zIsEmpty) {
                    uk.a.j().a("exp-position-search-null").p("p", JobIntentSearchMatchView2.this.f90942b.getTextContent()).h();
                }
                if (JobIntentSearchMatchView2.this.f90964x != null) {
                    JobIntentSearchMatchView2.this.f90964x.a(zIsEmpty);
                }
            }
        }
    }

    public interface e {
        void a(ServerJobSuggestBean serverJobSuggestBean, int i11);
    }

    public interface f {
        void a(@NonNull String str);
    }

    public interface g {
        void a(List<ServerJobSuggestBean> list, String str, int i11, int i12, String str2);
    }

    public JobIntentSearchMatchView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z11, String str) {
        if (z11) {
            com.hpbr.bosszhipin.module_geek_export.f geekExpectService = getGeekExpectService();
            boolean z12 = true;
            boolean z13 = (geekExpectService != null && geekExpectService.isF3JobIntentEditActivityAlive()) || (geekExpectService != null && geekExpectService.isF3JobIntentCreateActivityAlive()) || (geekExpectService != null && geekExpectService.isWorkplaceJobIntentCreateActivityAlive()) || FirstExpectCompletionActivity.D;
            if (!com.hpbr.bosszhipin.module_geek_export.q.f() && !WorkExpCompletionActivity.f79077x) {
                z12 = false;
            }
            uk.a.j().a("expect-keyword-suggest").p("p", str).p("p2", z13 ? "2" : z12 ? "1" : "").h();
        }
    }

    private void D(String str) {
        GetJobNameSuggestRequest getJobNameSuggestRequest = new GetJobNameSuggestRequest(new d());
        getJobNameSuggestRequest.name = str;
        getJobNameSuggestRequest.execute();
    }

    private void E(String str, int i11, String str2, int i12) {
        GeekPositionSuggestRequest geekPositionSuggestRequest = new GeekPositionSuggestRequest(new c(i11, str2, str, i12));
        geekPositionSuggestRequest.query = str;
        geekPositionSuggestRequest.type = getSuggestType();
        if (this.f90954n) {
            geekPositionSuggestRequest.needDesc = 1;
        }
        geekPositionSuggestRequest.noSugRec = 1;
        geekPositionSuggestRequest.jobTitleRecommendType = this.f90960t;
        geekPositionSuggestRequest.execute();
    }

    private void F(String str, String str2, int i11) {
        this.f90943c.setVisibility(8);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            D(str);
            return;
        }
        int i12 = this.f90961u + 1;
        this.f90961u = i12;
        E(str, i12, str2, i11);
    }

    private void G(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4437mj, (ViewGroup) this, false);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.f3185a7);
        this.f90942b = mEditText;
        mEditText.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92403b.K(view);
            }
        });
        this.f90951k = (ImageView) viewInflate.findViewById(ba.g.f3300dc);
        this.f90952l = (MTextView) viewInflate.findViewById(ba.g.Ca);
        this.f90951k.setOnClickListener(this);
        ListView listView = (ListView) viewInflate.findViewById(ba.g.Ti);
        this.f90943c = listView;
        listView.setOnItemClickListener(this);
        this.f90949i = new v3(this);
        this.f90942b.addTextChangedListener(new a());
        View viewInflate2 = LayoutInflater.from(context).inflate(ba.h.Oj, (ViewGroup) null);
        this.f90953m = viewInflate2;
        if (viewInflate2 != null) {
            this.f90950j = (MTextView) viewInflate2.findViewById(ba.g.PC);
            this.f90943c.addHeaderView(this.f90953m, null, false);
        }
        u0 u0Var = new u0(getContext());
        this.f90947g = u0Var;
        u0Var.i(new u0.a() { // from class: com.hpbr.bosszhipin.views.g0
            @Override // com.hpbr.bosszhipin.views.u0.a
            public final void a(ServerJobSuggestBean serverJobSuggestBean, int i11) {
                this.f92408a.L(serverJobSuggestBean, i11);
            }
        });
        this.f90943c.setAdapter((ListAdapter) this.f90947g);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean H(int i11) {
        return i11 == this.f90961u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        f fVar = this.f90957q;
        if (fVar != null) {
            fVar.a(getInputString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        e eVar = this.f90959s;
        if (eVar != null) {
            eVar.a(serverJobSuggestBean, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M(Runnable runnable, TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 3) {
            return false;
        }
        if (runnable != null) {
            runnable.run();
        }
        Q(this.f90963w, -1);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(List<ServerJobSuggestBean> list, boolean z11, boolean z12) {
        this.f90950j.setVisibility(8);
        View view = this.f90944d;
        if (view != null) {
            this.f90943c.removeFooterView(view);
            this.f90944d = null;
        }
        if (z11 && !LList.isEmpty(list)) {
            this.f90950j.setVisibility(0);
            View nlpNoMatchFooterView = getNlpNoMatchFooterView();
            this.f90944d = nlpNoMatchFooterView;
            this.f90943c.addFooterView(nlpNoMatchFooterView);
        }
        u0 u0Var = this.f90947g;
        if (u0Var != null) {
            p0 p0Var = this.f90948h;
            u0Var.n(p0Var != null ? p0Var.f() : 0);
            this.f90947g.setData(list);
            this.f90947g.j(z11);
            this.f90947g.m(true);
            this.f90947g.l(z12);
            this.f90947g.notifyDataSetChanged();
        }
    }

    private com.hpbr.bosszhipin.module_geek_export.f getGeekExpectService() {
        return (com.hpbr.bosszhipin.module_geek_export.f) if0.a.e(com.hpbr.bosszhipin.module_geek_export.f.class, "key_geek_expect_service");
    }

    private View getNlpNoMatchFooterView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Nj, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Fh);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.T9);
        String string = getContext().getString(ba.l.R0);
        String string2 = getContext().getString(ba.l.S0);
        String string3 = getContext().getString(ba.l.T0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string + string2 + string3);
        Context context = getContext();
        int i11 = ba.d.W2;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, i11)), 0, string.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), ba.d.f2980g)), string.length(), string.length() + string2.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), i11)), string.length() + string2.length(), string.length() + string2.length() + string3.length(), 17);
        textView.setText(spannableStringBuilder);
        linearLayout.setOnClickListener(new b());
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getSuggestType() {
        p0 p0Var = this.f90948h;
        if (p0Var != null) {
            int iF = p0Var.f();
            if (iF == 3) {
                return "3";
            }
            if (iF == 4) {
                return "0";
            }
            if (iF == 5) {
                return "5";
            }
            if (iF == 6) {
                return "6";
            }
        }
        z0 z0Var = this.f90964x;
        return (z0Var == null || !z0Var.b()) ? (com.hpbr.bosszhipin.data.manager.r.Y() || com.hpbr.bosszhipin.data.manager.r.N()) ? "1" : "0" : "2";
    }

    public void A(@NonNull ListView listView) {
        this.f90943c = listView;
        listView.setOnItemClickListener(this);
        View view = this.f90953m;
        if (view != null) {
            this.f90943c.addHeaderView(view, null, false);
        }
        this.f90943c.setAdapter((ListAdapter) this.f90947g);
    }

    public void C() {
        this.f90961u++;
        this.f90943c.setVisibility(8);
        this.f90942b.setText("");
        p0 p0Var = this.f90948h;
        if (p0Var != null) {
            p0Var.a(true);
            this.f90948h.b(false);
        }
    }

    public boolean I() {
        u0 u0Var = this.f90947g;
        return u0Var != null && u0Var.g();
    }

    public boolean J() {
        u0 u0Var = this.f90947g;
        return u0Var != null && u0Var.h();
    }

    public void N(@Nullable final Runnable runnable) {
        this.f90962v = true;
        MEditText mEditText = this.f90942b;
        if (mEditText != null) {
            mEditText.setImeActionLabel(LText.getString(ba.l.f5018d2), 3);
            this.f90942b.setImeOptions(3);
            this.f90942b.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.views.h0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                    return this.f92443b.M(runnable, textView, i11, keyEvent);
                }
            });
        }
    }

    public void P() {
        this.f90942b.requestFocus();
    }

    public void Q(String str, int i11) {
        String inputString = getInputString();
        if (LText.empty(inputString)) {
            return;
        }
        this.f90949i.a();
        F(inputString, str, i11);
    }

    public void R() {
        oh.g.s(getContext(), this.f90942b);
    }

    public String getInputString() {
        return this.f90942b.getText().toString().trim();
    }

    @Nullable
    public List<ServerJobSuggestBean> getSuggestListData() {
        u0 u0Var = this.f90947g;
        if (u0Var != null) {
            return u0Var.getData();
        }
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3300dc) {
            this.f90961u++;
            this.f90943c.setVisibility(8);
            this.f90942b.setText("");
            p0 p0Var = this.f90948h;
            if (p0Var != null) {
                p0Var.a(true);
                this.f90948h.b(false);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) adapterView.getItemAtPosition(i11);
        if (serverJobSuggestBean == null || this.f90948h == null) {
            return;
        }
        oh.g.j(getContext(), this.f90942b);
        serverJobSuggestBean.query = this.f90942b.getTextContent();
        f90941y = serverJobSuggestBean.isNLPSuggest;
        serverJobSuggestBean.index = (int) j11;
        this.f90948h.h(serverJobSuggestBean, I(), J(), i11);
        LevelBean levelBean = serverJobSuggestBean.config;
        uk.a.j().a("exp-position-search").p("p", this.f90942b.getText().toString()).p("p2", levelBean != null ? String.valueOf(levelBean.code) : "").h();
        com.hpbr.bosszhipin.module_geek_export.f geekExpectService = getGeekExpectService();
        boolean z11 = geekExpectService != null && geekExpectService.isF3StudentJobIntentCreateActivityAlive();
        boolean z12 = geekExpectService != null && geekExpectService.isF3JobIntentCreateActivityAlive();
        boolean z13 = geekExpectService != null && geekExpectService.isF3JobIntentEditActivityAlive();
        boolean z14 = geekExpectService != null && geekExpectService.isWorkplaceJobIntentCreateActivityAlive();
        boolean z15 = geekExpectService != null && geekExpectService.isWorkplaceToStudentJobIntentCreateActivityAlive();
        if (z12 || z14 || z11 || z15 || z13) {
            uk.a.j().a("add-job-click-position").p("p", this.f90942b.getTextContent()).p("p2", String.valueOf(i11)).p("p3", serverJobSuggestBean.suggestName).h();
        }
    }

    public void setExpectDescCheckOutListener(@Nullable e eVar) {
        this.f90959s = eVar;
    }

    public void setInputString(String str) {
        this.f90942b.setTextWithSelection(str);
    }

    public void setJobTitleRecommendType(int i11) {
        this.f90960t = i11;
    }

    public void setMatchCallBack(p0 p0Var) {
        this.f90948h = p0Var;
    }

    public void setNeedDesc(boolean z11) {
        this.f90954n = z11;
    }

    public void setOnInputClickListener(@Nullable f fVar) {
        this.f90957q = fVar;
    }

    public void setOnSuggestCallback(z0 z0Var) {
        this.f90964x = z0Var;
    }

    public void setOnTextChangeListener(a1 a1Var) {
        this.f90956p = a1Var;
    }

    public void setSearchHint(String str) {
        if (this.f90942b != null) {
            if (LText.notEmpty(str)) {
                this.f90942b.setHint(str);
            } else {
                this.f90942b.setHint("搜索职位名称");
            }
        }
    }

    public void setSearchSuccessListener(@Nullable g gVar) {
        this.f90958r = gVar;
    }

    public void setStyleWith920(boolean z11) {
        u0 u0Var = this.f90947g;
        if (u0Var != null) {
            u0Var.k(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (!LText.empty(str)) {
            F(str, null, 0);
            return;
        }
        this.f90961u++;
        this.f90943c.setVisibility(8);
        p0 p0Var = this.f90948h;
        if (p0Var != null) {
            p0Var.a(true);
            this.f90948h.b(false);
        }
        z0 z0Var = this.f90964x;
        if (z0Var != null) {
            z0Var.a(true);
        }
    }

    public JobIntentSearchMatchView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        G(context);
        f90941y = false;
        com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(context, 12);
        this.f90955o = t1Var;
        t1Var.u(true);
    }
}