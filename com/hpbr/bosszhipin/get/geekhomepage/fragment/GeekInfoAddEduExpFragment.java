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
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.SearchMatchListView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.form.ZPUIFormInputLayout;
import com.twl.ui.form.ZPUIFormSelectionLayout;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.QueryMatchListRequest;
import net.bosszhipin.api.QueryMatchListResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoAddEduExpFragment extends BaseFragment implements View.OnClickListener, CommonSearchView.c, cu.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f47143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f47144e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CommonSearchView f47147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchMatchListView f47148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekInfoEduExpBean f47149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekInfoEduExpBean f47150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f47151l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFormInputLayout f47152m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFormInputLayout f47153n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFormSelectionLayout f47154o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIFormSelectionLayout f47155p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<LevelBean> f47157r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextWatcher f47145f = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextWatcher f47146g = new c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f47156q = 0;

    class a extends net.bosszhipin.base.b<QueryMatchListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
            GeekInfoAddEduExpFragment.this.f47148i.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            List<ServerHlShotDescBean> list = aVar.f122464a.itemList;
            if (LList.getCount(list) <= 0 || TextUtils.isEmpty(GeekInfoAddEduExpFragment.this.f47153n.getContent())) {
                GeekInfoAddEduExpFragment.this.f47148i.setVisibility(8);
                return;
            }
            GeekInfoAddEduExpFragment.this.f47148i.setData(list);
            GeekInfoAddEduExpFragment.this.f47148i.b();
            GeekInfoAddEduExpFragment.this.f47148i.setVisibility(0);
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
            String strTrim = editable.toString().trim();
            GeekInfoAddEduExpFragment.this.f47149j.school = strTrim;
            GeekInfoAddEduExpFragment.this.f47149j.schoolId = 0L;
            if (LText.empty(strTrim)) {
                GeekInfoAddEduExpFragment.this.f47147h.setVisibility(8);
            }
            if (!GeekInfoAddEduExpFragment.this.f47143d) {
                GeekInfoAddEduExpFragment.this.Bg(strTrim);
            }
            GeekInfoAddEduExpFragment.this.f47143d = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            GeekInfoAddEduExpFragment.this.f47149j.major = strTrim;
            if (!LText.empty(strTrim) && !GeekInfoAddEduExpFragment.this.f47144e) {
                GeekInfoAddEduExpFragment.this.Ag(strTrim);
            } else {
                GeekInfoAddEduExpFragment.this.f47148i.setVisibility(8);
                GeekInfoAddEduExpFragment.this.f47144e = false;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekInfoAddEduExpFragment.this.f47148i.setUserInput(charSequence.toString());
        }
    }

    class d extends x0 {

        class a implements DialogInterface.OnCancelListener {
            a() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                GeekInfoAddEduExpFragment.this.f47155p.setFocusableInTouchMode(false);
            }
        }

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(LevelBean levelBean, LevelBean levelBean2) {
            GeekInfoAddEduExpFragment.this.f47149j.startDate = String.valueOf(levelBean.code);
            GeekInfoAddEduExpFragment.this.f47149j.endDate = String.valueOf(levelBean2.code);
            GeekInfoAddEduExpFragment.this.f47155p.setContent(i80.a.b(LText.getInt(GeekInfoAddEduExpFragment.this.f47149j.startDate), LText.getInt(GeekInfoAddEduExpFragment.this.f47149j.endDate)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            i80.c cVar = new i80.c(((LFragment) GeekInfoAddEduExpFragment.this).activity);
            cVar.setOnCancelListener(new a());
            cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.h
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f47216a.c(levelBean, levelBean2);
                }
            });
            cVar.r(GeekInfoAddEduExpFragment.this.f47149j.degree);
            cVar.o(i80.a.d(LText.getInt(GeekInfoAddEduExpFragment.this.f47149j.startDate), LText.getInt(GeekInfoAddEduExpFragment.this.f47149j.endDate)), "时间段");
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(((LFragment) GeekInfoAddEduExpFragment.this).activity);
            GeekInfoAddEduExpFragment.this.f47155p.setFocusableInTouchMode(true);
            GeekInfoAddEduExpFragment.this.f47155p.requestFocus();
            GeekInfoAddEduExpFragment.this.f47155p.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47215b.d();
                }
            }, 300L);
        }
    }

    class e extends x0 {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekInfoAddEduExpFragment.this.Vg();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(((LFragment) GeekInfoAddEduExpFragment.this).activity);
            GeekInfoAddEduExpFragment.this.f47154o.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47217b.b();
                }
            }, 300L);
        }
    }

    class f implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f47164b = new int[2];

        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GeekInfoAddEduExpFragment.this.f47151l.getLocationInWindow(this.f47164b);
            int i11 = this.f47164b[1];
            GeekInfoAddEduExpFragment.this.f47155p.getLocationInWindow(this.f47164b);
            int i12 = this.f47164b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) GeekInfoAddEduExpFragment.this.f47148i.getLayoutParams();
            layoutParams.topMargin = i12;
            GeekInfoAddEduExpFragment.this.f47148i.setLayoutParams(layoutParams);
            GeekInfoAddEduExpFragment.this.f47148i.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class g implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f47166b = new int[2];

        g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GeekInfoAddEduExpFragment.this.f47151l.getLocationInWindow(this.f47166b);
            int i11 = this.f47166b[1];
            GeekInfoAddEduExpFragment.this.f47154o.getLocationInWindow(this.f47166b);
            int i12 = this.f47166b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) GeekInfoAddEduExpFragment.this.f47147h.getLayoutParams();
            layoutParams.topMargin = i12;
            GeekInfoAddEduExpFragment.this.f47147h.setLayoutParams(layoutParams);
            GeekInfoAddEduExpFragment.this.f47147h.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class h implements DialogInterface.OnCancelListener {
        h() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            GeekInfoAddEduExpFragment.this.f47154o.setFocusableInTouchMode(false);
        }
    }

    class i implements t.a {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.wheelview.t.a
        public void Q0(LevelBean levelBean, int i11) {
            if (levelBean == null || i11 != ba.g.D8 || TextUtils.isEmpty(levelBean.name)) {
                return;
            }
            int i12 = LText.getInt(levelBean.code);
            GeekInfoAddEduExpFragment.this.f47154o.setContent(levelBean.name);
            if ((GeekInfoAddEduExpFragment.this.f47149j.degree == i12 && LText.equal(levelBean.name, GeekInfoAddEduExpFragment.this.f47149j.degreeName)) ? false : true) {
                GeekInfoAddEduExpFragment.this.f47155p.clearSelection();
                GeekInfoAddEduExpFragment.this.f47149j.startDate = "0";
                GeekInfoAddEduExpFragment.this.f47149j.endDate = "0";
            }
            GeekInfoAddEduExpFragment.this.f47149j.degreeName = levelBean.name;
            GeekInfoAddEduExpFragment.this.f47149j.degree = i12;
            GeekInfoAddEduExpFragment.this.Dg(i12);
        }
    }

    class j extends net.bosszhipin.base.b<QueryMatchListResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
            GeekInfoAddEduExpFragment.this.f47147h.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            List<ServerHlShotDescBean> list = aVar.f122464a.itemList;
            if (LList.getCount(list) == 0) {
                GeekInfoAddEduExpFragment.this.f47147h.setVisibility(8);
            } else if (TextUtils.isEmpty(GeekInfoAddEduExpFragment.this.f47152m.getContent())) {
                GeekInfoAddEduExpFragment.this.f47147h.setVisibility(8);
                GeekInfoAddEduExpFragment.this.f47147h.b(new ArrayList());
            } else {
                GeekInfoAddEduExpFragment.this.f47147h.b(GeekInfoAddEduExpFragment.this.yg(list));
                GeekInfoAddEduExpFragment.this.f47147h.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142992x4, new a());
        queryMatchListRequest.query = str;
        hg0.c.d(queryMatchListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142984w4, new j());
        queryMatchListRequest.query = str;
        hg0.c.d(queryMatchListRequest);
    }

    private void Cg(View view) {
        this.f47154o.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(long j11) {
        if (!Ig(j11)) {
            this.f47153n.setFormOptional(false);
            this.f47153n.setVisibility(0);
        } else {
            this.f47153n.setVisibility(8);
            this.f47149j.major = "";
            this.f47153n.setFormOptional(true);
            this.f47153n.clearInput();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Eg(View view) {
        this.f47153n.setInputFilters(Collections.singletonList(new z0()));
        this.f47153n.getEtInput().setImeOptions(6);
        this.f47153n.getEtInput().setInputType(1);
        this.f47153n.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f47212b.Kg(textView, i11, keyEvent);
            }
        });
        SearchMatchListView searchMatchListView = (SearchMatchListView) view.findViewById(ba.g.Ti);
        this.f47148i = searchMatchListView;
        searchMatchListView.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.c
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return GeekInfoAddEduExpFragment.Lg(view2, motionEvent);
            }
        });
        this.f47148i.setOnMatchWordClickListener(this);
        this.f47148i.b();
        this.f47148i.getViewTreeObserver().addOnPreDrawListener(new f());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Fg(View view) {
        this.f47152m.setInputFilters(Collections.singletonList(new z0()));
        this.f47152m.getEtInput().setImeOptions(6);
        this.f47152m.getEtInput().setInputType(1);
        this.f47152m.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.d
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f47213b.Mg(textView, i11, keyEvent);
            }
        });
        CommonSearchView commonSearchView = (CommonSearchView) view.findViewById(ba.g.f3316dt);
        this.f47147h = commonSearchView;
        commonSearchView.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.e
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return GeekInfoAddEduExpFragment.Ng(view2, motionEvent);
            }
        });
        this.f47147h.setOnMatchWordClickListener(this);
        this.f47147h.getViewTreeObserver().addOnPreDrawListener(new g());
    }

    private void Gg() {
        this.f47152m.removeTextChangedListener(this.f47145f);
        this.f47152m.addTextChangedListener(this.f47145f);
        this.f47153n.removeTextChangedListener(this.f47146g);
        this.f47153n.addTextChangedListener(this.f47146g);
    }

    private void Hg(View view) {
        this.f47155p.setOnClickListener(new d());
    }

    private boolean Ig(long j11) {
        return j11 == 206 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Kg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        xg(this.f47153n.getContent());
        this.f47153n.checkValid();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Lg(View view, MotionEvent motionEvent) {
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
    public /* synthetic */ boolean Mg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        wg(this.f47152m.getContent(), 0L);
        this.f47152m.checkValid();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Ng(View view, MotionEvent motionEvent) {
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
    public /* synthetic */ void Og() {
        oh.g.c(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg() {
        oh.g.c(getActivity());
    }

    public static GeekInfoAddEduExpFragment Qg(@Nullable GeekInfoEduExpBean geekInfoEduExpBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekInfoEduExpBean);
        GeekInfoAddEduExpFragment geekInfoAddEduExpFragment = new GeekInfoAddEduExpFragment();
        geekInfoAddEduExpFragment.setArguments(bundle);
        return geekInfoAddEduExpFragment;
    }

    private void Tg(rt.a aVar) {
        if (this.f47152m.setEmptyErrorTip("请填写学校").checkValid() && this.f47154o.setEmptyErrorTip("请选择学历").checkValid()) {
            if (this.f47153n.getVisibility() != 0 || this.f47153n.setEmptyErrorTip("请填写专业").checkValid()) {
                Ug(aVar);
            }
        }
    }

    private void Ug(rt.a aVar) {
        HashMap map = new HashMap();
        map.put("bossId", zg());
        map.put("eduExpId", String.valueOf(this.f47149j.eduExpId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(this.f47149j.school) ? "" : this.f47149j.school);
        map.put("schoolId", String.valueOf(this.f47149j.schoolId));
        map.put("degree", String.valueOf(this.f47149j.degree));
        map.put("major", (TextUtils.isEmpty(this.f47149j.major) || Ig((long) this.f47149j.degree)) ? "" : this.f47149j.major);
        map.put(com.heytap.mcssdk.constant.b.f19801s, TextUtils.isEmpty(this.f47149j.startDate) ? "" : this.f47149j.startDate);
        map.put(com.heytap.mcssdk.constant.b.f19802t, TextUtils.isEmpty(this.f47149j.endDate) ? "" : this.f47149j.endDate);
        GeekInfoEduExpBean geekInfoEduExpBean = this.f47149j;
        if (geekInfoEduExpBean.localId == 0) {
            geekInfoEduExpBean.localId = System.currentTimeMillis();
        }
        lm.a.b(getContext(), this.f47149j, false);
        oh.g.i(this.activity);
        this.f47153n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f47214b.Pg();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        LevelBean levelBean;
        if (this.f47157r == null) {
            this.f47157r = new ArrayList();
            List<LevelBean> listF = ue0.d.F();
            if (listF != null) {
                for (LevelBean levelBean2 : listF) {
                    if (!LText.equal(levelBean2.name, "不限")) {
                        this.f47157r.add(levelBean2);
                    }
                }
            }
        }
        GeekInfoEduExpBean geekInfoEduExpBean = this.f47149j;
        if (geekInfoEduExpBean == null || TextUtils.isEmpty(geekInfoEduExpBean.degreeName) || this.f47149j.degree == 0) {
            levelBean = null;
        } else {
            levelBean = new LevelBean();
            levelBean.name = this.f47149j.degreeName;
            levelBean.code = r1.degree;
        }
        t tVar = new t(this.activity, ba.g.D8);
        tVar.setOnCancelListener(new h());
        this.f47154o.setFocusableInTouchMode(true);
        this.f47154o.requestFocus();
        tVar.setOnSingleWheelItemSelectedListener(new i());
        tVar.f(this.f47157r);
        tVar.d(3);
        tVar.g("学历要求");
        tVar.e(levelBean);
        tVar.h();
    }

    private void initData() {
        GeekInfoEduExpBean geekInfoEduExpBean = this.f47149j;
        if (geekInfoEduExpBean == null) {
            return;
        }
        this.f47150k = (GeekInfoEduExpBean) m0.c(geekInfoEduExpBean);
        String str = this.f47149j.school;
        if (!TextUtils.isEmpty(str)) {
            this.f47152m.setContent(str);
            if (!this.f47149j.school.equals(this.f47152m.getContent())) {
                this.f47149j.school = this.f47152m.getContent();
            }
        }
        String str2 = this.f47149j.degreeName;
        if (!TextUtils.isEmpty(str2)) {
            this.f47154o.setContent(str2);
        }
        String str3 = this.f47149j.major;
        if (!TextUtils.isEmpty(str3)) {
            this.f47153n.setContent(str3);
            if (!this.f47149j.major.equals(this.f47153n.getContent())) {
                this.f47149j.major = this.f47153n.getContent();
            }
        }
        Dg(this.f47149j.degree);
        int i11 = LText.getInt(this.f47149j.startDate);
        int i12 = LText.getInt(this.f47149j.endDate);
        if (i11 > 0) {
            this.f47155p.setContent(i80.a.b(i11, i12));
        }
    }

    private void initView(View view) {
        this.f47151l = view.findViewById(ba.g.f3360f);
        this.f47152m = (ZPUIFormInputLayout) view.findViewById(ba.g.G8);
        this.f47154o = (ZPUIFormSelectionLayout) view.findViewById(ba.g.D8);
        this.f47153n = (ZPUIFormInputLayout) view.findViewById(ba.g.E8);
        this.f47155p = (ZPUIFormSelectionLayout) view.findViewById(ba.g.H8);
    }

    private boolean ug() {
        if (this.f47148i.getVisibility() != 0) {
            return false;
        }
        this.f47144e = false;
        this.f47148i.setVisibility(8);
        return true;
    }

    private boolean vg() {
        if (this.f47147h.getVisibility() != 0) {
            return false;
        }
        this.f47143d = false;
        this.f47149j.schoolId = 0L;
        this.f47147h.setVisibility(8);
        return true;
    }

    private void wg(@NonNull String str, long j11) {
        this.f47143d = true;
        this.f47152m.setContent(str);
        oh.g.j(this.activity, this.f47153n.getEtInput());
        this.f47147h.setVisibility(8);
        GeekInfoEduExpBean geekInfoEduExpBean = this.f47149j;
        geekInfoEduExpBean.school = str;
        geekInfoEduExpBean.schoolId = j11;
    }

    private void xg(String str) {
        this.f47144e = true;
        this.f47153n.setContent(str);
        oh.g.j(this.activity, this.f47153n.getEtInput());
        this.f47148i.setVisibility(8);
        this.f47149j.major = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommonSearchView.MatchBean> yg(List<ServerHlShotDescBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, i11);
                if (serverHlShotDescBean != null) {
                    CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                    matchBean.setText(serverHlShotDescBean.name);
                    matchBean.setCode(serverHlShotDescBean.schoolId);
                    matchBean.setCountry(serverHlShotDescBean.country);
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    ServerHighlightListBean serverHighlightListBean2 = (ServerHighlightListBean) LList.getElement(serverHlShotDescBean.highlightList, 0);
                    if (serverHighlightListBean2 != null) {
                        serverHighlightListBean.startIndex = serverHighlightListBean2.startIndex;
                        serverHighlightListBean.endIndex = serverHighlightListBean2.endIndex;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    matchBean.setIndex(arrayList2);
                    arrayList2.add(serverHighlightListBean);
                    arrayList.add(matchBean);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private String zg() {
        return String.valueOf(r.A());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public /* synthetic */ void Hd(CommonSearchView.MatchBean matchBean, int i11) {
        com.hpbr.bosszhipin.module.onlineresume.view.a.a(this, matchBean, i11);
    }

    public boolean Jg() {
        return !TextUtils.equals(ah0.n.e().t(this.f47150k), ah0.n.e().t(this.f47149j));
    }

    @Override // cu.f
    public void P4(ServerHlShotDescBean serverHlShotDescBean, int i11) {
        String str;
        this.f47148i.setVisibility(8);
        if (serverHlShotDescBean == null || (str = serverHlShotDescBean.name) == null) {
            return;
        }
        xg(str);
    }

    public void Rg(BaseActivity baseActivity, rt.a aVar) {
        lm.a.b(getContext(), this.f47149j, true);
        oh.g.i(baseActivity);
        this.f47153n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.fragment.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f47211b.Og();
            }
        }, 100L);
    }

    public void Sg(rt.a aVar) {
        if (vg() || ug()) {
            return;
        }
        if (!Jg() && this.f47156q == 0) {
            oh.g.i(this.activity);
        }
        Tg(aVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof GeekInfoEduExpBean) {
            this.f47149j = (GeekInfoEduExpBean) serializable;
        }
        if (this.f47149j == null) {
            this.f47156q = 1;
            this.f47149j = new GeekInfoEduExpBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.W3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Fg(view);
        Cg(view);
        Eg(view);
        Hg(view);
        initData();
        Gg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public void wb(CommonSearchView.MatchBean matchBean) {
        if (matchBean != null) {
            String text = matchBean.getText();
            if (!LText.empty(text)) {
                wg(text, matchBean.getCode());
            }
        }
        this.f47147h.setVisibility(8);
    }
}