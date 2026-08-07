package com.hpbr.bosszhipin.get.homepage.fragment;

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
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.SearchMatchListView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.wheelview.t;
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
import net.bosszhipin.api.bean.ServerBossEduBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoAddEduExpFragmentNew extends BaseFragment implements View.OnClickListener, CommonSearchView.c, cu.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f48412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f48413e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CommonSearchView f48416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchMatchListView f48417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerBossEduBean f48418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ServerBossEduBean f48419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f48420l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFormInputLayout f48421m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFormInputLayout f48422n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFormSelectionLayout f48423o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIFormSelectionLayout f48424p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<LevelBean> f48426r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextWatcher f48414f = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextWatcher f48415g = new c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f48425q = 0;

    class a extends net.bosszhipin.base.b<QueryMatchListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
            BossInfoAddEduExpFragmentNew.this.f48417i.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            List<ServerHlShotDescBean> list = aVar.f122464a.itemList;
            if (LList.getCount(list) <= 0 || TextUtils.isEmpty(BossInfoAddEduExpFragmentNew.this.f48422n.getContent())) {
                BossInfoAddEduExpFragmentNew.this.f48417i.setVisibility(8);
                return;
            }
            BossInfoAddEduExpFragmentNew.this.f48417i.setData(list);
            BossInfoAddEduExpFragmentNew.this.f48417i.b();
            BossInfoAddEduExpFragmentNew.this.f48417i.setVisibility(0);
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
            BossInfoAddEduExpFragmentNew.this.f48418j.school = strTrim;
            BossInfoAddEduExpFragmentNew.this.f48418j.schoolId = 0L;
            if (LText.empty(strTrim)) {
                BossInfoAddEduExpFragmentNew.this.f48416h.setVisibility(8);
            }
            if (!BossInfoAddEduExpFragmentNew.this.f48412d) {
                BossInfoAddEduExpFragmentNew.this.Bg(strTrim);
            }
            BossInfoAddEduExpFragmentNew.this.f48412d = false;
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
            BossInfoAddEduExpFragmentNew.this.f48418j.major = strTrim;
            if (!LText.empty(strTrim) && !BossInfoAddEduExpFragmentNew.this.f48413e) {
                BossInfoAddEduExpFragmentNew.this.Ag(strTrim);
            } else {
                BossInfoAddEduExpFragmentNew.this.f48417i.setVisibility(8);
                BossInfoAddEduExpFragmentNew.this.f48413e = false;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            BossInfoAddEduExpFragmentNew.this.f48417i.setUserInput(charSequence.toString());
        }
    }

    class d implements View.OnClickListener {

        class a implements DialogInterface.OnCancelListener {
            a() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                BossInfoAddEduExpFragmentNew.this.f48424p.setFocusableInTouchMode(false);
            }
        }

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(LevelBean levelBean, LevelBean levelBean2) {
            BossInfoAddEduExpFragmentNew.this.f48418j.startDate = String.valueOf(levelBean.code);
            BossInfoAddEduExpFragmentNew.this.f48418j.endDate = String.valueOf(levelBean2.code);
            BossInfoAddEduExpFragmentNew.this.f48424p.setContent(i80.a.b(LText.getInt(BossInfoAddEduExpFragmentNew.this.f48418j.startDate), LText.getInt(BossInfoAddEduExpFragmentNew.this.f48418j.endDate)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            i80.c cVar = new i80.c(((LFragment) BossInfoAddEduExpFragmentNew.this).activity);
            cVar.setOnCancelListener(new a());
            cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.h
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f48639a.c(levelBean, levelBean2);
                }
            });
            cVar.r(BossInfoAddEduExpFragmentNew.this.f48418j.degree);
            cVar.o(i80.a.d(LText.getInt(BossInfoAddEduExpFragmentNew.this.f48418j.startDate), LText.getInt(BossInfoAddEduExpFragmentNew.this.f48418j.endDate)), "时间段");
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(((LFragment) BossInfoAddEduExpFragmentNew.this).activity);
            BossInfoAddEduExpFragmentNew.this.f48424p.setFocusableInTouchMode(true);
            BossInfoAddEduExpFragmentNew.this.f48424p.requestFocus();
            BossInfoAddEduExpFragmentNew.this.f48424p.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48638b.d();
                }
            }, 300L);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossInfoAddEduExpFragmentNew.this.Vg();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(((LFragment) BossInfoAddEduExpFragmentNew.this).activity);
            BossInfoAddEduExpFragmentNew.this.f48423o.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48640b.b();
                }
            }, 300L);
        }
    }

    class f implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f48433b = new int[2];

        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            BossInfoAddEduExpFragmentNew.this.f48420l.getLocationInWindow(this.f48433b);
            int i11 = this.f48433b[1];
            BossInfoAddEduExpFragmentNew.this.f48424p.getLocationInWindow(this.f48433b);
            int i12 = this.f48433b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) BossInfoAddEduExpFragmentNew.this.f48417i.getLayoutParams();
            layoutParams.topMargin = i12;
            BossInfoAddEduExpFragmentNew.this.f48417i.setLayoutParams(layoutParams);
            BossInfoAddEduExpFragmentNew.this.f48417i.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class g implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f48435b = new int[2];

        g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            BossInfoAddEduExpFragmentNew.this.f48420l.getLocationInWindow(this.f48435b);
            int i11 = this.f48435b[1];
            BossInfoAddEduExpFragmentNew.this.f48423o.getLocationInWindow(this.f48435b);
            int i12 = this.f48435b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) BossInfoAddEduExpFragmentNew.this.f48416h.getLayoutParams();
            layoutParams.topMargin = i12;
            BossInfoAddEduExpFragmentNew.this.f48416h.setLayoutParams(layoutParams);
            BossInfoAddEduExpFragmentNew.this.f48416h.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class h implements DialogInterface.OnCancelListener {
        h() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            BossInfoAddEduExpFragmentNew.this.f48423o.setFocusableInTouchMode(false);
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
            BossInfoAddEduExpFragmentNew.this.f48423o.setContent(levelBean.name);
            if ((BossInfoAddEduExpFragmentNew.this.f48418j.degree == i12 && LText.equal(levelBean.name, BossInfoAddEduExpFragmentNew.this.f48418j.degreeName)) ? false : true) {
                BossInfoAddEduExpFragmentNew.this.f48424p.clearSelection();
                BossInfoAddEduExpFragmentNew.this.f48418j.startDate = "0";
                BossInfoAddEduExpFragmentNew.this.f48418j.endDate = "0";
            }
            BossInfoAddEduExpFragmentNew.this.f48418j.degreeName = levelBean.name;
            BossInfoAddEduExpFragmentNew.this.f48418j.degree = i12;
            BossInfoAddEduExpFragmentNew.this.Dg(i12);
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
            BossInfoAddEduExpFragmentNew.this.f48416h.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            List<ServerHlShotDescBean> list = aVar.f122464a.itemList;
            if (LList.getCount(list) == 0) {
                BossInfoAddEduExpFragmentNew.this.f48416h.setVisibility(8);
            } else if (TextUtils.isEmpty(BossInfoAddEduExpFragmentNew.this.f48421m.getContent())) {
                BossInfoAddEduExpFragmentNew.this.f48416h.setVisibility(8);
                BossInfoAddEduExpFragmentNew.this.f48416h.b(new ArrayList());
            } else {
                BossInfoAddEduExpFragmentNew.this.f48416h.b(BossInfoAddEduExpFragmentNew.this.yg(list));
                BossInfoAddEduExpFragmentNew.this.f48416h.setVisibility(0);
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
        this.f48423o.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(long j11) {
        if (!Ig(j11)) {
            this.f48422n.setFormOptional(false);
            this.f48422n.setVisibility(0);
        } else {
            this.f48422n.setVisibility(8);
            this.f48418j.major = "";
            this.f48422n.setFormOptional(true);
            this.f48422n.clearInput();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Eg(View view) {
        this.f48422n.setInputFilters(Collections.singletonList(new z0()));
        this.f48422n.getEtInput().setImeOptions(6);
        this.f48422n.getEtInput().setInputType(1);
        this.f48422n.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f48634b.Kg(textView, i11, keyEvent);
            }
        });
        SearchMatchListView searchMatchListView = (SearchMatchListView) view.findViewById(ba.g.Ti);
        this.f48417i = searchMatchListView;
        searchMatchListView.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return BossInfoAddEduExpFragmentNew.Lg(view2, motionEvent);
            }
        });
        this.f48417i.setOnMatchWordClickListener(this);
        this.f48417i.b();
        this.f48417i.getViewTreeObserver().addOnPreDrawListener(new f());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Fg(View view) {
        this.f48421m.setInputFilters(Collections.singletonList(new z0()));
        this.f48421m.getEtInput().setImeOptions(6);
        this.f48421m.getEtInput().setInputType(1);
        this.f48421m.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.c
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f48635b.Mg(textView, i11, keyEvent);
            }
        });
        CommonSearchView commonSearchView = (CommonSearchView) view.findViewById(ba.g.f3316dt);
        this.f48416h = commonSearchView;
        commonSearchView.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.d
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return BossInfoAddEduExpFragmentNew.Ng(view2, motionEvent);
            }
        });
        this.f48416h.setOnMatchWordClickListener(this);
        this.f48416h.getViewTreeObserver().addOnPreDrawListener(new g());
    }

    private void Gg() {
        this.f48421m.removeTextChangedListener(this.f48414f);
        this.f48421m.addTextChangedListener(this.f48414f);
        this.f48422n.removeTextChangedListener(this.f48415g);
        this.f48422n.addTextChangedListener(this.f48415g);
    }

    private void Hg(View view) {
        this.f48424p.setOnClickListener(new d());
    }

    private boolean Ig(long j11) {
        return j11 == 206 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Kg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        xg(this.f48422n.getContent());
        this.f48422n.checkValid();
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
        wg(this.f48421m.getContent(), 0L);
        this.f48421m.checkValid();
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

    public static BossInfoAddEduExpFragmentNew Qg(@Nullable ServerBossEduBean serverBossEduBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverBossEduBean);
        BossInfoAddEduExpFragmentNew bossInfoAddEduExpFragmentNew = new BossInfoAddEduExpFragmentNew();
        bossInfoAddEduExpFragmentNew.setArguments(bundle);
        return bossInfoAddEduExpFragmentNew;
    }

    private void Tg(rt.a aVar) {
        if (this.f48421m.setEmptyErrorTip("请填写学校").checkValid() && this.f48423o.setEmptyErrorTip("请选择学历").checkValid()) {
            if (this.f48422n.getVisibility() != 0 || this.f48422n.setEmptyErrorTip("请填写专业").checkValid()) {
                Ug(aVar);
            }
        }
    }

    private void Ug(rt.a aVar) {
        HashMap map = new HashMap();
        map.put("bossId", zg());
        map.put("eduExpId", String.valueOf(this.f48418j.eduExpId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(this.f48418j.school) ? "" : this.f48418j.school);
        map.put("schoolId", String.valueOf(this.f48418j.schoolId));
        map.put("degree", String.valueOf(this.f48418j.degree));
        map.put("major", (TextUtils.isEmpty(this.f48418j.major) || Ig((long) this.f48418j.degree)) ? "" : this.f48418j.major);
        map.put(com.heytap.mcssdk.constant.b.f19801s, TextUtils.isEmpty(this.f48418j.startDate) ? "" : this.f48418j.startDate);
        map.put(com.heytap.mcssdk.constant.b.f19802t, TextUtils.isEmpty(this.f48418j.endDate) ? "" : this.f48418j.endDate);
        map.put("eduDesc", TextUtils.isEmpty(this.f48418j.eduDesc) ? "" : this.f48418j.eduDesc);
        ServerBossEduBean serverBossEduBean = this.f48418j;
        if (serverBossEduBean.localId == 0) {
            serverBossEduBean.localId = System.currentTimeMillis();
        }
        st.a.g(getContext(), this.f48418j, false);
        oh.g.i(this.activity);
        this.f48422n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f48636b.Pg();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        LevelBean levelBean;
        if (this.f48426r == null) {
            this.f48426r = new ArrayList();
            List<LevelBean> listF = ue0.d.F();
            if (listF != null) {
                for (LevelBean levelBean2 : listF) {
                    if (!LText.equal(levelBean2.name, "不限")) {
                        this.f48426r.add(levelBean2);
                    }
                }
            }
        }
        ServerBossEduBean serverBossEduBean = this.f48418j;
        if (serverBossEduBean == null || TextUtils.isEmpty(serverBossEduBean.degreeName) || this.f48418j.degree == 0) {
            levelBean = null;
        } else {
            levelBean = new LevelBean();
            levelBean.name = this.f48418j.degreeName;
            levelBean.code = r1.degree;
        }
        com.hpbr.bosszhipin.views.wheelview.t tVar = new com.hpbr.bosszhipin.views.wheelview.t(this.activity, ba.g.D8);
        tVar.setOnCancelListener(new h());
        this.f48423o.setFocusableInTouchMode(true);
        this.f48423o.requestFocus();
        tVar.setOnSingleWheelItemSelectedListener(new i());
        tVar.f(this.f48426r);
        tVar.d(3);
        tVar.g("学历要求");
        tVar.e(levelBean);
        tVar.h();
    }

    private void initData() {
        ServerBossEduBean serverBossEduBean = this.f48418j;
        if (serverBossEduBean == null) {
            return;
        }
        this.f48419k = (ServerBossEduBean) m0.c(serverBossEduBean);
        String str = this.f48418j.school;
        if (!TextUtils.isEmpty(str)) {
            this.f48421m.setContent(str);
            if (!this.f48418j.school.equals(this.f48421m.getContent())) {
                this.f48418j.school = this.f48421m.getContent();
            }
        }
        String str2 = this.f48418j.degreeName;
        if (!TextUtils.isEmpty(str2)) {
            this.f48423o.setContent(str2);
        }
        String str3 = this.f48418j.major;
        if (!TextUtils.isEmpty(str3)) {
            this.f48422n.setContent(str3);
            if (!this.f48418j.major.equals(this.f48422n.getContent())) {
                this.f48418j.major = this.f48422n.getContent();
            }
        }
        Dg(this.f48418j.degree);
        int i11 = LText.getInt(this.f48418j.startDate);
        int i12 = LText.getInt(this.f48418j.endDate);
        if (i11 > 0) {
            this.f48424p.setContent(i80.a.b(i11, i12));
        }
        uk.a.j().a("boss-profile-edu-show").g();
    }

    private void initView(View view) {
        this.f48420l = view.findViewById(ba.g.f3360f);
        this.f48421m = (ZPUIFormInputLayout) view.findViewById(ba.g.G8);
        this.f48423o = (ZPUIFormSelectionLayout) view.findViewById(ba.g.D8);
        this.f48422n = (ZPUIFormInputLayout) view.findViewById(ba.g.E8);
        this.f48424p = (ZPUIFormSelectionLayout) view.findViewById(ba.g.H8);
    }

    private boolean ug() {
        if (this.f48417i.getVisibility() != 0) {
            return false;
        }
        this.f48413e = false;
        this.f48417i.setVisibility(8);
        return true;
    }

    private boolean vg() {
        if (this.f48416h.getVisibility() != 0) {
            return false;
        }
        this.f48412d = false;
        this.f48418j.schoolId = 0L;
        this.f48416h.setVisibility(8);
        return true;
    }

    private void wg(@NonNull String str, long j11) {
        this.f48412d = true;
        this.f48421m.setContent(str);
        oh.g.j(this.activity, this.f48422n.getEtInput());
        this.f48416h.setVisibility(8);
        ServerBossEduBean serverBossEduBean = this.f48418j;
        serverBossEduBean.school = str;
        serverBossEduBean.schoolId = j11;
    }

    private void xg(String str) {
        this.f48413e = true;
        this.f48422n.setContent(str);
        oh.g.j(this.activity, this.f48422n.getEtInput());
        this.f48417i.setVisibility(8);
        this.f48418j.major = str;
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
        return String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public /* synthetic */ void Hd(CommonSearchView.MatchBean matchBean, int i11) {
        com.hpbr.bosszhipin.module.onlineresume.view.a.a(this, matchBean, i11);
    }

    public boolean Jg() {
        return !TextUtils.equals(ah0.n.e().t(this.f48419k), ah0.n.e().t(this.f48418j));
    }

    @Override // cu.f
    public void P4(ServerHlShotDescBean serverHlShotDescBean, int i11) {
        String str;
        this.f48417i.setVisibility(8);
        if (serverHlShotDescBean == null || (str = serverHlShotDescBean.name) == null) {
            return;
        }
        xg(str);
    }

    public void Rg(BaseActivity baseActivity, rt.a aVar) {
        st.a.g(getContext(), this.f48418j, true);
        oh.g.i(baseActivity);
        this.f48422n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f48637b.Og();
            }
        }, 100L);
    }

    public void Sg(rt.a aVar) {
        if (vg() || ug()) {
            return;
        }
        if (!Jg() && this.f48425q == 0) {
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
        if (serializable instanceof ServerBossEduBean) {
            this.f48418j = (ServerBossEduBean) serializable;
        }
        if (this.f48418j == null) {
            this.f48425q = 1;
            this.f48418j = new ServerBossEduBean();
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
        this.f48416h.setVisibility(8);
    }
}