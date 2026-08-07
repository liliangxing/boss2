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
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.export.ComExpAddJumpManager;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.get.homepage.data.manager.BossWorkExpManager;
import com.hpbr.bosszhipin.get.homepage.viewmodel.BossInfoAddWorkExpViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.SearchIconTextMatchList;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.form.OnInputFormFocusChangeListener;
import com.twl.ui.form.ZPUIFormInputLayout;
import com.twl.ui.form.ZPUIFormSelectionLayout;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.ContentBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import net.bosszhipin.api.bean.ServerBrandSuggestBean;
import pu.a;
import tn.u0;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoAddWorkExpFragmentNew extends BaseFragment implements View.OnClickListener, AdapterView.OnItemClickListener, OnInputFormFocusChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static String f48440v = "入职时间";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static String f48441w = "离职时间";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f48443e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerBossWorkBean f48447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerBossWorkBean f48448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SearchIconTextMatchList f48449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIFormInputLayout f48450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFormInputLayout f48451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFormSelectionLayout f48452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFormSelectionLayout f48453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ConstraintLayout f48454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f48455q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f48456r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AppCompatImageView f48457s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BossInfoAddWorkExpViewModel f48458t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BossWorkExpManager f48459u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f48442d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f48444f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextWatcher f48445g = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextWatcher f48446h = new d();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f48462b;

        a(boolean z11) {
            this.f48462b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f48462b) {
                ComExpAddJumpManager.a(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity, new ComExpAddJumpManager.ExpAddParamBean().setHasWrite(false).setType(13));
            } else {
                if (BossInfoAddWorkExpFragmentNew.this.f48447i == null || BossInfoAddWorkExpFragmentNew.this.f48447i.brandWorkTaste == null) {
                    return;
                }
                CompanyRouter.t(BossInfoAddWorkExpFragmentNew.this.getContext(), CompanyRouter.WorkExpParamBean.get().setBrandName(BossInfoAddWorkExpFragmentNew.this.f48447i.company).setTasteId(String.valueOf(BossInfoAddWorkExpFragmentNew.this.f48447i.brandWorkTaste.getId())).setType(3));
            }
        }
    }

    class b implements BossWorkExpManager.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.data.manager.BossWorkExpManager.b
        public void a(long j11) {
            if (BossInfoAddWorkExpFragmentNew.this.f48458t.f48671f != null) {
                BossInfoAddWorkExpFragmentNew.this.f48458t.f48672g.setValue(Boolean.TRUE);
            }
        }

        @Override // com.hpbr.bosszhipin.get.homepage.data.manager.BossWorkExpManager.b
        public void b(long j11) {
            if (BossInfoAddWorkExpFragmentNew.this.f48458t.f48671f != null) {
                BossInfoAddWorkExpFragmentNew.this.f48458t.f48672g.setValue(Boolean.TRUE);
            }
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
            BossInfoAddWorkExpFragmentNew.this.f48447i.company = strTrim;
            BossInfoAddWorkExpFragmentNew.this.f48447i.brandId = 0L;
            if (!TextUtils.isEmpty(strTrim) && !BossInfoAddWorkExpFragmentNew.this.f48443e) {
                BossInfoAddWorkExpFragmentNew.this.f48444f = true;
                BossInfoAddWorkExpFragmentNew.this.zg(strTrim);
            } else {
                BossInfoAddWorkExpFragmentNew.this.f48449k.setVisibility(8);
                BossInfoAddWorkExpFragmentNew.this.f48443e = false;
                BossInfoAddWorkExpFragmentNew.this.f48444f = false;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            BossInfoAddWorkExpFragmentNew.this.f48447i.positionName = editable.toString().trim();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e implements View.OnClickListener {

        class a implements c.InterfaceC0593c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public void a(LevelBean levelBean, LevelBean levelBean2) {
                BossInfoAddWorkExpFragmentNew.this.f48447i.startDate = k80.a.t(levelBean, levelBean2);
                BossInfoAddWorkExpFragmentNew.this.f48452n.setContent(k80.a.c(LText.getInt(BossInfoAddWorkExpFragmentNew.this.f48447i.startDate)));
                BossInfoAddWorkExpFragmentNew.this.f48452n.checkValid();
                uk.a.j().a("geek-reg-wjd").p("p", "2").g();
            }
        }

        class b implements DialogInterface.OnCancelListener {
            b() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                BossInfoAddWorkExpFragmentNew.this.f48452n.setFocusableInTouchMode(false);
            }
        }

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossInfoAddWorkExpFragmentNew.this.f48452n.setFocusableInTouchMode(true);
            BossInfoAddWorkExpFragmentNew.this.f48452n.requestFocus();
            k80.b bVar = new k80.b(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity);
            bVar.q(true);
            bVar.k(new a());
            bVar.setOnCancelListener(new b());
            bVar.o(LText.getInt(BossInfoAddWorkExpFragmentNew.this.f48447i.startDate), BossInfoAddWorkExpFragmentNew.f48440v);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity);
            BossInfoAddWorkExpFragmentNew.this.f48452n.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48645b.b();
                }
            }, 300L);
        }
    }

    class f implements View.OnClickListener {

        class a implements c.InterfaceC0593c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public void a(LevelBean levelBean, LevelBean levelBean2) {
                BossInfoAddWorkExpFragmentNew.this.f48447i.endDate = k80.a.t(levelBean, levelBean2);
                BossInfoAddWorkExpFragmentNew.this.f48453o.setContent(k80.a.c(LText.getInt(BossInfoAddWorkExpFragmentNew.this.f48447i.endDate)));
                BossInfoAddWorkExpFragmentNew.this.f48453o.checkValid();
                uk.a.j().a("geek-reg-wjd").p("p", "2").g();
            }
        }

        class b implements DialogInterface.OnCancelListener {
            b() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                BossInfoAddWorkExpFragmentNew.this.f48453o.setFocusableInTouchMode(false);
            }
        }

        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossInfoAddWorkExpFragmentNew.this.f48453o.setFocusableInTouchMode(true);
            BossInfoAddWorkExpFragmentNew.this.f48453o.requestFocus();
            k80.b bVar = new k80.b(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity);
            bVar.q(false);
            bVar.k(new a());
            bVar.setOnCancelListener(new b());
            bVar.o(LText.getInt(BossInfoAddWorkExpFragmentNew.this.f48447i.endDate), BossInfoAddWorkExpFragmentNew.f48441w);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity);
            BossInfoAddWorkExpFragmentNew.this.f48450l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48646b.b();
                }
            }, 300L);
        }
    }

    class g implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int[] f48473b = new int[2];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f48474c;

        g(FrameLayout frameLayout) {
            this.f48474c = frameLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f48474c.getLocationInWindow(this.f48473b);
            int i11 = this.f48473b[1];
            BossInfoAddWorkExpFragmentNew.this.f48451m.getLocationInWindow(this.f48473b);
            int i12 = this.f48473b[1] - i11;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) BossInfoAddWorkExpFragmentNew.this.f48449k.getLayoutParams();
            layoutParams.topMargin = i12;
            BossInfoAddWorkExpFragmentNew.this.f48449k.setLayoutParams(layoutParams);
            BossInfoAddWorkExpFragmentNew.this.f48449k.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class h extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ rt.a f48476b;

        h(rt.a aVar) {
            this.f48476b = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(rt.a aVar) {
            if (aVar != null) {
                aVar.b();
                st.a.h(BossInfoAddWorkExpFragmentNew.this.getContext(), BossInfoAddWorkExpFragmentNew.this.f48447i, false);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossInfoAddWorkExpFragmentNew.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            rt.a aVar2 = this.f48476b;
            if (aVar2 != null) {
                aVar2.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossInfoAddWorkExpFragmentNew.this.showProgressDialog("正在保存中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("保存成功");
            oh.g.i(((LFragment) BossInfoAddWorkExpFragmentNew.this).activity);
            ZPUIFormInputLayout zPUIFormInputLayout = BossInfoAddWorkExpFragmentNew.this.f48450l;
            final rt.a aVar2 = this.f48476b;
            zPUIFormInputLayout.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48647b.b(aVar2);
                }
            }, 500L);
            uk.a.j().a("boss-profile-job").o("p", BossInfoAddWorkExpFragmentNew.this.f48447i.workExpId).n("p2", om.a.f135752a).n("p3", om.a.f135753b).g();
        }
    }

    class i implements a.d {
        i() {
        }

        @Override // pu.a.d
        public void a(com.twl.http.error.a aVar) {
            BossInfoAddWorkExpFragmentNew.this.f48449k.setVisibility(8);
        }

        @Override // pu.a.d
        public void b(List<ServerBrandSuggestBean> list) {
            if (LList.getCount(list) == 0) {
                BossInfoAddWorkExpFragmentNew.this.f48449k.setVisibility(8);
                BossInfoAddWorkExpFragmentNew.this.q0(new ArrayList());
            } else if (TextUtils.isEmpty(BossInfoAddWorkExpFragmentNew.this.f48450l.getContent())) {
                BossInfoAddWorkExpFragmentNew.this.q0(new ArrayList());
                BossInfoAddWorkExpFragmentNew.this.f48449k.setVisibility(8);
            } else {
                BossInfoAddWorkExpFragmentNew.this.q0(list);
                BossInfoAddWorkExpFragmentNew.this.f48449k.setVisibility(0);
            }
        }
    }

    private String Ag() {
        GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO;
        ServerBossWorkBean serverBossWorkBean = this.f48447i;
        if (serverBossWorkBean == null || (brandWorkTasteVO = serverBossWorkBean.brandWorkTaste) == null || LList.isEmpty(brandWorkTasteVO.getContent())) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (ContentBean contentBean : brandWorkTasteVO.getContent()) {
            if (contentBean != null) {
                if (!TextUtils.isEmpty(contentBean.getTitle())) {
                    sb2.append(contentBean.getTitle());
                    sb2.append("\n");
                }
                if (!TextUtils.isEmpty(contentBean.getDesc())) {
                    sb2.append(contentBean.getDesc());
                    sb2.append("\n");
                }
            }
        }
        return sb2.toString();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Bg(@NonNull View view) {
        this.f48450l.getEtInput().setImeOptions(6);
        this.f48450l.getEtInput().setInputType(1);
        this.f48450l.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.l
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f48643b.Kg(textView, i11, keyEvent);
            }
        });
        SearchIconTextMatchList searchIconTextMatchList = (SearchIconTextMatchList) view.findViewById(ba.g.Ti);
        this.f48449k = searchIconTextMatchList;
        searchIconTextMatchList.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.m
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return BossInfoAddWorkExpFragmentNew.Lg(view2, motionEvent);
            }
        });
        this.f48449k.getViewTreeObserver().addOnPreDrawListener(new g((FrameLayout) view.findViewById(ba.g.f3397g)));
        this.f48449k.setOnItemClickListener(this);
    }

    private void Cg() {
        BossInfoAddWorkExpViewModel bossInfoAddWorkExpViewModelL = BossInfoAddWorkExpViewModel.L(this);
        this.f48458t = bossInfoAddWorkExpViewModelL;
        bossInfoAddWorkExpViewModelL.f48671f.observe(this, new Observer<GetBrandInfoResponse.BrandWorkTasteVO>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossInfoAddWorkExpFragmentNew.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO) {
                if (brandWorkTasteVO == null && BossInfoAddWorkExpFragmentNew.this.getActivity() != null) {
                    BossInfoAddWorkExpFragmentNew.this.getActivity().finish();
                    return;
                }
                BossInfoAddWorkExpFragmentNew.this.f48447i.brandWorkTaste = brandWorkTasteVO;
                BossInfoAddWorkExpFragmentNew.this.f48448j.brandWorkTaste = brandWorkTasteVO;
                if (brandWorkTasteVO != null) {
                    String hireDate = brandWorkTasteVO.getHireDate();
                    if (!TextUtils.isEmpty(hireDate)) {
                        BossInfoAddWorkExpFragmentNew.this.f48447i.startDate = BossInfoAddWorkExpFragmentNew.this.Jg(hireDate);
                        BossInfoAddWorkExpFragmentNew.this.f48448j.startDate = BossInfoAddWorkExpFragmentNew.this.Jg(hireDate);
                        BossInfoAddWorkExpFragmentNew.this.f48452n.setContent(k80.a.c(LText.getInt(BossInfoAddWorkExpFragmentNew.this.f48447i.startDate)));
                        BossInfoAddWorkExpFragmentNew.this.f48452n.checkValid();
                    }
                }
                BossInfoAddWorkExpFragmentNew.this.Xg();
            }
        });
        this.f48458t.f48672g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossInfoAddWorkExpFragmentNew.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BossInfoAddWorkExpFragmentNew.this.f48458t.K();
            }
        });
    }

    private void Dg(View view) {
        this.f48451m.getEtInput().setImeOptions(6);
        this.f48451m.getEtInput().setInputType(1);
        this.f48451m.getEtInput().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.k
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f48642b.Mg(textView, i11, keyEvent);
            }
        });
    }

    private void Eg() {
        this.f48450l.removeTextChangedListener(this.f48445g);
        this.f48450l.addTextChangedListener(this.f48445g);
        this.f48451m.removeTextChangedListener(this.f48446h);
        this.f48451m.addTextChangedListener(this.f48446h);
    }

    private void Gg(View view) {
        this.f48452n.setOnClickListener(new e());
        this.f48453o.setOnClickListener(new f());
    }

    private boolean Hg() {
        return this.f48447i.isCurrent == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Jg(@NonNull String str) {
        return Pattern.compile("[^0-9]").matcher(str).replaceAll("").trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Kg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        xg(this.f48450l.getContent(), this.f48447i.brandId);
        this.f48450l.checkValid();
        return true;
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
        this.f48451m.checkValid();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng() {
        oh.g.c(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og() {
        oh.g.c(getActivity());
    }

    public static BossInfoAddWorkExpFragmentNew Pg(@Nullable ServerBossWorkBean serverBossWorkBean) {
        BossInfoAddWorkExpFragmentNew bossInfoAddWorkExpFragmentNew = new BossInfoAddWorkExpFragmentNew();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverBossWorkBean);
        bossInfoAddWorkExpFragmentNew.setArguments(bundle);
        return bossInfoAddWorkExpFragmentNew;
    }

    private void Sg(rt.a aVar) {
        if (!Ig() && this.f48442d == 0) {
            oh.g.i(this.activity);
        }
        if (Hg()) {
            Tg(aVar);
        } else {
            Vg(aVar);
        }
    }

    private void Tg(rt.a aVar) {
        if (this.f48452n.isEmpty()) {
            this.f48452n.checkValid("请选择开始时间");
        } else {
            pm.a.c().d(TextUtils.isEmpty(this.f48447i.startDate) ? "" : this.f48447i.startDate, new h(aVar));
        }
    }

    private void Ug(rt.a aVar) {
        HashMap map = new HashMap();
        long j11 = this.f48447i.workExpId;
        long jYg = yg();
        String str = TextUtils.isEmpty(this.f48447i.company) ? "" : this.f48447i.company;
        String strValueOf = String.valueOf(this.f48447i.positionName);
        String str2 = TextUtils.isEmpty(this.f48447i.startDate) ? "" : this.f48447i.startDate;
        String str3 = TextUtils.isEmpty(this.f48447i.endDate) ? "" : this.f48447i.endDate;
        long j12 = this.f48447i.brandId;
        map.put("workExpId", String.valueOf(j11));
        map.put("bossId", String.valueOf(jYg));
        map.put("company", str);
        map.put("positionName", strValueOf);
        map.put(com.heytap.mcssdk.constant.b.f19801s, str2);
        map.put(com.heytap.mcssdk.constant.b.f19802t, str3);
        map.put("brandId", String.valueOf(j12));
        ServerBossWorkBean serverBossWorkBean = this.f48447i;
        if (serverBossWorkBean.localId == 0) {
            serverBossWorkBean.localId = System.currentTimeMillis();
        }
        st.a.h(getContext(), this.f48447i, false);
        oh.g.i(this.activity);
        this.f48450l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f48644b.Og();
            }
        }, 100L);
    }

    private void Vg(rt.a aVar) {
        if (wg()) {
            return;
        }
        if (this.f48450l.isEmpty()) {
            this.f48450l.checkValid("请填写公司名称");
            return;
        }
        if (this.f48451m.isEmpty()) {
            this.f48451m.checkValid("请填写职位名称");
            return;
        }
        int i11 = LText.getInt(this.f48447i.startDate);
        int i12 = LText.getInt(this.f48447i.endDate);
        if (i11 > 0) {
            if (!j80.a.g(this.f48447i.startDate + "")) {
                this.f48452n.checkValid(f48440v + "不能大于当前时间");
                return;
            }
        }
        if (i12 > 0) {
            if (!j80.a.g(this.f48447i.endDate + "")) {
                this.f48453o.checkValid(f48441w + "不能大于当前时间");
                return;
            }
        }
        if (i11 > 0 && i12 == 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f48453o.checkValid("请选择" + f48441w);
                return;
            }
        }
        if (i11 == 19890101 && i12 == 0) {
            this.f48453o.checkValid("请选择" + f48441w);
            return;
        }
        if (i11 == 0 && i12 == -1) {
            this.f48452n.checkValid("请选择" + f48440v);
            return;
        }
        if (i11 == 0 && i12 > 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f48452n.checkValid("请选择" + f48440v);
                return;
            }
        }
        if (i11 > 0 && i12 > 0) {
            if (!k80.a.r(i11 + "", i12 + "")) {
                this.f48452n.checkValid(f48440v + "不能大于" + f48441w);
                return;
            }
        }
        Ug(aVar);
    }

    private void Wg() {
        if (Hg()) {
            this.f48450l.setInputEnable(false);
            this.f48451m.setInputEnable(false);
            this.f48453o.setContent(k80.a.c(-1L));
            this.f48453o.setSelectionEnable(false);
            this.f48447i.endDate = String.valueOf(-1);
            this.f48448j.endDate = String.valueOf(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        if (!Hg()) {
            this.f48454p.setVisibility(8);
            this.f48454p.setOnClickListener(null);
            return;
        }
        String strAg = Ag();
        boolean z11 = this.f48447i.brandWorkTaste != null;
        if (LText.empty(strAg) && u0.U().Q0()) {
            this.f48454p.setVisibility(8);
            this.f48454p.setOnClickListener(null);
            return;
        }
        this.f48454p.setVisibility(0);
        TextView textView = this.f48456r;
        if (!z11) {
            strAg = "填写在这家公司的工作体验";
        }
        textView.setText(strAg);
        this.f48456r.setTextColor(ContextCompat.getColor(this.activity, z11 ? ba.d.U2 : ba.d.S2));
        GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO = this.f48447i.brandWorkTaste;
        if (brandWorkTasteVO == null || brandWorkTasteVO.getStatus() != 0) {
            GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO2 = this.f48447i.brandWorkTaste;
            if (brandWorkTasteVO2 == null || brandWorkTasteVO2.getStatus() != 2) {
                this.f48457s.setVisibility(8);
            } else {
                this.f48457s.setImageResource(ba.i.I5);
                this.f48457s.setVisibility(0);
            }
        } else {
            this.f48457s.setImageResource(ba.i.Y);
            this.f48457s.setVisibility(0);
        }
        uk.a.j().a("brand-work-taste-show").o("p", com.hpbr.bosszhipin.data.manager.r.k()).n("p2", 13).g();
        this.f48454p.setOnClickListener(new a(z11));
    }

    private void initData() {
        ServerBossWorkBean serverBossWorkBean = this.f48447i;
        if (serverBossWorkBean == null) {
            return;
        }
        this.f48448j = (ServerBossWorkBean) m0.c(serverBossWorkBean);
        String str = this.f48447i.company;
        if (!TextUtils.isEmpty(str)) {
            this.f48450l.setContent(str);
            if (!this.f48447i.company.equals(this.f48450l.getContent())) {
                this.f48447i.company = this.f48450l.getContent();
            }
        }
        this.f48450l.setInputFilters(Collections.singletonList(new z0()));
        String str2 = this.f48447i.positionName;
        if (!LText.empty(str2)) {
            this.f48451m.setContent(str2);
            if (!this.f48447i.positionName.equals(this.f48451m.getContent())) {
                this.f48447i.positionName = this.f48451m.getContent();
            }
        }
        this.f48451m.setInputFilters(Collections.singletonList(new z0()));
        long j11 = LText.getLong(this.f48447i.startDate);
        long j12 = LText.getLong(this.f48447i.endDate);
        if (j11 > 0) {
            this.f48452n.setContent(k80.a.c(j11));
            if (j12 <= 0) {
                j12 = -1;
                this.f48447i.endDate = String.valueOf(-1L);
                this.f48448j.endDate = String.valueOf(-1L);
            }
            this.f48453o.setContent(k80.a.c(j12));
        }
        Wg();
        uk.a.j().a("boss-profile-job-show").g();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews(@NonNull View view) {
        ZPUIFormInputLayout zPUIFormInputLayout = (ZPUIFormInputLayout) view.findViewById(ba.g.C8);
        this.f48450l = zPUIFormInputLayout;
        zPUIFormInputLayout.setOnInputFormFocusChangeListener(this);
        ZPUIFormInputLayout zPUIFormInputLayout2 = (ZPUIFormInputLayout) view.findViewById(ba.g.F8);
        this.f48451m = zPUIFormInputLayout2;
        zPUIFormInputLayout2.setOnInputFormFocusChangeListener(this);
        this.f48452n = (ZPUIFormSelectionLayout) view.findViewById(ba.g.Bu);
        this.f48453o = (ZPUIFormSelectionLayout) view.findViewById(ba.g.f4129zu);
        this.f48454p = (ConstraintLayout) view.findViewById(ba.g.f3403g5);
        this.f48455q = (TextView) view.findViewById(ba.g.VH);
        this.f48456r = (TextView) view.findViewById(ba.g.TH);
        this.f48457s = (AppCompatImageView) view.findViewById(ba.g.UH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ServerBrandSuggestBean> list) {
        com.hpbr.bosszhipin.module.common.adapter.a aVar = new com.hpbr.bosszhipin.module.common.adapter.a(this.activity);
        aVar.setData(list);
        this.f48449k.setAdapter((ListAdapter) aVar);
    }

    private boolean wg() {
        if (this.f48449k.getVisibility() != 0) {
            return false;
        }
        this.f48443e = false;
        this.f48447i.brandId = 0L;
        this.f48444f = true;
        this.f48449k.setVisibility(8);
        return true;
    }

    private void xg(String str, long j11) {
        this.f48443e = true;
        this.f48450l.setContent(str);
        oh.g.j(this.activity, this.f48450l.getEtInput());
        this.f48449k.setVisibility(8);
        ServerBossWorkBean serverBossWorkBean = this.f48447i;
        serverBossWorkBean.company = str;
        serverBossWorkBean.brandId = j11;
    }

    private long yg() {
        return com.hpbr.bosszhipin.data.manager.r.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(String str) {
        new pu.a().a("-1", str, new i());
    }

    public void Fg() {
        BossWorkExpManager bossWorkExpManager = new BossWorkExpManager(this);
        this.f48459u = bossWorkExpManager;
        if (bossWorkExpManager.c() == null) {
            this.f48459u.d(new b());
        }
    }

    public boolean Ig() {
        return !TextUtils.equals(ah0.n.e().t(this.f48448j), ah0.n.e().t(this.f48447i));
    }

    public void Qg(BaseActivity baseActivity, rt.a aVar) {
        long j11 = this.f48447i.workExpId;
        yg();
        st.a.h(getContext(), this.f48447i, true);
        oh.g.i(baseActivity);
        this.f48450l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f48641b.Ng();
            }
        }, 100L);
    }

    public void Rg(rt.a aVar) {
        Sg(aVar);
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
        if (serializable != null && (serializable instanceof ServerBossWorkBean)) {
            this.f48447i = (ServerBossWorkBean) serializable;
        }
        if (this.f48447i == null) {
            this.f48442d = 1;
            this.f48447i = new ServerBossWorkBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.X3, viewGroup, false);
    }

    @Override // com.twl.ui.form.OnInputFormFocusChangeListener
    public void onFocusChange(boolean z11) {
        this.f48450l.clearFocusAndClearError();
        this.f48451m.clearFocusAndClearError();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        Object itemAtPosition = adapterView.getItemAtPosition(i11);
        if (itemAtPosition instanceof ServerBrandSuggestBean) {
            ServerBrandSuggestBean serverBrandSuggestBean = (ServerBrandSuggestBean) itemAtPosition;
            if (TextUtils.isEmpty(serverBrandSuggestBean.name)) {
                return;
            }
            xg(serverBrandSuggestBean.name, serverBrandSuggestBean.brandId);
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
        Bg(view);
        Dg(view);
        Gg(view);
        initData();
        Eg();
        Xg();
        Fg();
        Cg();
    }
}