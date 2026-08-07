package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.m;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.IButtonBuilder;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.PostCharactLabelRequest;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f69871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f69872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f69873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f69874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f69875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f69876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f69877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f69878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f69879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View f69880j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private l f69881k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final GetCharacterLabelQuestionListResponse f69882l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ServerGeekCharacterLabelEntryBean f69883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerCharacterLabelQuestionBean f69884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ServerCharacterLabelOptionBean f69885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<ServerCharacterLabelOptionBean> f69886p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<CheckBox> f69887q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f69888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f69889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f69890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f69891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f69892v;

    class a extends net.bosszhipin.base.b<HttpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            f.this.r();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            f.this.f69890t = true;
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (LList.getCount(f.this.f69886p) > 0) {
                f.this.f69891u = true;
            }
            f.this.D();
        }
    }

    class b implements DialogInterface.OnDismissListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (f.this.f69890t) {
                f.this.f69873c.run();
            }
            if (!f.this.f69891u || f.this.f69874d == null) {
                return;
            }
            f.this.f69874d.run();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.r();
            uk.a.j().a("lifecycle-complete-expect-preferquestionclick").p("p", f.this.f69889s).p("p3", f.this.t()).n("p4", 4).p("p5", f.this.f69884n != null ? f.this.f69884n.encryptId : "").n("p7", !f.this.f69892v ? 1 : 0).k().g();
        }
    }

    class d implements IButtonBuilder {
        d() {
        }

        @Override // com.twl.ui.buttonlayout.button.IButtonBuilder
        public ZPUIRoundButton.a getButtonBuilder() {
            ZPUIRoundButton.a aVar = new ZPUIRoundButton.a(f.this.f69872b);
            aVar.i(xl0.b.a(ie0.b.d(), 12.0f));
            aVar.c(ContextCompat.getColor(f.this.f69872b, ba.d.B1));
            aVar.k(ContextCompat.getColor(f.this.f69872b, ba.d.S0));
            return aVar;
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-complete-expect-preferquestionclick").p("p", f.this.f69889s).p("p3", f.this.t()).n("p4", 1).p("p5", f.this.f69884n != null ? f.this.f69884n.encryptId : "").n("p7", !f.this.f69892v ? 1 : 0).k().g();
            f.this.D();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f$f, reason: collision with other inner class name */
    class ViewOnClickListenerC0476f implements View.OnClickListener {
        ViewOnClickListenerC0476f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-complete-expect-preferquestionclick").p("p", f.this.f69889s).p("p3", f.this.t()).n("p4", 2).p("p5", f.this.f69884n != null ? f.this.f69884n.encryptId : "").p("p6", f.this.u()).n("p7", !f.this.f69892v ? 1 : 0).k().g();
            f.this.I();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-complete-expect-preferquestionclick").p("p", f.this.f69889s).p("p3", f.this.t()).n("p4", 3).p("p5", f.this.f69884n != null ? f.this.f69884n.encryptId : "").p("p6", f.this.u()).n("p7", !f.this.f69892v ? 1 : 0).k().g();
            f.this.I();
        }
    }

    class h implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f69900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f69901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f69902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerCharacterLabelOptionBean f69903e;

        h(View view, MTextView mTextView, ImageView imageView, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
            this.f69900b = view;
            this.f69901c = mTextView;
            this.f69902d = imageView;
            this.f69903e = serverCharacterLabelOptionBean;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (z11) {
                this.f69900b.setBackgroundResource(ba.f.f3133p);
                this.f69901c.setTextColor(ContextCompat.getColor(f.this.f69872b, ba.d.f2980g));
                this.f69902d.setImageResource(ba.i.f4878o0);
                f.this.f69886p.add(this.f69903e);
                return;
            }
            this.f69900b.setBackgroundResource(ba.f.f3141r);
            this.f69901c.setTextColor(ContextCompat.getColor(f.this.f69872b, ba.d.f3037u0));
            this.f69902d.setImageResource(ba.i.f4887p0);
            f.this.f69886p.remove(this.f69903e);
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckBox f69905b;

        i(CheckBox checkBox) {
            this.f69905b = checkBox;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f69905b.setChecked(!r2.isChecked());
        }
    }

    class j implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f69907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f69908c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f69909d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ CheckBox f69910e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerCharacterLabelOptionBean f69911f;

        j(View view, MTextView mTextView, ImageView imageView, CheckBox checkBox, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
            this.f69907b = view;
            this.f69908c = mTextView;
            this.f69909d = imageView;
            this.f69910e = checkBox;
            this.f69911f = serverCharacterLabelOptionBean;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                this.f69907b.setBackgroundResource(ba.f.f3141r);
                this.f69908c.setTextColor(ContextCompat.getColor(f.this.f69872b, ba.d.f3037u0));
                this.f69909d.setImageResource(ba.i.f4905r0);
            } else {
                this.f69907b.setBackgroundResource(ba.f.f3133p);
                this.f69908c.setTextColor(ContextCompat.getColor(f.this.f69872b, ba.d.f2980g));
                this.f69909d.setImageResource(ba.i.f4896q0);
                f.this.q(this.f69910e);
                f.this.f69886p.clear();
                f.this.f69886p.add(this.f69911f);
            }
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckBox f69913b;

        k(CheckBox checkBox) {
            this.f69913b = checkBox;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f69913b.setChecked(!r2.isChecked());
        }
    }

    public f(Context context, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse, String str, String str2) {
        this.f69872b = context;
        this.f69882l = getCharacterLabelQuestionListResponse;
        this.f69883m = serverGeekCharacterLabelEntryBean;
        this.f69885o = serverCharacterLabelOptionBean;
        this.f69888r = str;
        this.f69889s = str2;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4353j4, (ViewGroup) null);
        this.f69880j = viewInflate;
        C(viewInflate);
        B();
    }

    private void A(ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean) {
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = this.f69882l;
        if (getCharacterLabelQuestionListResponse == null || LList.isEmpty(getCharacterLabelQuestionListResponse.questions)) {
            return;
        }
        if (this.f69882l.questions.indexOf(serverCharacterLabelQuestionBean) < LList.getCount(this.f69882l.questions) - 1) {
            o(1);
        } else {
            o(2);
        }
    }

    private void B() {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBeanF;
        ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean = this.f69883m;
        if (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId) || (serverCharacterLabelQuestionBeanF = F(serverCharacterLabelQuestionBean.encryptId)) == null) {
            return;
        }
        x(serverCharacterLabelQuestionBeanF);
        A(serverCharacterLabelQuestionBeanF);
    }

    private void C(View view) {
        this.f69875e = (MTextView) view.findViewById(ba.g.JG);
        this.f69876f = (TextView) view.findViewById(ba.g.ZF);
        this.f69877g = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69878h = (LinearLayout) view.findViewById(ba.g.Hh);
        this.f69879i = (ZPUIDynamicButtonPanelLayout) view.findViewById(ba.g.A6);
        this.f69877g.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        p();
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBeanH = H(this.f69884n);
        if (serverCharacterLabelQuestionBeanH == null) {
            r();
            return;
        }
        this.f69886p.clear();
        x(serverCharacterLabelQuestionBeanH);
        A(serverCharacterLabelQuestionBeanH);
    }

    private ServerCharacterLabelQuestionBean F(String str) {
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = this.f69882l;
        if (getCharacterLabelQuestionListResponse == null || LList.isEmpty(getCharacterLabelQuestionListResponse.questions)) {
            return null;
        }
        for (ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean : this.f69882l.questions) {
            if (LText.equal(str, serverCharacterLabelQuestionBean.encryptId)) {
                return serverCharacterLabelQuestionBean;
            }
        }
        return null;
    }

    private String G() {
        String strL = "";
        if (LList.isEmpty(this.f69886p)) {
            return "";
        }
        for (ServerCharacterLabelOptionBean serverCharacterLabelOptionBean : this.f69886p) {
            if (serverCharacterLabelOptionBean != null) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, serverCharacterLabelOptionBean.encryptId);
            }
        }
        return strL;
    }

    private ServerCharacterLabelQuestionBean H(ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean2;
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = this.f69882l;
        if (getCharacterLabelQuestionListResponse != null && !LList.isEmpty(getCharacterLabelQuestionListResponse.questions)) {
            int count = LList.getCount(this.f69882l.questions);
            int iIndexOf = this.f69882l.questions.indexOf(serverCharacterLabelQuestionBean);
            if (iIndexOf >= count - 1 || (serverCharacterLabelQuestionBean2 = (ServerCharacterLabelQuestionBean) LList.getElement(this.f69882l.questions, iIndexOf + 1)) == null) {
                return null;
            }
            return serverCharacterLabelQuestionBean2.level == 2 ? H(serverCharacterLabelQuestionBean2) : serverCharacterLabelQuestionBean2;
        }
        return null;
    }

    private void o(int i11) {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("跳过");
        buttonCreate.buttonBuilder = new d();
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.listener = new e();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("继续");
        buttonCreate2.buttonWeight = 2.0f;
        buttonCreate2.listener = new ViewOnClickListenerC0476f();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate3 = ZPUIDynamicButtonPanelLayout.Button.create("完成");
        buttonCreate3.buttonWeight = 1.0f;
        buttonCreate3.listener = new g();
        if (i11 == 1) {
            arrayList.add(buttonCreate);
            arrayList.add(buttonCreate2);
        }
        if (i11 == 2) {
            arrayList.add(buttonCreate3);
        }
        this.f69879i.refreshButtons(arrayList);
        this.f69879i.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(CheckBox checkBox) {
        if (LList.isEmpty(this.f69887q)) {
            return;
        }
        for (CheckBox checkBox2 : this.f69887q) {
            if (checkBox2 != checkBox) {
                checkBox2.setChecked(false);
            }
        }
    }

    private void v(ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean) {
        if (serverCharacterLabelQuestionBean != null) {
            String str = String.format(Locale.getDefault(), "%s<font color=\"#b8b8b8\">%s", serverCharacterLabelQuestionBean.questionTitle, "【多选】");
            if (Build.VERSION.SDK_INT >= 24) {
                this.f69875e.b(Html.fromHtml(str, 0), 8);
            } else {
                this.f69875e.b(Html.fromHtml(str), 8);
            }
            if (LList.isEmpty(serverCharacterLabelQuestionBean.options)) {
                return;
            }
            Iterator<ServerCharacterLabelOptionBean> it = serverCharacterLabelQuestionBean.options.iterator();
            while (it.hasNext()) {
                w(serverCharacterLabelQuestionBean, it.next());
            }
        }
    }

    private void w(@NonNull ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
        if (serverCharacterLabelOptionBean == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(s()).inflate(ba.h.E7, (ViewGroup) this.f69878h, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.fD);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(ba.g.f3731p2);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Le);
        mTextView.setText(serverCharacterLabelOptionBean.content);
        checkBox.setOnCheckedChangeListener(new h(viewInflate, mTextView, imageView, serverCharacterLabelOptionBean));
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean2 = this.f69885o;
        if ((serverCharacterLabelOptionBean2 != null && TextUtils.equals(serverCharacterLabelOptionBean.encryptId, serverCharacterLabelOptionBean2.encryptId)) || serverCharacterLabelOptionBean.chosen == 1) {
            checkBox.setChecked(true);
        }
        viewInflate.setOnClickListener(new i(checkBox));
        this.f69878h.addView(viewInflate);
    }

    private void x(ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean) {
        this.f69884n = serverCharacterLabelQuestionBean;
        this.f69878h.removeAllViews();
        this.f69887q.clear();
        if (serverCharacterLabelQuestionBean != null) {
            int i11 = serverCharacterLabelQuestionBean.questionType;
            if (i11 == 2) {
                v(serverCharacterLabelQuestionBean);
            } else if (i11 == 1) {
                y(serverCharacterLabelQuestionBean);
            }
            this.f69876f.setText(serverCharacterLabelQuestionBean.subTitle);
            this.f69876f.setVisibility(!TextUtils.isEmpty(serverCharacterLabelQuestionBean.subTitle) ? 0 : 8);
        }
    }

    private void y(ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean) {
        if (serverCharacterLabelQuestionBean != null) {
            String str = String.format(Locale.getDefault(), "%s<font color=\"#b8b8b8\">%s", serverCharacterLabelQuestionBean.questionTitle, "【单选】");
            if (Build.VERSION.SDK_INT >= 24) {
                this.f69875e.b(Html.fromHtml(str, 0), 8);
            } else {
                this.f69875e.b(Html.fromHtml(str), 8);
            }
            if (LList.isEmpty(serverCharacterLabelQuestionBean.options)) {
                return;
            }
            Iterator<ServerCharacterLabelOptionBean> it = serverCharacterLabelQuestionBean.options.iterator();
            while (it.hasNext()) {
                z(serverCharacterLabelQuestionBean, it.next());
            }
        }
    }

    private void z(@NonNull ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
        if (serverCharacterLabelOptionBean == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(s()).inflate(ba.h.F7, (ViewGroup) this.f69878h, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.fD);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(ba.g.f3731p2);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Le);
        mTextView.setText(serverCharacterLabelOptionBean.content);
        checkBox.setOnCheckedChangeListener(new j(viewInflate, mTextView, imageView, checkBox, serverCharacterLabelOptionBean));
        this.f69887q.add(checkBox);
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean2 = this.f69885o;
        if (serverCharacterLabelOptionBean2 == null || TextUtils.isEmpty(serverCharacterLabelOptionBean2.encryptId)) {
            if (serverCharacterLabelOptionBean.chosen == 1) {
                checkBox.setChecked(true);
                this.f69886p.clear();
                this.f69886p.add(serverCharacterLabelOptionBean);
            }
        } else if (serverCharacterLabelOptionBean.chosen == 1 || TextUtils.equals(serverCharacterLabelOptionBean.encryptId, this.f69885o.encryptId)) {
            checkBox.setChecked(true);
            this.f69886p.clear();
            this.f69886p.add(serverCharacterLabelOptionBean);
        }
        viewInflate.setOnClickListener(new k(checkBox));
        this.f69878h.addView(viewInflate);
    }

    public void I() {
        PostCharactLabelRequest postCharactLabelRequest = new PostCharactLabelRequest(new a());
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = this.f69882l;
        postCharactLabelRequest.manageId = getCharacterLabelQuestionListResponse == null ? "" : getCharacterLabelQuestionListResponse.manageId;
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = this.f69884n;
        postCharactLabelRequest.questionId = serverCharacterLabelQuestionBean != null ? serverCharacterLabelQuestionBean.encryptId : "";
        postCharactLabelRequest.optionIds = G();
        postCharactLabelRequest.expectId = this.f69888r;
        hg0.c.d(postCharactLabelRequest);
    }

    public void J(boolean z11) {
        this.f69892v = z11;
    }

    public void K(Runnable runnable, Runnable runnable2) {
        this.f69873c = runnable;
        this.f69874d = runnable2;
    }

    public void L() {
        uk.a aVarA = uk.a.j().a("lifecycle-complete-expect-preferquestionshow");
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean = this.f69885o;
        aVarA.p("p2", serverCharacterLabelOptionBean != null ? serverCharacterLabelOptionBean.encryptId : "").p("p3", this.f69888r).g();
        l lVar = new l(this.f69872b, m.f5230i, this.f69880j);
        this.f69881k = lVar;
        lVar.i(m.f5226e);
        this.f69881k.setOnDismissListener(new b());
        this.f69881k.q(true);
    }

    public void n(Activity activity) {
        this.f69871a = activity;
    }

    public void p() {
        if (LList.isEmpty(this.f69886p)) {
            return;
        }
        for (ServerCharacterLabelOptionBean serverCharacterLabelOptionBean : this.f69886p) {
            if (!LList.isEmpty(serverCharacterLabelOptionBean.jumpQuestionIds)) {
                Iterator<String> it = serverCharacterLabelOptionBean.jumpQuestionIds.iterator();
                while (it.hasNext()) {
                    ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBeanF = F(it.next());
                    if (serverCharacterLabelQuestionBeanF != null) {
                        serverCharacterLabelQuestionBeanF.level = 1;
                    }
                }
            }
        }
    }

    public void r() {
        l lVar = this.f69881k;
        if (lVar != null) {
            lVar.d();
        }
    }

    public Context s() {
        return this.f69872b;
    }

    public String t() {
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = this.f69882l;
        return (getCharacterLabelQuestionListResponse == null || TextUtils.isEmpty(getCharacterLabelQuestionListResponse.manageId)) ? "" : this.f69882l.manageId;
    }

    public String u() {
        return LList.getCount(this.f69886p) == 0 ? "" : p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f69886p, new p3.b() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.e
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ServerCharacterLabelOptionBean) obj).encryptId;
            }
        });
    }
}