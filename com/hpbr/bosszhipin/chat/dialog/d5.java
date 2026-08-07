package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.app.Application;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterData;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.views.HireProgressLayout;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddLabelRequest;
import net.bosszhipin.api.GetAllLabelsAndNoteResponse;
import net.bosszhipin.api.SaveNoteAndLabelsRequest;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f29525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f29526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f29527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f29528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f29529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MButton f29530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ScrollView f29531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f29532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ContactBean f29533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f29534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f29535l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f29536m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f29537n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ArrayList<String> f29538o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final ArrayList<GetAllLabelsAndNoteResponse.LabelsBean> f29539p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f29540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private HireProgressLayout f29541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SaveNoteAndLabelsRequest f29542s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f29543t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f29544u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f29545v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f29546w;

    class a implements RejectHttpManager.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            d5.this.K();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f29548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f29549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CheckBox f29550d;

        b(boolean z11, String str, CheckBox checkBox) {
            this.f29548b = z11;
            this.f29549c = str;
            this.f29550d = checkBox;
        }

        @Override // java.lang.Runnable
        public void run() {
            d5.this.h0(!this.f29548b, this.f29549c);
            this.f29550d.setChecked(!this.f29548b);
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f29552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f29553c;

        c(String str, Runnable runnable) {
            this.f29552b = str;
            this.f29553c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
            d5.this.f29533j.labels = this.f29552b;
            BossFilterData bossFilterDataP = te.l.x().p();
            if (bossFilterDataP != null) {
                bossFilterDataP.notifyLabels(d5.this.f29533j);
            }
            ContactManager.v().q0(d5.this.f29533j);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Runnable runnable = this.f29553c;
            if (runnable != null) {
                runnable.run();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f29555b;

        d(n nVar) {
            this.f29555b = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(n nVar) {
            if (nVar != null) {
                nVar.f(d5.this.f29533j);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
            d5.this.f29533j.note = d5.this.f29527d.getText().toString();
            ContactManager.v().v0(d5.this.f29533j);
            final n nVar = this.f29555b;
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.e5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29589b.b(nVar);
                }
            });
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n nVar = this.f29555b;
            if (nVar != null) {
                nVar.d();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            n nVar = this.f29555b;
            if (nVar != null) {
                nVar.b();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            d5.this.K();
        }
    }

    class e implements IChatSettingCardListener<GetAllLabelsAndNoteResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f29557a;

        e(n nVar) {
            this.f29557a = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            d5.this.m0();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(GetAllLabelsAndNoteResponse getAllLabelsAndNoteResponse) {
            d5.this.f29539p.clear();
            d5.this.f29537n = "";
            if (getAllLabelsAndNoteResponse != null) {
                List<GetAllLabelsAndNoteResponse.LabelsBean> labels = getAllLabelsAndNoteResponse.getLabels();
                if (labels != null) {
                    d5.this.f29539p.addAll(labels);
                }
                d5.this.f29537n = getAllLabelsAndNoteResponse.getNote();
                d5.this.f29540q = getAllLabelsAndNoteResponse.getCollection() == 1;
            }
            if (d5.this.f29526c == null || d5.this.f29526c.isFinishing()) {
                return;
            }
            if (d5.this.f29524a == null || !d5.this.f29524a.h() || d5.this.f29525b == null || !ViewCompat.isAttachedToWindow(d5.this.f29525b)) {
                d5.this.o0(this.f29557a);
            }
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.c5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29511b.b();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public /* synthetic */ void handleInChildThread(HttpResponse httpResponse) {
            com.hpbr.bosszhipin.module.contacts.entity.manager.a.a(this, httpResponse);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onComplete() {
            n nVar = this.f29557a;
            if (nVar != null) {
                nVar.c();
            }
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onFailed(int i11, String str) {
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onStart() {
            com.hpbr.bosszhipin.module.contacts.entity.manager.a.b(this);
            n nVar = this.f29557a;
            if (nVar != null) {
                nVar.e();
            }
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            d5.this.f29536m.a(d5.this.f29529f, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class g implements DialogInterface.OnCancelListener {
        g() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                uk.a.j().a("user-note-edit-save").o("p", d5.this.f29533j.friendId).p("p2", "0").s(d5.this.f29533j.securityId).g();
            }
        }
    }

    class h implements l.c {
        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            d5.this.f29531h.fullScroll(130);
            if (d5.this.f29532i.getVisibility() == 0) {
                d5.this.f29528e.setFocusable(true);
                d5.this.f29528e.setFocusableInTouchMode(true);
                d5.this.f29528e.requestFocus();
            } else {
                d5.this.f29527d.setFocusable(true);
                d5.this.f29527d.setFocusableInTouchMode(true);
                d5.this.f29527d.requestFocus();
            }
        }

        @Override // com.hpbr.bosszhipin.views.l.c
        public void a(boolean z11) {
            if (z11) {
                d5.this.f29531h.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.f5
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f29617b.c();
                    }
                });
            }
        }
    }

    class i implements TextWatcher {
        i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            d5.this.f29530g.setEnabled(!TextUtils.isEmpty(editable));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class j extends net.bosszhipin.base.b<HttpResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            oh.g.j(d5.this.f29526c, d5.this.f29530g);
            if (d5.this.M() <= 12) {
                d5.this.f0(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            d5 d5Var = d5.this;
            d5Var.I(d5Var.f29528e.getText().toString());
            d5.this.J();
            d5.this.f29532i.setVisibility(8);
            d5.this.f29528e.setText("");
        }
    }

    class k extends com.hpbr.bosszhipin.base.e {
        k(Application application) {
            super(application);
        }

        @Override // com.hpbr.bosszhipin.base.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            super.onActivityDestroyed(activity);
            Class<?> clsT = ff.l.t();
            if (clsT == null || !clsT.isAssignableFrom(activity.getClass())) {
                return;
            }
            App.get().unregisterActivityLifecycleCallbacks(this);
            d5.this.g0(null);
        }
    }

    class l implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f29565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f29566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CheckBox f29567d;

        l(boolean z11, String str, CheckBox checkBox) {
            this.f29565b = z11;
            this.f29566c = str;
            this.f29567d = checkBox;
        }

        @Override // java.lang.Runnable
        public void run() {
            d5.this.h0(!this.f29565b, this.f29566c);
            this.f29567d.setChecked(!this.f29565b);
        }
    }

    class m implements RejectHttpManager.e {
        m() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            d5.this.K();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    public interface n {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f(ContactBean contactBean);

        String getSource();
    }

    public d5(Activity activity, ContactBean contactBean) {
        this.f29526c = activity;
        this.f29533j = contactBean;
        String str = contactBean.friendName;
        this.f29535l = new com.hpbr.bosszhipin.utils.t1(activity, 0, 8);
        this.f29536m = new com.hpbr.bosszhipin.utils.t1(activity, 120);
    }

    private void F() {
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markType = 5;
        ContactBean contactBean = this.f29533j;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = 2;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.securityId = contactBean.securityId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f29533j.lid;
        RejectHttpManager.e().j(this.f29533j, httpParams, new a());
    }

    private void G() {
        this.f29528e.requestFocus();
        this.f29528e.setFocusable(true);
        this.f29528e.setFocusableInTouchMode(true);
    }

    private void H() {
        if (this.f29535l.i(this.f29528e.getText().toString())) {
            T.ss("输入应小于8个汉字");
        } else {
            if (TextUtils.isEmpty(this.f29528e.getText())) {
                return;
            }
            AddLabelRequest addLabelRequest = new AddLabelRequest(new j());
            addLabelRequest.label = this.f29528e.getText().toString();
            addLabelRequest.userSource = wg.y.d(this.f29533j.friendSource) ? 2 : 0;
            hg0.c.d(addLabelRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(final String str) {
        final CheckBox checkBox = (CheckBox) LayoutInflater.from(this.f29526c).inflate(com.hpbr.bosszhipin.chat.p.f32394t7, (ViewGroup) null);
        checkBox.setText(str);
        checkBox.setSingleLine(true);
        checkBox.setEllipsize(TextUtils.TruncateAt.END);
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a5
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f29380b.U(checkBox, str, compoundButton, z11);
            }
        });
        if (M() < 12) {
            checkBox.setChecked(true);
            h0(true, str);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.width = N();
        S(marginLayoutParams);
        this.f29525b.addView(checkBox, marginLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.f29525b.getChildCount() < 100) {
            MTextView mTextViewL = L();
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
            marginLayoutParams.width = N();
            S(marginLayoutParams);
            ViewGroup viewGroup = (ViewGroup) mTextViewL.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(mTextViewL);
            }
            this.f29525b.addView(mTextViewL, marginLayoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        com.hpbr.bosszhipin.views.l lVar = this.f29524a;
        if (lVar != null) {
            lVar.d();
            this.f29524a = null;
        }
    }

    private MTextView L() {
        if (this.f29546w == null) {
            MTextView mTextView = new MTextView(this.f29526c);
            this.f29546w = mTextView;
            mTextView.setText("+ 添加");
            this.f29546w.setGravity(17);
            this.f29546w.setTextColor(ContextCompat.getColor(this.f29526c, com.hpbr.bosszhipin.chat.l.f30928b));
            this.f29546w.setTextSize(1, 13.0f);
            int iDip2px = Scale.dip2px(this.f29526c, 15.0f);
            int iDip2px2 = Scale.dip2px(this.f29526c, 7.0f);
            this.f29546w.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
            this.f29546w.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31044i0);
            this.f29546w.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.z4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30073b.V(view);
                }
            });
        }
        return this.f29546w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int M() {
        return LList.getCount(this.f29538o);
    }

    private int N() {
        return (App.get().getDisplayWidth() - Scale.dip2px(this.f29526c, 70.0f)) / 3;
    }

    private TextWatcher O() {
        return new i();
    }

    private int P() {
        return Scale.dip2px(this.f29526c, 10.0f);
    }

    private boolean Q() {
        return com.hpbr.bosszhipin.data.manager.r.O() && this.f29533j.friendSource == 0;
    }

    private void R(final String str, boolean z11, final boolean z12) {
        final CheckBox checkBox = (CheckBox) LayoutInflater.from(this.f29526c).inflate(com.hpbr.bosszhipin.chat.p.f32394t7, (ViewGroup) null);
        checkBox.setText(str);
        checkBox.setSingleLine();
        checkBox.setEllipsize(TextUtils.TruncateAt.END);
        checkBox.setChecked(z11);
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.t4
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z13) {
                this.f29943b.W(z12, str, checkBox, compoundButton, z13);
            }
        });
        checkBox.setGravity(17);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.width = N();
        S(marginLayoutParams);
        this.f29525b.addView(checkBox, marginLayoutParams);
        if (z12 || !z11) {
            return;
        }
        h0(true, str);
    }

    private void S(ViewGroup.MarginLayoutParams marginLayoutParams) {
        if (!((this.f29525b.getChildCount() + 1) % 3 == 0)) {
            marginLayoutParams.rightMargin = P();
        }
        marginLayoutParams.bottomMargin = P();
    }

    private void T() {
        App.get().registerActivityLifecycleCallbacks(new k(App.get()));
        ff.l.Z(this.f29526c, Q(), wg.y.d(this.f29533j.friendSource));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(CheckBox checkBox, String str, CompoundButton compoundButton, boolean z11) {
        if (!z11 || M() < 12) {
            h0(z11, str);
            f0(new b(z11, str, checkBox));
        } else {
            ToastUtils.showText("最多选中12个标签");
            checkBox.setChecked(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view) {
        n0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(boolean z11, String str, CheckBox checkBox, CompoundButton compoundButton, boolean z12) {
        if (z11) {
            d0(z12);
        } else {
            e0(str, checkBox, z12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X() {
        this.f29531h.fullScroll(130);
        G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        T();
        if (this.f29533j != null) {
            uk.a.j().a("action-detail-note-manage").o("p", this.f29533j.friendId).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            uk.a.j().s(this.f29533j.securityId).a("user-note-edit-save").o("p", this.f29533j.friendId).p("p2", "2").g();
        }
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(View view) {
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(n nVar, View view) {
        if (this.f29533j != null && com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("boss-recruitment-progress").o("p", this.f29533j.friendId).o("p2", this.f29533j.jobId).p("p3", this.f29541r.getSelectLabelText()).n("p4", this.f29541r.getDefaultSelectLabelParams()).h();
        }
        j0(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(n nVar, DialogInterface dialogInterface) {
        SaveNoteAndLabelsRequest saveNoteAndLabelsRequest = this.f29542s;
        if (saveNoteAndLabelsRequest != null) {
            saveNoteAndLabelsRequest.cancelRequest();
        }
        if (nVar != null) {
            nVar.a();
        }
    }

    private void d0(boolean z11) {
        if (z11) {
            F();
        } else {
            i0();
        }
    }

    private void e0(String str, CheckBox checkBox, boolean z11) {
        if (!z11 || M() < 12) {
            h0(z11, str);
            f0(new l(z11, str, checkBox));
        } else {
            ToastUtils.showText("最多选中12个标签");
            checkBox.setChecked(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(Runnable runnable) {
        String labelsFormatter = this.f29533j.getLabelsFormatter(this.f29538o);
        SaveNoteAndLabelsRequest saveNoteAndLabelsRequest = new SaveNoteAndLabelsRequest(new c(labelsFormatter, runnable));
        saveNoteAndLabelsRequest.friendId = String.valueOf(this.f29533j.friendId);
        saveNoteAndLabelsRequest.friendSource = this.f29533j.friendSource;
        saveNoteAndLabelsRequest.source = String.valueOf(this.f29545v);
        saveNoteAndLabelsRequest.securityId = this.f29533j.securityId;
        saveNoteAndLabelsRequest.labels = labelsFormatter;
        saveNoteAndLabelsRequest.note = this.f29537n;
        hg0.c.d(saveNoteAndLabelsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(boolean z11, String str) {
        if (this.f29538o.contains(str)) {
            this.f29538o.remove(str);
        }
        if (z11) {
            this.f29538o.add(str);
        }
    }

    private void i0() {
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        ContactBean contactBean = this.f29533j;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = 2;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.markReason = 0;
        httpParams.markType = 5;
        httpParams.securityId = contactBean.securityId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f29533j.lid;
        RejectHttpManager.e().d(this.f29533j, httpParams, new m());
    }

    private void j0(@Nullable n nVar) {
        oh.g.j(this.f29526c, this.f29534k);
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            uk.a.j().a("user-note-edit-save").o("p", this.f29533j.friendId).p("p2", "1").s(this.f29533j.securityId).g();
        }
        if ((com.hpbr.bosszhipin.data.manager.r.J() || wg.y.d(this.f29533j.friendSource)) && this.f29536m.i(this.f29527d.getTextContent())) {
            ToastUtils.showText("超过字数限制，请修改后提交");
            return;
        }
        SaveNoteAndLabelsRequest saveNoteAndLabelsRequest = new SaveNoteAndLabelsRequest(new d(nVar));
        this.f29542s = saveNoteAndLabelsRequest;
        saveNoteAndLabelsRequest.source = String.valueOf(this.f29545v);
        this.f29542s.friendId = String.valueOf(this.f29533j.friendId);
        this.f29542s.note = this.f29527d.getText().toString();
        SaveNoteAndLabelsRequest saveNoteAndLabelsRequest2 = this.f29542s;
        ContactBean contactBean = this.f29533j;
        saveNoteAndLabelsRequest2.friendSource = contactBean.friendSource;
        saveNoteAndLabelsRequest2.securityId = contactBean.securityId;
        saveNoteAndLabelsRequest2.execute();
    }

    private void k0() {
        this.f29531h.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.b5
            @Override // java.lang.Runnable
            public final void run() {
                this.f29420b.X();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        if (!TextUtils.isEmpty(this.f29537n)) {
            this.f29527d.setText(this.f29537n);
            this.f29527d.setSelection(this.f29537n.length());
        }
        if (com.hpbr.bosszhipin.data.manager.r.O() && !wg.y.d(this.f29533j.friendSource)) {
            this.f29543t.setVisibility(8);
            this.f29544u.setVisibility(8);
            this.f29525b.setVisibility(8);
            return;
        }
        FlexboxLayout flexboxLayout = this.f29525b;
        if (flexboxLayout == null || this.f29534k == null || this.f29527d == null) {
            return;
        }
        flexboxLayout.removeAllViews();
        this.f29538o.clear();
        if (Q()) {
            R("收藏", this.f29540q, true);
            ContactBean contactBean = this.f29533j;
            if (!contactBean.isStar && this.f29540q) {
                contactBean.isStar = true;
                ContactManager.v().C(this.f29533j, com.hpbr.bosszhipin.data.manager.r.E().get());
            }
        }
        for (int i11 = 0; i11 < this.f29539p.size(); i11++) {
            GetAllLabelsAndNoteResponse.LabelsBean labelsBean = (GetAllLabelsAndNoteResponse.LabelsBean) LList.getElement(this.f29539p, i11);
            if (labelsBean != null) {
                R(labelsBean.getLabel(), labelsBean.getMarked() == 1, false);
            }
        }
        J();
        this.f29525b.getChildCount();
        this.f29543t.setVisibility(0);
    }

    private void n0() {
        this.f29532i.setVisibility(0);
        this.f29525b.removeView(L());
        oh.g.s(this.f29526c, this.f29528e);
        k0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(@Nullable final n nVar) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            uk.a.j().a("user-note-edit-expo").o("p", this.f29533j.friendId).g();
        }
        View viewInflate = LayoutInflater.from(this.f29526c).inflate(com.hpbr.bosszhipin.chat.p.f32458x3, (ViewGroup) null);
        this.f29534k = viewInflate;
        this.f29525b = (FlexboxLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31615l7);
        this.f29527d = (MEditText) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f29529f = (TextView) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Dn);
        this.f29532i = (LinearLayout) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31392e);
        this.f29528e = (MEditText) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31362d);
        this.f29530g = (MButton) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31300b);
        TextView textView = (TextView) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Zp);
        this.f29543t = this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Td);
        this.f29544u = this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Qd);
        this.f29531h = (ScrollView) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31901ug);
        HireProgressLayout hireProgressLayout = (HireProgressLayout) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31776qd);
        this.f29541r = hireProgressLayout;
        hireProgressLayout.setSecurityId(this.f29533j.securityId);
        this.f29541r.h();
        MTextView mTextView = (MTextView) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.Qh);
        if (!com.hpbr.bosszhipin.data.manager.r.O() || wg.y.d(this.f29533j.friendSource)) {
            textView.setVisibility(0);
            mTextView.setText("设置标签");
            mTextView2.setText("(牛人不可见)");
            this.f29527d.addTextChangedListener(new f());
        } else {
            textView.setVisibility(8);
            this.f29529f.setVisibility(8);
            mTextView.setText("设置备注");
            mTextView2.setText("(BOSS不可见)");
        }
        this.f29544u.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29993b.Y(view);
            }
        });
        this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31681nb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.v4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30004b.Z(view);
            }
        });
        this.f29530g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.w4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30028b.a0(view);
            }
        });
        this.f29534k.findViewById(com.hpbr.bosszhipin.chat.o.f31639m0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.x4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30039b.b0(nVar, view);
            }
        });
        this.f29528e.addTextChangedListener(O());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29526c, com.hpbr.bosszhipin.chat.t.f34776f, this.f29534k);
        this.f29524a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29524a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.dialog.y4
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f30063b.c0(nVar, dialogInterface);
            }
        });
        this.f29524a.setOnCancelListener(new g());
        if (com.hpbr.bosszhipin.data.manager.r.J() || wg.y.d(this.f29533j.friendSource)) {
            this.f29524a.m(new h());
        }
        this.f29524a.q(true);
    }

    public void g0(@Nullable n nVar) {
        ChatSettingManager.getInstance().GetAllLabelsAndNote(this.f29533j, new e(nVar));
    }

    public void l0(int i11) {
        this.f29545v = i11;
    }
}