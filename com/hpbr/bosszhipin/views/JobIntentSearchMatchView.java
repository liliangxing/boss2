package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
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
public class JobIntentSearchMatchView extends RelativeLayout implements AdapterView.OnItemClickListener, View.OnClickListener, v3.a {
    public static boolean A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f90908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f90909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f90910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f90911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f90912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private u0 f90913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private p0 f90914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private e f90915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private v3 f90916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f90917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f90918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f90919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f90920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f90921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f90922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f90923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private f f90924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.utils.t1 f90925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private a1 f90926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f90927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f90928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f90929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f90930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private z0 f90931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f90932z;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            JobIntentSearchMatchView.this.f90916j.b(strTrim);
            JobIntentSearchMatchView.this.f90919m.setVisibility(LText.empty(strTrim) ? 8 : 0);
            JobIntentSearchMatchView.this.f90925s.a(JobIntentSearchMatchView.this.f90920n, strTrim);
            if (JobIntentSearchMatchView.this.f90926t != null) {
                JobIntentSearchMatchView.this.f90926t.a(strTrim);
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
            if (JobIntentSearchMatchView.this.f90914h != null) {
                JobIntentSearchMatchView.this.f90914h.c();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GeekSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f90935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f90936c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f90937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f90938e;

        c(int i11, String str, String str2, int i12) {
            this.f90935b = i11;
            this.f90936c = str;
            this.f90937d = str2;
            this.f90938e = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(f fVar, List list, String str, int i11) {
            fVar.a(list, str, LText.getInt(JobIntentSearchMatchView.this.getGraduateType()), i11, JobIntentSearchMatchView.this.f90930x);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestResponse> aVar) {
            if (JobIntentSearchMatchView.this.B(this.f90935b)) {
                return;
            }
            GeekSuggestResponse geekSuggestResponse = aVar != null ? aVar.f122464a : null;
            if (geekSuggestResponse == null) {
                JobIntentSearchMatchView.this.I(null, true, false);
                if (JobIntentSearchMatchView.this.f90914h != null) {
                    JobIntentSearchMatchView.this.f90914h.a(true);
                    JobIntentSearchMatchView.this.f90914h.b(true);
                }
                if (JobIntentSearchMatchView.this.f90931y != null) {
                    JobIntentSearchMatchView.this.f90931y.a(true);
                    return;
                }
                return;
            }
            JobIntentSearchMatchView.this.f90930x = LText.notEmpty(this.f90936c) ? this.f90936c : UUID.randomUUID().toString();
            List<ServerJobNameSuggestBean> list = geekSuggestResponse.itemList;
            boolean z11 = geekSuggestResponse.itemType == 1;
            if (!LList.isEmpty(list)) {
                final ArrayList arrayList = new ArrayList();
                for (ServerJobNameSuggestBean serverJobNameSuggestBean : list) {
                    if (serverJobNameSuggestBean != null) {
                        ServerJobSuggestBean serverJobSuggestBeanFrom = ServerJobSuggestBean.from(serverJobNameSuggestBean);
                        serverJobSuggestBeanFrom.isNLPSuggest = z11;
                        if (JobIntentSearchMatchView.this.f90929w) {
                            serverJobSuggestBeanFrom.setExpectSugId(JobIntentSearchMatchView.this.f90930x);
                            LevelBean levelBean = serverJobSuggestBeanFrom.config;
                            if (levelBean != null) {
                                levelBean.setExpectAddScene(2);
                            }
                            serverJobSuggestBeanFrom.query = this.f90937d;
                        }
                        arrayList.add(serverJobSuggestBeanFrom);
                    }
                }
                JobIntentSearchMatchView.this.I(arrayList, true, z11);
                final f fVar = JobIntentSearchMatchView.this.f90924r;
                if (fVar != null) {
                    ListView listView = JobIntentSearchMatchView.this.f90910d;
                    final String str = this.f90937d;
                    final int i11 = this.f90938e;
                    listView.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.e0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f92387b.b(fVar, arrayList, str, i11);
                        }
                    });
                }
                JobIntentSearchMatchView.this.u(z11, this.f90937d);
            }
            boolean zIsEmpty = LList.isEmpty(list);
            String strTrim = JobIntentSearchMatchView.this.f90908b.getText().toString().trim();
            if (JobIntentSearchMatchView.this.f90914h != null && !LText.empty(strTrim)) {
                JobIntentSearchMatchView.this.f90914h.a(zIsEmpty);
                JobIntentSearchMatchView.this.f90914h.b(zIsEmpty);
                JobIntentSearchMatchView.this.f90910d.setVisibility(zIsEmpty ? 8 : 0);
            }
            if (zIsEmpty) {
                JobIntentSearchMatchView.this.J();
                if (JobIntentSearchMatchView.this.f90924r != null) {
                    JobIntentSearchMatchView.this.f90924r.a(new ArrayList(), this.f90937d, LText.getInt(JobIntentSearchMatchView.this.getGraduateType()), this.f90938e, JobIntentSearchMatchView.this.f90930x);
                }
            }
            if (JobIntentSearchMatchView.this.f90931y != null) {
                JobIntentSearchMatchView.this.f90931y.a(zIsEmpty);
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
                JobIntentSearchMatchView.this.I(arrayList, true, false);
                boolean zIsEmpty = LList.isEmpty(getJobNameSuggestResponse.jobNameSuggest);
                String strTrim = JobIntentSearchMatchView.this.f90908b.getText().toString().trim();
                if (JobIntentSearchMatchView.this.f90914h != null && !LText.empty(strTrim)) {
                    JobIntentSearchMatchView.this.f90914h.a(zIsEmpty);
                    JobIntentSearchMatchView.this.f90914h.b(zIsEmpty);
                    JobIntentSearchMatchView.this.f90910d.setVisibility(zIsEmpty ? 8 : 0);
                }
                if (zIsEmpty) {
                    JobIntentSearchMatchView.this.J();
                }
                if (JobIntentSearchMatchView.this.f90931y != null) {
                    JobIntentSearchMatchView.this.f90931y.a(zIsEmpty);
                }
            }
        }
    }

    public interface e {
        void a(ServerJobSuggestBean serverJobSuggestBean, int i11);
    }

    public interface f {
        void a(List<ServerJobSuggestBean> list, String str, int i11, int i12, String str2);
    }

    public JobIntentSearchMatchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @SuppressLint({"InflateParams"})
    private void A(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4414lj, (ViewGroup) null);
        this.f90908b = (MEditText) viewInflate.findViewById(ba.g.f3185a7);
        this.f90909c = viewInflate.findViewById(ba.g.f3390ft);
        this.f90919m = (ImageView) viewInflate.findViewById(ba.g.f3300dc);
        this.f90920n = (MTextView) viewInflate.findViewById(ba.g.Ca);
        this.f90919m.setOnClickListener(this);
        ListView listView = (ListView) viewInflate.findViewById(ba.g.Ti);
        this.f90910d = listView;
        listView.setOnItemClickListener(this);
        this.f90911e = (RelativeLayout) viewInflate.findViewById(ba.g.Kq);
        this.f90916j = new v3(this);
        this.f90908b.addTextChangedListener(new a());
        View viewInflate2 = LayoutInflater.from(context).inflate(ba.h.Oj, (ViewGroup) null);
        this.f90921o = viewInflate2;
        if (viewInflate2 != null) {
            this.f90917k = (MTextView) viewInflate2.findViewById(ba.g.PC);
            this.f90910d.addHeaderView(this.f90921o, null, false);
        }
        u0 u0Var = new u0(getContext());
        this.f90913g = u0Var;
        u0Var.i(new u0.a() { // from class: com.hpbr.bosszhipin.views.d0
            @Override // com.hpbr.bosszhipin.views.u0.a
            public final void a(ServerJobSuggestBean serverJobSuggestBean, int i11) {
                this.f92361a.G(serverJobSuggestBean, i11);
            }
        });
        this.f90910d.setAdapter((ListAdapter) this.f90913g);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean B(int i11) {
        return i11 != this.f90928v;
    }

    private boolean C() {
        return this.f90922p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        e eVar = this.f90915i;
        if (eVar != null) {
            eVar.a(serverJobSuggestBean, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(List<ServerJobSuggestBean> list, boolean z11, boolean z12) {
        this.f90917k.setVisibility(8);
        View view = this.f90912f;
        if (view != null) {
            this.f90910d.removeFooterView(view);
            this.f90912f = null;
        }
        if (this.f90918l && z11 && !LList.isEmpty(list)) {
            this.f90917k.setVisibility(0);
            View nlpNoMatchFooterView = getNlpNoMatchFooterView();
            this.f90912f = nlpNoMatchFooterView;
            this.f90910d.addFooterView(nlpNoMatchFooterView);
        }
        u0 u0Var = this.f90913g;
        if (u0Var != null) {
            p0 p0Var = this.f90914h;
            u0Var.n(p0Var != null ? p0Var.f() : 0);
            this.f90913g.setData(list);
            this.f90913g.j(z11);
            this.f90913g.l(z12);
            this.f90913g.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        uk.a aVarA = uk.a.j().a("exp-position-search-null");
        MEditText mEditText = this.f90908b;
        aVarA.p("p", mEditText != null ? mEditText.getTextContent() : "");
        if (LText.notEmpty(this.f90927u)) {
            aVarA.p("p2", this.f90927u);
        }
        aVarA.h();
    }

    private com.hpbr.bosszhipin.module_geek_export.f getGeekExpectService() {
        return (com.hpbr.bosszhipin.module_geek_export.f) if0.a.e(com.hpbr.bosszhipin.module_geek_export.f.class, "key_geek_expect_service");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getGraduateType() {
        p0 p0Var = this.f90914h;
        if (p0Var != null && p0Var.f() > 0) {
            return String.valueOf(this.f90914h.f());
        }
        if (this.f90932z) {
            return "0";
        }
        z0 z0Var = this.f90931y;
        return (z0Var == null || !z0Var.b()) ? C() ? "0" : (com.hpbr.bosszhipin.data.manager.r.Y() || com.hpbr.bosszhipin.data.manager.r.N()) ? "1" : "0" : "2";
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
    public void u(boolean z11, String str) {
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

    private void x(String str) {
        GetJobNameSuggestRequest getJobNameSuggestRequest = new GetJobNameSuggestRequest(new d());
        getJobNameSuggestRequest.name = str;
        getJobNameSuggestRequest.execute();
    }

    private void y(String str, int i11, String str2, int i12) {
        GeekPositionSuggestRequest geekPositionSuggestRequest = new GeekPositionSuggestRequest(new c(i11, str2, str, i12));
        geekPositionSuggestRequest.query = str;
        geekPositionSuggestRequest.type = getGraduateType();
        if (this.f90923q) {
            geekPositionSuggestRequest.needDesc = 1;
        }
        geekPositionSuggestRequest.execute();
    }

    private void z(String str, String str2, int i11) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            x(str);
            return;
        }
        int i12 = this.f90928v + 1;
        this.f90928v = i12;
        y(str, i12, str2, i11);
    }

    public boolean D() {
        u0 u0Var = this.f90913g;
        return u0Var != null && u0Var.g();
    }

    public boolean E() {
        u0 u0Var = this.f90913g;
        return u0Var != null && u0Var.h();
    }

    public boolean F() {
        if (this.f90925s.i(getInputString())) {
            com.hpbr.bosszhipin.utils.j.c(this.f90908b, "职位名称不能超过12个字符");
            return false;
        }
        if (!LText.empty(getInputString())) {
            return true;
        }
        com.hpbr.bosszhipin.utils.j.c(this.f90908b, "职位名称不能为空");
        return false;
    }

    public void H() {
        this.f90929w = true;
    }

    public void K(int i11) {
        L(this.f90930x, i11);
    }

    public void L(String str, int i11) {
        String inputString = getInputString();
        if (LText.empty(inputString)) {
            return;
        }
        this.f90916j.a();
        z(inputString, str, i11);
    }

    public void M() {
        oh.g.s(getContext(), this.f90908b);
    }

    public void N() {
        this.f90911e.setVisibility(0);
        this.f90908b.setFocusable(true);
        this.f90908b.requestFocus();
        oh.g.s(getContext(), this.f90908b);
    }

    @Nullable
    public ServerJobSuggestBean getBestMatchNlpSug() {
        if (this.f90910d.getVisibility() != 0) {
            return null;
        }
        return this.f90913g.getItem(0);
    }

    public String getInputString() {
        return this.f90908b.getText().toString().trim();
    }

    @Nullable
    public List<ServerJobSuggestBean> getSuggestListData() {
        u0 u0Var = this.f90913g;
        if (u0Var != null) {
            return u0Var.getData();
        }
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3300dc) {
            this.f90908b.setText("");
            p0 p0Var = this.f90914h;
            if (p0Var != null) {
                p0Var.a(true);
                this.f90914h.b(false);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) adapterView.getItemAtPosition(i11);
        if (serverJobSuggestBean == null || this.f90914h == null) {
            return;
        }
        oh.g.j(getContext(), this.f90908b);
        serverJobSuggestBean.query = this.f90908b.getTextContent();
        A = serverJobSuggestBean.isNLPSuggest;
        serverJobSuggestBean.index = (int) j11;
        this.f90914h.h(serverJobSuggestBean, D(), E(), i11);
        LevelBean levelBean = serverJobSuggestBean.config;
        uk.a.j().a("exp-position-search").p("p", this.f90908b.getText().toString()).p("p2", levelBean != null ? String.valueOf(levelBean.code) : "").h();
        com.hpbr.bosszhipin.module_geek_export.f geekExpectService = getGeekExpectService();
        boolean z11 = geekExpectService != null && geekExpectService.isF3StudentJobIntentCreateActivityAlive();
        boolean z12 = geekExpectService != null && geekExpectService.isF3JobIntentCreateActivityAlive();
        boolean z13 = geekExpectService != null && geekExpectService.isF3JobIntentEditActivityAlive();
        boolean z14 = geekExpectService != null && geekExpectService.isWorkplaceJobIntentCreateActivityAlive();
        boolean z15 = geekExpectService != null && geekExpectService.isWorkplaceToStudentJobIntentCreateActivityAlive();
        if (z12 || z14 || z11 || z15 || z13) {
            uk.a.j().a("add-job-click-position").p("p", this.f90908b.getTextContent()).p("p2", String.valueOf(i11)).p("p3", serverJobSuggestBean.suggestName).h();
        }
    }

    public void setExpectDescCheckOutListener(@Nullable e eVar) {
        this.f90915i = eVar;
    }

    public void setIgnoreRoleType(boolean z11) {
        this.f90922p = z11;
    }

    public void setInputString(String str) {
        this.f90908b.setTextWithSelection(str);
    }

    public void setMatchCallBack(p0 p0Var) {
        this.f90914h = p0Var;
    }

    public void setNeedDesc(boolean z11) {
        this.f90923q = z11;
    }

    public void setOnSuggestCallback(z0 z0Var) {
        this.f90931y = z0Var;
    }

    public void setOnTextChangeListener(a1 a1Var) {
        this.f90926t = a1Var;
    }

    public void setSearchBoxDividerVisibility(boolean z11) {
        this.f90909c.setVisibility(z11 ? 0 : 8);
    }

    public void setSearchSuccessListener(@Nullable f fVar) {
        this.f90924r = fVar;
    }

    public void setShowNlpNoMatchView(boolean z11) {
        this.f90918l = z11;
    }

    public void setSource(String str) {
        this.f90927u = str;
    }

    public void setUseDefaultGeekSuggestPositionType(boolean z11) {
        this.f90932z = z11;
    }

    public void set_920_688_style(boolean z11) {
        u0 u0Var = this.f90913g;
        if (u0Var != null) {
            u0Var.k(z11);
        }
    }

    public void t(@NonNull ListView listView) {
        this.f90910d = listView;
        listView.setOnItemClickListener(this);
        View view = this.f90921o;
        if (view != null) {
            this.f90910d.addHeaderView(view, null, false);
        }
        this.f90910d.setAdapter((ListAdapter) this.f90913g);
    }

    public void v() {
        MEditText mEditText = this.f90908b;
        if (mEditText != null) {
            mEditText.setText("");
        }
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (!LText.empty(str)) {
            this.f90910d.setVisibility(0);
            z(str, null, 0);
            return;
        }
        this.f90928v++;
        this.f90910d.setVisibility(8);
        p0 p0Var = this.f90914h;
        if (p0Var != null) {
            p0Var.a(true);
            this.f90914h.b(false);
        }
        z0 z0Var = this.f90931y;
        if (z0Var != null) {
            z0Var.a(true);
        }
    }

    public void w(boolean z11) {
        this.f90920n.setVisibility(z11 ? 0 : 8);
        this.f90908b.setPadding(ah0.m.a(getContext(), 15), 0, ah0.m.a(getContext(), z11 ? 78 : 38), 0);
        int iA = ah0.m.a(getContext(), 12);
        ImageView imageView = this.f90919m;
        if (!z11) {
            iA = 0;
        }
        imageView.setPadding(0, 0, iA, 0);
    }

    public JobIntentSearchMatchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90932z = false;
        A(context);
        A = false;
        this.f90925s = new com.hpbr.bosszhipin.utils.t1(context, 12);
    }
}