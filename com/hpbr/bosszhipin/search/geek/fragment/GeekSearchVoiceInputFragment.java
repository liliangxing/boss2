package com.hpbr.bosszhipin.search.geek.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.VoiceRecognizer.constant.VoiceSdkType;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import g50.a;
import java.util.List;
import kt.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchVoiceInputFragment extends BaseBottomSheetFragment implements View.OnClickListener, a.InterfaceC0897a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f87467v = "GeekSearchVoiceInputFragment";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f87468n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private g50.a f87471q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FragmentActivity f87472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GeekSearchViewModel f87473s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private kt.a f87474t;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f87469o = 1300;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final com.hpbr.bosszhipin.search.geek.helper.d f87470p = new com.hpbr.bosszhipin.search.geek.helper.d();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final gt.c f87475u = new a();

    class a implements gt.c {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(String str, boolean z11) {
            GeekSearchVoiceInputFragment.this.f87471q.f121177j.w(str);
            GeekSearchVoiceInputFragment.this.f87471q.m(z11 ? 10 : 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i11) {
            GeekSearchVoiceInputFragment.this.f87471q.q(i11);
        }

        @Override // gt.c
        public void a(final int i11) {
            if (i11 <= 0) {
                return;
            }
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87603b.m(i11);
                }
            });
        }

        @Override // gt.c
        public void b() {
            TLog.info(GeekSearchVoiceInputFragment.f87467v, "====onRecordStart=====", new Object[0]);
            GeekSearchVoiceInputFragment.this.f87470p.i(false);
        }

        @Override // gt.c
        public void e(int i11, String str, boolean z11) {
            if (i11 == 0) {
                TLog.info(GeekSearchVoiceInputFragment.f87467v, "====onRecordFinish===Success==", new Object[0]);
                com.hpbr.bosszhipin.search.geek.helper.d dVar = GeekSearchVoiceInputFragment.this.f87470p;
                final GeekSearchVoiceInputFragment geekSearchVoiceInputFragment = GeekSearchVoiceInputFragment.this;
                dVar.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        GeekSearchVoiceInputFragment.wg(geekSearchVoiceInputFragment);
                    }
                });
                return;
            }
            TLog.info(GeekSearchVoiceInputFragment.f87467v, "====onRecordFinish===Fail==code：%s=====errorMsg：%s", Integer.valueOf(i11), p3.d.a(i11));
            if (GeekSearchVoiceInputFragment.this.f87474t != null) {
                GeekSearchVoiceInputFragment.this.f87474t.g(false);
            }
            GeekSearchVoiceInputFragment geekSearchVoiceInputFragment2 = GeekSearchVoiceInputFragment.this;
            geekSearchVoiceInputFragment2.xg(str, geekSearchVoiceInputFragment2.f87470p.f(i11));
            GeekSearchVoiceInputFragment.this.f87470p.c();
            GeekSearchVoiceInputFragment.this.f87470p.d();
            GeekSearchVoiceInputFragment.this.f87471q.m(4);
        }

        @Override // gt.c
        public void f(String str) {
            if (GeekSearchVoiceInputFragment.this.f87470p.h()) {
                return;
            }
            GeekSearchVoiceInputFragment.this.xg(str, 3);
            GeekSearchVoiceInputFragment.this.f87471q.m(1);
        }

        @Override // gt.c
        public void g(int i11, boolean z11, String str, String str2) {
            if (GeekSearchVoiceInputFragment.this.f87470p.h()) {
                return;
            }
            if (i11 == 0) {
                TLog.info(GeekSearchVoiceInputFragment.f87467v, "===onFinalResult Success===orderId：%s，=======finalResult：%s", str, str2);
                if (TextUtils.isEmpty(str2)) {
                    GeekSearchVoiceInputFragment.this.f87471q.m(4);
                } else {
                    GeekSearchVoiceInputFragment.this.yg(str2);
                }
                GeekSearchVoiceInputFragment.this.xg(str, 0);
                return;
            }
            String str3 = GeekSearchVoiceInputFragment.f87467v;
            TLog.info(str3, "=onFinalResult Fail======code：%s=====orderId：%s======result：%s", Integer.valueOf(i11), str, str2);
            if (GeekSearchVoiceInputFragment.this.f87474t != null) {
                GeekSearchVoiceInputFragment.this.f87474t.g(false);
            }
            GeekSearchVoiceInputFragment geekSearchVoiceInputFragment = GeekSearchVoiceInputFragment.this;
            geekSearchVoiceInputFragment.xg(str, geekSearchVoiceInputFragment.f87470p.f(i11));
            GeekSearchVoiceInputFragment.this.f87470p.c();
            GeekSearchVoiceInputFragment.this.f87470p.d();
            if (i11 == 2004 || i11 == 2003) {
                GeekSearchVoiceInputFragment.this.f87470p.j(i11, str);
            }
            if (i11 == 2003) {
                boolean zM = ah0.s.m(App.get());
                TLog.info(str3, "===测试网络：%s", Boolean.valueOf(zM));
                if (!zM) {
                    ToastUtils.showText("网络异常");
                    String identityWords = GeekSearchVoiceInputFragment.this.f87471q.f121177j.getIdentityWords();
                    if (!TextUtils.isEmpty(identityWords)) {
                        GeekSearchVoiceInputFragment.this.yg(identityWords);
                        return;
                    }
                }
            }
            GeekSearchVoiceInputFragment.this.f87471q.m(i11 == 2002 ? 7 : 4);
        }

        @Override // gt.c
        public /* synthetic */ void h(int i11) {
            gt.b.d(this, i11);
        }

        @Override // gt.c
        public void i(String str, final String str2, final boolean z11) {
            TLog.info(GeekSearchVoiceInputFragment.f87467v, "===onMiddleResult===orderId：%s，=======middleText：%s", str, str2);
            if (GeekSearchVoiceInputFragment.this.f87470p.h() || TextUtils.isEmpty(str2)) {
                return;
            }
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87599b.k(str2, z11);
                }
            });
        }
    }

    public static GeekSearchVoiceInputFragment Ag() {
        GeekSearchVoiceInputFragment geekSearchVoiceInputFragment = new GeekSearchVoiceInputFragment();
        geekSearchVoiceInputFragment.mg(xl0.b.a(ie0.b.d(), 316.0f));
        return geekSearchVoiceInputFragment;
    }

    private void Bg(boolean z11) {
        kt.a aVar;
        String identityWords = this.f87471q.f121177j.getIdentityWords();
        if (!ah0.s.m(App.get())) {
            ToastUtils.showText("网络异常");
            if (TextUtils.isEmpty(identityWords)) {
                this.f87471q.m(4);
            } else {
                yg(identityWords);
            }
        } else if (TextUtils.isEmpty(identityWords)) {
            this.f87471q.m(3);
        } else {
            this.f87471q.m(9);
        }
        if (!z11 || (aVar = this.f87474t) == null) {
            return;
        }
        aVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        g50.a aVar = this.f87471q;
        if (aVar.f121168a == 3) {
            aVar.m(7);
        }
    }

    private void Dg() {
        this.f87471q.f121178k.setOnClickListener(this);
        this.f87471q.f121179l.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str) {
        this.f87471q.f121177j.B();
        this.f87473s.P.postValue(str);
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg() {
        Bg(true);
    }

    private void Gg() {
        Runnable runnable = this.f87468n;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f87468n = null;
        }
    }

    private void Hg() {
        this.f87471q.m(1);
        zg();
    }

    private void initData() {
        if (ah0.s.m(App.get())) {
            Hg();
        } else {
            this.f87471q.m(5);
        }
    }

    private void initView(View view) {
        this.f87471q = new g50.a(view, this.f87470p, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void wg(GeekSearchVoiceInputFragment geekSearchVoiceInputFragment) {
        geekSearchVoiceInputFragment.Cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(String str, int i11) {
        r50.a.w0(String.valueOf(this.f87473s.V()), this.f87473s.l0(), str, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(final String str) {
        this.f87468n = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f87592b.Eg(str);
            }
        };
        this.f87471q.f121177j.setIdentityWords(str);
        this.f87471q.m(9);
        ie0.b.k(this.f87468n, 1300L);
    }

    private void zg() {
        Gg();
        this.f87473s.p0();
        this.f87471q.f121177j.B();
        kt.a aVarA = new a.b(VoiceSdkType.ZP_SDK, 1).c(true).b(true).g(this.f87470p.e(this.f87473s.V(), this.f87473s.l0())).i("v2").h(this.f87475u).a();
        this.f87474t = aVarA;
        aVarA.e();
        this.f87470p.l(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f87595b.Fg();
            }
        });
    }

    @Override // g50.a.InterfaceC0897a
    public List<String> Z9() {
        return this.f87473s.R.getValue();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean fg() {
        return false;
    }

    @Override // g50.a.InterfaceC0897a
    public long getExpectId() {
        return this.f87473s.V();
    }

    @Override // g50.a.InterfaceC0897a
    public String getSessionId() {
        return this.f87473s.l0();
    }

    @Override // g50.a.InterfaceC0897a
    public boolean m0() {
        GeekSearchViewModel geekSearchViewModel = this.f87473s;
        return geekSearchViewModel != null && geekSearchViewModel.f88085j0;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f87472r = (FragmentActivity) context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == oe0.d.H0) {
            dismissAllowingStateLoss();
        } else if (id2 == oe0.d.A0) {
            if (ah0.s.m(App.get())) {
                Hg();
            } else {
                ToastUtils.showText("网络异常");
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.f134826i, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        kt.a aVar = this.f87474t;
        if (aVar != null) {
            if (aVar.c()) {
                this.f87474t.b();
            }
            this.f87474t.d();
        }
        this.f87471q.l();
        this.f87470p.c();
        this.f87470p.d();
        Gg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f87471q.f121175h.onPause();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f87471q.f121175h.onResume();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        InputMethodManager inputMethodManager;
        super.onStart();
        try {
            if (!ah0.a.e(this.f87472r) || (inputMethodManager = (InputMethodManager) this.f87472r.getSystemService("input_method")) == null || this.f87472r.getCurrentFocus() == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(this.f87472r.getCurrentFocus().getWindowToken(), 0);
        } catch (Exception e11) {
            TLog.info(f87467v, e11.getMessage(), new Object[0]);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f87473s = (GeekSearchViewModel) new ViewModelProvider(this.f87472r).get(GeekSearchViewModel.class);
        initView(view);
        Dg();
        initData();
    }
}