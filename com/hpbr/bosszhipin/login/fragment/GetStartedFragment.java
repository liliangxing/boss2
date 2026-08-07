package com.hpbr.bosszhipin.login.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.activity.CountryListActivity;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import gs.f;
import gs.h;
import net.bosszhipin.api.CountryListResponse;
import net.bosszhipin.api.MobileSDKInfoResponse;
import ns.i;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetStartedFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f64229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f64230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f64231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CheckBox f64232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f64233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f64234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f64235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f64236k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private i f64237l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f64238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f64239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f64240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f64241p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f64242q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f64243r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MobileSDKInfoResponse f64244s;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f64245b;

        a(ImageView imageView) {
            this.f64245b = imageView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (TextUtils.isEmpty(charSequence != null ? charSequence.toString() : "")) {
                this.f64245b.setVisibility(8);
                GetStartedFragment.this.f64236k.setEnabled(false);
            } else {
                this.f64245b.setVisibility(0);
                GetStartedFragment.this.f64236k.setEnabled(true);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f64247b;

        b(Runnable runnable) {
            this.f64247b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            GetStartedFragment.this.f64232g.setChecked(true);
            this.f64247b.run();
        }
    }

    private boolean fg() {
        String strTrim = this.f64234i.getText().toString().trim();
        if (LText.empty(strTrim)) {
            j.a(this.f64234i);
            return true;
        }
        if (TextUtils.equals("+86", this.f64235j.getText().toString().trim())) {
            if (LText.isMobile(strTrim)) {
                return false;
            }
            j.c(this.f64234i, getString(h.f121927k));
            this.f64234i.selectAll();
            return true;
        }
        if (strTrim.length() >= 6 && strTrim.length() <= 11) {
            return false;
        }
        j.c(this.f64234i, getString(h.f121929m));
        this.f64234i.setSelection(strTrim.length());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg() {
        i iVar = this.f64237l;
        if (iVar != null) {
            iVar.R3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        i iVar = this.f64237l;
        if (iVar != null) {
            iVar.G6(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig() {
        i iVar = this.f64237l;
        if (iVar != null) {
            iVar.ad();
        }
    }

    private void initData() {
        if (TextUtils.isEmpty(gs.b.f121823a)) {
            this.f64234i.setText(r.q());
        } else {
            this.f64234i.setText(gs.b.f121823a);
            gs.b.f121823a = null;
        }
        if (!TextUtils.isEmpty(gs.b.f121824b)) {
            this.f64235j.setText(gs.b.f121824b);
            gs.b.f121824b = null;
            return;
        }
        String strR = r.r();
        MTextView mTextView = this.f64235j;
        if (TextUtils.isEmpty(strR)) {
            strR = "+86";
        }
        mTextView.setText(strR);
    }

    private void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(f.f121843a);
        appTitleView.h(2, 0, true);
        s1.c(appTitleView);
        if (this.f64229d) {
            appTitleView.y();
        }
        ImageView imageView = (ImageView) view.findViewById(f.B);
        this.f64233h = (TextView) view.findViewById(f.f121882t0);
        this.f64234i = (MEditText) view.findViewById(f.f121877r);
        this.f64235j = (MTextView) view.findViewById(f.f121860i0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.f121851e);
        this.f64236k = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f64235j.setOnClickListener(this);
        view.findViewById(f.f121892y0).setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.f64239n = view.findViewById(f.G);
        this.f64240o = (ImageView) view.findViewById(f.A);
        this.f64241p = (ImageView) view.findViewById(f.f121889x);
        this.f64243r = (ImageView) view.findViewById(f.f121893z);
        this.f64240o.setOnClickListener(this);
        this.f64241p.setOnClickListener(this);
        this.f64243r.setOnClickListener(this);
        this.f64234i.addTextChangedListener(new a(imageView));
        this.f64231f = (MTextView) view.findViewById(f.B0);
        this.f64232g = (CheckBox) view.findViewById(f.f121859i);
        this.f64231f.setHighlightColor(0);
        this.f64231f.setMovementMethod(LinkMovementMethod.getInstance());
        this.f64231f.setText(ns.j.a(this.activity), TextView.BufferType.SPANNABLE);
        MTextView mTextView = (MTextView) view.findViewById(f.F0);
        this.f64242q = mTextView;
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        i iVar = this.f64237l;
        this.f64242q.setText(iVar != null ? iVar.Q8() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        i iVar = this.f64237l;
        if (iVar != null) {
            iVar.wb();
        }
    }

    public static GetStartedFragment kg(Bundle bundle) {
        GetStartedFragment getStartedFragment = new GetStartedFragment();
        getStartedFragment.setArguments(bundle);
        return getStartedFragment;
    }

    private void og() {
        MobileSDKInfoResponse mobileSDKInfoResponse = this.f64244s;
        if (mobileSDKInfoResponse == null) {
            return;
        }
        ImageView imageView = this.f64241p;
        if (imageView != null) {
            imageView.setVisibility(mobileSDKInfoResponse.qqLoginSwitch ? 0 : 8);
        }
        ImageView imageView2 = this.f64240o;
        if (imageView2 != null) {
            imageView2.setVisibility(this.f64244s.wxLoginSwitch ? 0 : 8);
        }
        ImageView imageView3 = this.f64243r;
        if (imageView3 != null) {
            imageView3.setVisibility(this.f64244s.networkIdentityLoginSwitch ? 0 : 8);
        }
        View view = this.f64239n;
        if (view != null) {
            MobileSDKInfoResponse mobileSDKInfoResponse2 = this.f64244s;
            if (mobileSDKInfoResponse2.qqLoginSwitch || mobileSDKInfoResponse2.wxLoginSwitch || mobileSDKInfoResponse2.networkIdentityLoginSwitch) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    public void ag(int i11) {
        if (i11 == 1) {
            this.f64240o.performClick();
        } else if (i11 == 2) {
            this.f64241p.performClick();
        } else if (i11 == 3) {
            this.f64243r.performClick();
        }
    }

    public void bg(int i11, Runnable runnable) {
        if (this.f64232g.isChecked()) {
            runnable.run();
        } else {
            ns.j.f(this.activity, new b(runnable));
            uk.a.j().a("read-security-policy-show").n("p", i11).g();
        }
    }

    public boolean cg() {
        Object tag = this.f64234i.getTag();
        if (tag instanceof Boolean) {
            return ((Boolean) tag).booleanValue();
        }
        return false;
    }

    @NonNull
    public String dg() {
        return this.f64234i.getText().toString().trim();
    }

    @NonNull
    public String eg() {
        return this.f64235j.getText().toString().trim();
    }

    public void lg(MobileSDKInfoResponse mobileSDKInfoResponse) {
        this.f64244s = mobileSDKInfoResponse;
        og();
    }

    public void mg(@NonNull String str, @NonNull String str2) {
        this.f64234i.setTag(Boolean.TRUE);
        this.f64234i.setText(str);
        MEditText mEditText = this.f64234i;
        mEditText.setSelection(mEditText.getTextContent().length());
        this.f64235j.setText(str2);
    }

    void ng() {
        if (cg()) {
            this.f64234i.setTag(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        CountryListResponse.CountryBean countryBean;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 0 || i12 != -1 || intent == null || (countryBean = (CountryListResponse.CountryBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null || TextUtils.isEmpty(countryBean.code) || TextUtils.equals(countryBean.code, eg())) {
            return;
        }
        this.f64235j.setText(countryBean.code);
        this.f64234i.getText().clear();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == f.B) {
            TLog.error("GetStartedFragment", "phone clear", new Object[0]);
            this.f64234i.getText().clear();
            this.f64234i.setFocusable(true);
            this.f64234i.setFocusableInTouchMode(true);
            this.f64234i.requestFocus();
            g.s(this.activity, this.f64234i);
            return;
        }
        if (id2 == f.f121892y0) {
            i iVar = this.f64237l;
            if (iVar != null) {
                iVar.G1(1);
                return;
            }
            return;
        }
        if (id2 == f.f121851e) {
            i iVar2 = this.f64237l;
            if (iVar2 != null) {
                iVar2.onLoginClick(view);
            }
            if (fg()) {
                return;
            }
            ng();
            bg(0, new Runnable() { // from class: ls.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131437b.gg();
                }
            });
            uk.a.j().a("regist-LoginOut-login_way-click").p("p", "0").g();
            return;
        }
        if (id2 == f.f121860i0) {
            CountryListActivity.Xe(this.activity);
            return;
        }
        if (id2 == f.A) {
            i iVar3 = this.f64237l;
            if (iVar3 != null) {
                iVar3.onLoginClick(view);
            }
            bg(1, new Runnable() { // from class: ls.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131438b.hg();
                }
            });
            uk.a.j().a("regist-LoginOut-login_way-click").p("p", "1").g();
            return;
        }
        if (id2 == f.f121889x) {
            i iVar4 = this.f64237l;
            if (iVar4 != null) {
                iVar4.onLoginClick(view);
            }
            bg(3, new Runnable() { // from class: ls.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131439b.ig();
                }
            });
            uk.a.j().a("regist-LoginOut-login_way-click").p("p", "2").g();
            return;
        }
        if (id2 == f.f121893z) {
            i iVar5 = this.f64237l;
            if (iVar5 != null) {
                iVar5.onLoginClick(view);
            }
            bg(3, new Runnable() { // from class: ls.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131440b.jg();
                }
            });
            uk.a.j().a("regist-LoginOut-login_way-click").p("p", "4").g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f64238m = arguments.getString("key_bound_phone");
            this.f64229d = arguments.getBoolean("btn_back", false);
            this.f64230e = arguments.getInt("key_expected_role", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(gs.g.f121906l, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        w3.a(this.f64231f);
        w3.a(this.f64242q);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (TextUtils.isEmpty(this.f64238m)) {
            return;
        }
        this.f64234i.setText(this.f64238m);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        initData();
        og();
    }

    public void setListener(i iVar) {
        this.f64237l = iVar;
    }
}