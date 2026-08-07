package com.hpbr.bosszhipin.get.geekhomepage.fragment;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.SearchIconTextMatchList;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.form.OnInputFormFocusChangeListener;
import com.twl.ui.form.ZPUIFormInputLayout;
import com.twl.ui.form.ZPUIFormSelectionLayout;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.bean.ServerBrandSuggestBean;
import pu.a;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoAddWorkExpFragment extends BaseFragment implements View.OnClickListener, AdapterView.OnItemClickListener, OnInputFormFocusChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static String f47171p = "入职时间";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static String f47172q = "离职时间";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f47174e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekInfoWorkExpBean f47178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekInfoWorkExpBean f47179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SearchIconTextMatchList f47180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIFormInputLayout f47181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFormInputLayout f47182m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFormSelectionLayout f47183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFormSelectionLayout f47184o;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f47173d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f47175f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextWatcher f47176g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextWatcher f47177h = new b();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            GeekInfoAddWorkExpFragment.this.f47178i.company = strTrim;
            GeekInfoAddWorkExpFragment.this.f47178i.brandId = 0L;
            if (!TextUtils.isEmpty(strTrim) && !GeekInfoAddWorkExpFragment.this.f47174e) {
                GeekInfoAddWorkExpFragment.this.f47175f = true;
                GeekInfoAddWorkExpFragment.this.tg(strTrim);
            } else {
                GeekInfoAddWorkExpFragment.this.f47180k.setVisibility(8);
                GeekInfoAddWorkExpFragment.this.f47174e = false;
                GeekInfoAddWorkExpFragment.this.f47175f = false;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            GeekInfoAddWorkExpFragment.this.f47178i.positionName = editable.toString().trim();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {

        class a implements c.InterfaceC0593c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public void a(LevelBean levelBean, LevelBean levelBean2) {
                GeekInfoAddWorkExpFragment.this.f47178i.startDate = k80.a.t(levelBean, levelBean2);
                GeekInfoAddWorkExpFragment.this.f47183n.setContent(k80.a.c(LText.getInt(GeekInfoAddWorkExpFragment.this.f47178i.startDate)));
                GeekInfoAddWorkExpFragment.this.f47183n.checkValid();
            }
        }

        class b implements DialogInterface.OnCancelListener {
            b() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                GeekInfoAddWorkExpFragment.this.f47183n.setFocusableInTouchMode(false);
            }
        }

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekInfoAddWorkExpFragment.this.f47183n.setFocusableInTouchMode(true);
            GeekInfoAddWorkExpFragment.this.f47183n.requestFocus();
            k80.b bVar = new k80.b(((LFragment) GeekInfoAddWorkExpFragment.this).activity);
            bVar.q(true);
            bVar.k(new a());
            bVar.setOnCancelListener(new b());
            bVar.r(LText.getInt(GeekInfoAddWorkExpFragment.this.f47178i.startDate), GeekInfoAddWorkExpFragment.f47171p);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(((LFragment) GeekInfoAddWorkExpFragment.this).activity);
            GeekInfoAddWorkExpFragment.this.f47183n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47222b.b();
                }
            }, 300L);
        }
    }

    class d extends x0 {

        class a implements c.InterfaceC0593c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public void a(LevelBean levelBean, LevelBean levelBean2) {
                GeekInfoAddWorkExpFragment.this.f47178i.endDate = k80.a.t(levelBean, levelBean2);
                GeekInfoAddWorkExpFragment.this.f47184o.setContent(k80.a.c(LText.getInt(GeekInfoAddWorkExpFragment.this.f47178i.endDate)));
                GeekInfoAddWorkExpFragment.this.f47184o.checkValid();
            }
        }

        class b implements DialogInterface.OnCancelListener {
            b() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                GeekInfoAddWorkExpFragment.this.f47184o.setFocusableInTouchMode(false);
            }
        }

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekInfoAddWorkExpFragment.this.f47184o.setFocusableInTouchMode(true);
            GeekInfoAddWorkExpFragment.this.f47184o.requestFocus();
            k80.b bVar = new k80.b(((LFragment) GeekInfoAddWorkExpFragment.this).activity);
            bVar.q(false);
            bVar.k(new a());
            bVar.setOnCancelListener(new b());
            bVar.r(LText.getInt(GeekInfoAddWorkExpFragment.this.f47178i.endDate), GeekInfoAddWorkExpFragment.f47172q);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(((LFragment) GeekInfoAddWorkExpFragment.this).activity);
            GeekInfoAddWorkExpFragment.this.f47181l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47223b.b();
                }
            }, 300L);
        }
    }

    class e implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f47193b = new int[2];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f47194c;

        e(FrameLayout frameLayout) {
            this.f47194c = frameLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f47194c.getLocationInWindow(this.f47193b);
            int i11 = this.f47193b[1];
            GeekInfoAddWorkExpFragment.this.f47182m.getLocationInWindow(this.f47193b);
            int i12 = this.f47193b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) GeekInfoAddWorkExpFragment.this.f47180k.getLayoutParams();
            layoutParams.topMargin = i12;
            GeekInfoAddWorkExpFragment.this.f47180k.setLayoutParams(layoutParams);
            GeekInfoAddWorkExpFragment.this.f47180k.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class f implements a.d {
        f() {
        }

        @Override // pu.a.d
        public void a(com.twl.http.error.a aVar) {
            GeekInfoAddWorkExpFragment.this.f47180k.setVisibility(8);
        }

        @Override // pu.a.d
        public void b(List<ServerBrandSuggestBean> list) {
            if (LList.getCount(list) == 0) {
                GeekInfoAddWorkExpFragment.this.f47180k.setVisibility(8);
                GeekInfoAddWorkExpFragment.this.q0(new ArrayList());
            } else if (TextUtils.isEmpty(GeekInfoAddWorkExpFragment.this.f47181l.getContent())) {
                GeekInfoAddWorkExpFragment.this.q0(new ArrayList());
                GeekInfoAddWorkExpFragment.this.f47180k.setVisibility(8);
            } else {
                GeekInfoAddWorkExpFragment.this.q0(list);
                GeekInfoAddWorkExpFragment.this.f47180k.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Ag(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        rg(this.f47181l.getContent(), this.f47178i.brandId);
        this.f47181l.checkValid();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Bg(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 1) {
            view.getParent().requestDisallowInterceptTouchEvent(false);
        }
        view.onTouchEvent(motionEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Cg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        this.f47182m.checkValid();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg() {
        oh.g.c(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg() {
        oh.g.c(getActivity());
    }

    public static GeekInfoAddWorkExpFragment Fg(@Nullable GeekInfoWorkExpBean geekInfoWorkExpBean) {
        GeekInfoAddWorkExpFragment geekInfoAddWorkExpFragment = new GeekInfoAddWorkExpFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekInfoWorkExpBean);
        geekInfoAddWorkExpFragment.setArguments(bundle);
        return geekInfoAddWorkExpFragment;
    }

    private void Ig(rt.a aVar) {
        if (!zg() && this.f47173d == 0) {
            oh.g.i(this.activity);
        }
        Kg(aVar);
    }

    private void Jg(rt.a aVar) {
        new HashMap();
        GeekInfoWorkExpBean geekInfoWorkExpBean = this.f47178i;
        String str = geekInfoWorkExpBean.workExpId;
        if (!TextUtils.isEmpty(geekInfoWorkExpBean.company)) {
            String str2 = this.f47178i.company;
        }
        GeekInfoWorkExpBean geekInfoWorkExpBean2 = this.f47178i;
        String str3 = geekInfoWorkExpBean2.positionName;
        if (!TextUtils.isEmpty(geekInfoWorkExpBean2.startDate)) {
            String str4 = this.f47178i.startDate;
        }
        if (!TextUtils.isEmpty(this.f47178i.endDate)) {
            String str5 = this.f47178i.endDate;
        }
        GeekInfoWorkExpBean geekInfoWorkExpBean3 = this.f47178i;
        long j11 = geekInfoWorkExpBean3.brandId;
        if (geekInfoWorkExpBean3.localId == 0) {
            geekInfoWorkExpBean3.localId = System.currentTimeMillis();
        }
        lm.a.c(getContext(), this.f47178i, false);
        oh.g.i(this.activity);
        this.f47181l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f47220b.Eg();
            }
        }, 100L);
    }

    private void Kg(rt.a aVar) {
        if (qg()) {
            return;
        }
        if (this.f47181l.isEmpty()) {
            this.f47181l.checkValid("请填写公司名称");
            return;
        }
        if (this.f47182m.isEmpty()) {
            this.f47182m.checkValid("请填写职位名称");
            return;
        }
        int i11 = LText.getInt(this.f47178i.startDate);
        int i12 = LText.getInt(this.f47178i.endDate);
        if (i11 > 0) {
            if (!j80.a.g(this.f47178i.startDate + "")) {
                this.f47183n.checkValid(f47171p + "不能大于当前时间");
                return;
            }
        }
        if (i12 > 0) {
            if (!j80.a.g(this.f47178i.endDate + "")) {
                this.f47184o.checkValid(f47172q + "不能大于当前时间");
                return;
            }
        }
        if (i11 > 0 && i12 == 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f47184o.checkValid("请选择" + f47172q);
                return;
            }
        }
        if (i11 == 19890101 && i12 == 0) {
            this.f47184o.checkValid("请选择" + f47172q);
            return;
        }
        if (i11 == 0 && i12 == -1) {
            this.f47183n.checkValid("请选择" + f47171p);
            return;
        }
        if (i11 == 0 && i12 > 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f47183n.checkValid("请选择" + f47171p);
                return;
            }
        }
        if (i11 > 0 && i12 > 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f47183n.checkValid(f47171p + "不能大于" + f47172q);
                return;
            }
        }
        Jg(aVar);
    }

    private void Lg() {
        if (yg()) {
            this.f47181l.setInputEnable(false);
            this.f47182m.setInputEnable(false);
            this.f47184o.setContent(k80.a.c(-1L));
            this.f47184o.setSelectionEnable(false);
            this.f47178i.endDate = String.valueOf(-1);
            this.f47179j.endDate = String.valueOf(-1);
        }
    }

    private void initData() {
        GeekInfoWorkExpBean geekInfoWorkExpBean = this.f47178i;
        if (geekInfoWorkExpBean == null) {
            return;
        }
        this.f47179j = (GeekInfoWorkExpBean) m0.c(geekInfoWorkExpBean);
        String str = this.f47178i.company;
        if (!TextUtils.isEmpty(str)) {
            this.f47181l.setContent(str);
            if (!this.f47178i.company.equals(this.f47181l.getContent())) {
                this.f47178i.company = this.f47181l.getContent();
            }
        }
        this.f47181l.setInputFilters(Collections.singletonList(new z0()));
        String str2 = this.f47178i.positionName;
        if (!LText.empty(str2)) {
            this.f47182m.setContent(str2);
            if (!this.f47178i.positionName.equals(this.f47182m.getContent())) {
                this.f47178i.positionName = this.f47182m.getContent();
            }
        }
        this.f47182m.setInputFilters(Collections.singletonList(new z0()));
        long j11 = LText.getLong(this.f47178i.startDate);
        long j12 = LText.getLong(this.f47178i.endDate);
        if (j11 > 0) {
            this.f47183n.setContent(k80.a.c(j11));
            if (j12 <= 0) {
                j12 = -1;
                this.f47178i.endDate = String.valueOf(-1L);
            }
            this.f47184o.setContent(k80.a.c(j12));
        }
        Lg();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews(@NonNull View view) {
        ZPUIFormInputLayout zPUIFormInputLayout = (ZPUIFormInputLayout) view.findViewById(ba.g.C8);
        this.f47181l = zPUIFormInputLayout;
        zPUIFormInputLayout.setOnInputFormFocusChangeListener(this);
        ZPUIFormInputLayout zPUIFormInputLayout2 = (ZPUIFormInputLayout) view.findViewById(ba.g.F8);
        this.f47182m = zPUIFormInputLayout2;
        zPUIFormInputLayout2.setOnInputFormFocusChangeListener(this);
        this.f47183n = (ZPUIFormSelectionLayout) view.findViewById(ba.g.Bu);
        this.f47184o = (ZPUIFormSelectionLayout) view.findViewById(ba.g.f4129zu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ServerBrandSuggestBean> list) {
        com.hpbr.bosszhipin.module.common.adapter.a aVar = new com.hpbr.bosszhipin.module.common.adapter.a(this.activity);
        aVar.setData(list);
        this.f47180k.setAdapter((ListAdapter) aVar);
    }

    private boolean qg() {
        if (this.f47180k.getVisibility() != 0) {
            return false;
        }
        this.f47174e = false;
        this.f47178i.brandId = 0L;
        this.f47175f = true;
        this.f47180k.setVisibility(8);
        return true;
    }

    private void rg(String str, long j11) {
        this.f47174e = true;
        this.f47181l.setContent(str);
        oh.g.j(this.activity, this.f47181l.getEtInput());
        this.f47180k.setVisibility(8);
        GeekInfoWorkExpBean geekInfoWorkExpBean = this.f47178i;
        geekInfoWorkExpBean.company = str;
        geekInfoWorkExpBean.brandId = j11;
    }

    private long sg() {
        return r.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(String str) {
        new pu.a().a("-1", str, new f());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void ug(@NonNull View view) {
        this.f47181l.getEtInput().setImeOptions(6);
        this.f47181l.getEtInput().setInputType(1);
        this.f47181l.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.j
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f47218b.Ag(textView, i11, keyEvent);
            }
        });
        SearchIconTextMatchList searchIconTextMatchList = (SearchIconTextMatchList) view.findViewById(ba.g.Ti);
        this.f47180k = searchIconTextMatchList;
        searchIconTextMatchList.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.k
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return GeekInfoAddWorkExpFragment.Bg(view2, motionEvent);
            }
        });
        this.f47180k.getViewTreeObserver().addOnPreDrawListener(new e((FrameLayout) view.findViewById(ba.g.f3397g)));
        this.f47180k.setOnItemClickListener(this);
    }

    private void vg(View view) {
        this.f47182m.getEtInput().setImeOptions(6);
        this.f47182m.getEtInput().setInputType(1);
        this.f47182m.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.n
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f47221b.Cg(textView, i11, keyEvent);
            }
        });
    }

    private void wg() {
        this.f47181l.removeTextChangedListener(this.f47176g);
        this.f47181l.addTextChangedListener(this.f47176g);
        this.f47182m.removeTextChangedListener(this.f47177h);
        this.f47182m.addTextChangedListener(this.f47177h);
    }

    private void xg(View view) {
        this.f47183n.setOnClickListener(new c());
        this.f47184o.setOnClickListener(new d());
    }

    private boolean yg() {
        return false;
    }

    public void Gg(BaseActivity baseActivity, rt.a aVar) {
        String str = this.f47178i.workExpId;
        sg();
        lm.a.c(getContext(), this.f47178i, true);
        this.f47181l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f47219b.Dg();
            }
        }, 100L);
    }

    public void Hg(rt.a aVar) {
        Ig(aVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof GeekInfoWorkExpBean) {
            this.f47178i = (GeekInfoWorkExpBean) serializable;
        }
        if (this.f47178i == null) {
            this.f47173d = 1;
            this.f47178i = new GeekInfoWorkExpBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.X3, viewGroup, false);
    }

    @Override // com.twl.ui.form.OnInputFormFocusChangeListener
    public void onFocusChange(boolean z11) {
        this.f47181l.clearFocusAndClearError();
        this.f47182m.clearFocusAndClearError();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        Object itemAtPosition = adapterView.getItemAtPosition(i11);
        if (itemAtPosition instanceof ServerBrandSuggestBean) {
            ServerBrandSuggestBean serverBrandSuggestBean = (ServerBrandSuggestBean) itemAtPosition;
            if (TextUtils.isEmpty(serverBrandSuggestBean.name)) {
                return;
            }
            rg(serverBrandSuggestBean.name, serverBrandSuggestBean.brandId);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        ug(view);
        vg(view);
        xg(view);
        initData();
        wg();
    }

    public boolean zg() {
        return !TextUtils.equals(ah0.n.e().t(this.f47179j), ah0.n.e().t(this.f47178i));
    }
}