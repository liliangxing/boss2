package com.hpbr.bosszhipin.module_geek.component.simplified;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.NewSampleView2;
import com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import gz.s0;
import java.util.HashMap;
import l10.j;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAdvantageCompleteFragment extends BaseFragment implements SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f83523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppTitleView f83524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InputCountView f83525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MEditText f83526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f83527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected LinearLayout f83528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NewSampleView2 f83529j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f83531l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private s0<String> f83532m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GeekResumeQuickInputEntryView f83536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f83537r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f83530k = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final TextWatcher f83533n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final View.OnClickListener f83534o = new b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final View.OnClickListener f83535p = new c();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            GeekAdvantageCompleteFragment.this.Bg();
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
            if (GeekAdvantageCompleteFragment.this.f83529j != null) {
                GeekAdvantageCompleteFragment.this.Hg(!r2.f83530k);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekAdvantageCompleteFragment.this.Ag();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == l10.h.f128013bp && GeekAdvantageCompleteFragment.this.kg()) {
                GeekAdvantageCompleteFragment geekAdvantageCompleteFragment = GeekAdvantageCompleteFragment.this;
                geekAdvantageCompleteFragment.Dg(geekAdvantageCompleteFragment.ng(), new i() { // from class: com.hpbr.bosszhipin.module_geek.component.simplified.a
                    @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekAdvantageCompleteFragment.i
                    public final void a() {
                        this.f83589a.b();
                    }
                });
            }
        }
    }

    class d implements GeekResumeQuickInputEntryView.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public /* synthetic */ void a() {
            k30.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void b(int i11, boolean z11) {
            QuickInputParamsBean from = QuickInputParamsBean.obj().setFrom(11);
            from.setFromSource("4");
            if (i11 == 2) {
                from.setPreviewCardStr("请选择内容快速补充个人优势");
                from.setGroup2Content(GeekAdvantageCompleteFragment.this.ng());
                from.showFeedback(false);
                from.setToastStr("已根据选择内容生成个人优势，请确认内容");
                from.setLeftGoBackOneByOne(true);
                from.setShowRightTopPassBtn(true);
                from.setABGroup(i11);
                from.setAddLocationPosition(true);
                from.setAddLocationWorkPosition(true);
            }
            q.w(((LFragment) GeekAdvantageCompleteFragment.this).activity, GeekAdvantageCompleteFragment.this, 1010, from);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void c(int i11) {
            GeekAdvantageCompleteFragment.this.f83531l = i11;
        }
    }

    class e implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f83542b;

        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f83542b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f83542b) <= 100) {
                return false;
            }
            oh.g.j(((LFragment) GeekAdvantageCompleteFragment.this).activity, GeekAdvantageCompleteFragment.this.f83526g);
            return false;
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((LFragment) GeekAdvantageCompleteFragment.this).activity != null) {
                oh.g.s(((LFragment) GeekAdvantageCompleteFragment.this).activity, GeekAdvantageCompleteFragment.this.f83526g);
            }
        }
    }

    class g extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f83545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f83546c;

        g(String str, i iVar) {
            this.f83545b = str;
            this.f83546c = iVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekAdvantageCompleteFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.advantageTitle = this.f83545b;
            }
            i iVar = this.f83546c;
            if (iVar != null) {
                iVar.a();
            }
            e00.c.o(((LFragment) GeekAdvantageCompleteFragment.this).activity);
            oh.g.c(((LFragment) GeekAdvantageCompleteFragment.this).activity);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    public interface i {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        uk.a.j().a("geek-reg-desc").p("p4", com.hpbr.bosszhipin.module.register.geek.ab.c.b() ? "1" : "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        if (vg()) {
            this.f83523d.setBackgroundResource(l10.g.f127947w);
        } else {
            this.f83523d.setBackgroundResource(l10.g.D);
        }
    }

    private void Cg() {
        this.f83537r = true;
        this.f83536q.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(String str, i iVar) {
        showProgressDialog("提交中");
        HashMap map = new HashMap();
        map.put("userDescription", str);
        map.put("completeType", String.valueOf(e00.c.a()));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new g(str, iVar));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }

    private void Eg() {
        this.f83524e.x("跳过", new h());
    }

    private void Fg(boolean z11) {
        this.f83527h.setTextColor(ContextCompat.getColor(this.activity, z11 ? l10.e.f127854c : l10.e.F0));
        this.f83527h.setCompoundDrawablesWithIntrinsicBounds(z11 ? j.V0 : j.f129197s, 0, 0, 0);
    }

    private void Gg() {
        boolean zC = com.hpbr.bosszhipin.module.register.geek.ab.c.c();
        if (!zC) {
            zg();
        }
        this.f83527h.setVisibility(zC ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(boolean z11) {
        if (z11) {
            this.f83530k = true;
            this.f83529j.setVisibility(0);
            this.f83529j.k();
            rg();
        } else {
            this.f83530k = false;
            this.f83529j.setVisibility(8);
        }
        Fg(z11);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initData() {
        String strMg = mg();
        this.f83526g.setText(strMg);
        if (!LText.empty(strMg)) {
            this.f83526g.setSelection(strMg.length());
        }
        this.f83526g.setOnTouchListener(new e());
        Bg();
    }

    private void initView(View view) {
        this.f83524e = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f83525f = (InputCountView) view.findViewById(ba.g.f4096yy);
        this.f83526g = (MEditText) view.findViewById(ba.g.X6);
        this.f83527h = (MTextView) view.findViewById(ba.g.sG);
        this.f83528i = (LinearLayout) view.findViewById(ba.g.Lg);
        ug();
        uk.a.j().a("lifecycle-complete-comp-addin").n("p", 2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kg() {
        if (qg() > 0) {
            if (LText.empty(ng())) {
                T.ss(lg());
                return false;
            }
            if (vg()) {
                T.ss(yg());
                return false;
            }
        }
        if (pg() <= 0 || !LText.isMoreThanMaxLength(ng(), pg() * 2)) {
            return true;
        }
        T.ss(xg());
        return false;
    }

    private String lg() {
        return "输入内容不能为空";
    }

    private String mg() {
        return og().c(getClass(), String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ng() {
        return this.f83526g.getText().toString().trim();
    }

    private s0<String> og() {
        if (this.f83532m == null) {
            this.f83532m = new s0<>();
        }
        return this.f83532m;
    }

    private int pg() {
        return 1000;
    }

    private int qg() {
        return 2;
    }

    private void rg() {
        oh.g.i(this.activity);
    }

    private void sg() {
        this.f83525f.setCountMin(qg());
        this.f83525f.setCountMax(pg());
        this.f83525f.b(this.f83526g);
    }

    private void tg() {
        this.f83526g.addTextChangedListener(this.f83533n);
        Eg();
    }

    @SuppressLint({"InflateParams"})
    private void ug() {
        NewSampleView2 newSampleView2 = new NewSampleView2(this.activity, 1);
        this.f83529j = newSampleView2;
        newSampleView2.setShowRefreshButton(true);
        this.f83529j.setVisibility(8);
        this.f83527h.setText("看看别人怎么写");
        Fg(false);
        this.f83527h.setOnClickListener(this.f83534o);
        this.f83528i.addView(this.f83529j);
        this.f83524e.A();
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.M7, (ViewGroup) this.f83528i, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128013bp);
        this.f83523d = mTextView;
        mTextView.setText("下一步");
        this.f83523d.setOnClickListener(this.f83535p);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 10.0f);
        this.f83528i.addView(viewInflate, layoutParams);
        sg();
    }

    private boolean vg() {
        return LText.isLessThanMinLength(ng(), qg() * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(boolean z11, int i11) {
        if (z11 && this.f83530k) {
            Hg(false);
        }
        if (!this.f83536q.j()) {
            this.f83536q.setVisibility(8);
        } else if (this.f83537r) {
            this.f83536q.setVisibility(8);
        } else {
            this.f83536q.setVisibility(z11 ? 8 : 0);
        }
    }

    private String xg() {
        return "最多不能超出" + pg() + "字";
    }

    private void zg() {
        new KeyboardChangeListener(this.activity).setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: d30.a
            @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
            public final void onKeyboardChange(boolean z11, int i11) {
                this.f117409b.wg(z11, i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 1010 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("key_generate_text");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        if (this.f83531l == 2) {
            this.f83526g.setText("");
        }
        if (!TextUtils.isEmpty(ng())) {
            this.f83526g.append("\n");
        }
        this.f83526g.append(stringExtra);
        MEditText mEditText = this.f83526g;
        mEditText.setSelection(mEditText.length());
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        if (this.f83531l == 2 && booleanExtra) {
            Cg();
        }
        App.get().getMainHandler().postDelayed(new f(), 200L);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.F2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        com.hpbr.bosszhipin.module.register.geek.ab.c.g(false);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        og().d(ng(), getClass());
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        tg();
        GeekResumeQuickInputEntryView geekResumeQuickInputEntryView = (GeekResumeQuickInputEntryView) view.findViewById(l10.h.X6);
        this.f83536q = geekResumeQuickInputEntryView;
        geekResumeQuickInputEntryView.l(new d());
        Gg();
        GeekResumeQuickInputEntryView geekResumeQuickInputEntryView2 = this.f83536q;
        if (geekResumeQuickInputEntryView2 != null) {
            geekResumeQuickInputEntryView2.i();
        }
    }

    public String yg() {
        return "至少要输入" + qg() + "个字";
    }
}