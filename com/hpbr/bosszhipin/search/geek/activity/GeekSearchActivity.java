package com.hpbr.bosszhipin.search.geek.activity;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.ImageViewCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.boss.h5.cglib.dx.rop.code.RegisterSpec;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.CityConfigBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchPageNode;
import com.hpbr.bosszhipin.search.geek.bean.RelatedSearchWord;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean;
import com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment;
import com.hpbr.bosszhipin.search.geek.fragment.GeekSearchSuggestFragment;
import com.hpbr.bosszhipin.search.geek.fragment.GeekSearchVoiceEntranceFragment;
import com.hpbr.bosszhipin.search.geek.fragment.GeekSearchWordFragment;
import com.hpbr.bosszhipin.search.geek.view.SearchInputContainerView;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MEditText;
import com.huawei.hms.actions.SearchIntents;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import lu.f0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchActivity extends BaseAwareActivity<GeekSearchViewModel> implements View.OnClickListener, i50.e, i50.a {
    private static final String A = "GeekSearchActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekSearchWordFragment f87068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekSearchSuggestFragment f87069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekSearchResultFragment f87070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f87071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f87072f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f87074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f87075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f87076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f87077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f87078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f87079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GeekSearchVoiceEntranceFragment f87080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private g50.c f87081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f87082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f87083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f87084r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private GeekSearchPageNode f87073g = new GeekSearchPageNode(-1, -1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Runnable f87085s = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.l
        @Override // java.lang.Runnable
        public final void run() {
            this.f87187b.D();
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Runnable f87086t = new e();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Runnable f87087u = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.m
        @Override // java.lang.Runnable
        public final void run() {
            this.f87188b.rh();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final TextView.OnEditorActionListener f87088v = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final TextWatcher f87089w = new b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final dh0.e f87090x = new dh0.e(200);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final i50.i f87091y = new c();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f87092z = "";

    class a implements TextView.OnEditorActionListener {
        a() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return true;
            }
            String strTrim = GeekSearchActivity.this.f87081o.f121188g.getText().toString().trim();
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88087k0 = 5;
            if (TextUtils.isEmpty(strTrim)) {
                strTrim = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88071a0;
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88087k0 = 6;
            }
            r50.a.U(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88085j0 ? 4 : 2, strTrim);
            GeekSearchActivity.this.Og();
            return true;
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
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88091m0 = "q";
            if (TextUtils.isEmpty(strTrim)) {
                GeekSearchActivity.this.xh();
            } else {
                GeekSearchActivity.this.Dh(strTrim, false);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).C0 = charSequence.toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).u0(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).C0, charSequence.toString())) {
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).D0 = 2;
            } else {
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).D0 = 1;
            }
        }
    }

    class c implements i50.i {
        c() {
        }

        @Override // i50.i
        public void a() {
            if (((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).F0) {
                if (((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).E0) {
                    ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).D0 = 4;
                    ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).E0 = false;
                } else {
                    App.get().getMainHandler().removeCallbacks(GeekSearchActivity.this.f87087u);
                    ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).D0 = 3;
                }
            }
            String strTrim = GeekSearchActivity.this.f87081o.f121188g.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                return;
            }
            GeekSearchActivity geekSearchActivity = GeekSearchActivity.this;
            geekSearchActivity.f87074h = geekSearchActivity.f87073g.getCurrentType() == 2 ? strTrim : "";
            if (GeekSearchActivity.this.f87073g.getCurrentType() == 2 && GeekSearchActivity.this.f87070d != null) {
                GeekSearchActivity.this.Ng();
            }
            GeekSearchActivity.this.Dh(strTrim, false);
        }

        @Override // i50.i
        public void b(boolean z11) {
            boolean zCh = GeekSearchActivity.this.ch();
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88085j0 = zCh;
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88089l0 = true;
            int currentType = GeekSearchActivity.this.f87073g.getCurrentType();
            if (currentType == 1) {
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).o0(GeekSearchActivity.this.f87081o.f121188g.getText().toString().trim(), GeekSearchActivity.this.f87070d == null ? "0" : GeekSearchActivity.this.f87070d.Tg(), zCh);
            }
            String str = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).I0 == null ? "" : ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).I0.encryptExpectId;
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).b0(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).G0, str, zCh);
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).A0(str, false);
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).p0();
            if (currentType == 1 || currentType == 0) {
                GeekSearchActivity.this.Ih(currentType);
            }
        }

        @Override // i50.i
        public void c() {
            String strTrim = GeekSearchActivity.this.f87081o.f121188g.getText().toString().trim();
            ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88087k0 = 5;
            if (TextUtils.isEmpty(strTrim)) {
                strTrim = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88071a0;
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88087k0 = 6;
            }
            r50.a.U(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88085j0 ? 3 : 1, strTrim);
            GeekSearchActivity.this.Og();
        }

        @Override // i50.h
        public void d(View view) {
            if (view.getId() == oe0.d.f134713l0) {
                GeekSearchActivity.this.gh(1);
            }
        }

        @Override // i50.i
        public void e() {
            GeekSearchActivity.this.Mg();
        }

        @Override // i50.i
        public void f() {
            if (GeekSearchActivity.this.f87073g.getCurrentType() == 2) {
                GeekSearchActivity.this.eh();
                return;
            }
            GeekSearchActivity.this.f87085s.run();
            GeekSearchActivity.this.Yg();
            GeekSearchActivity.this.Pg(true);
        }
    }

    class d implements l3.b {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11) {
            View currentFocus;
            if (((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).V0 && (currentFocus = GeekSearchActivity.this.getCurrentFocus()) != null) {
                if ((GeekSearchActivity.this.f87081o.f121188g == null || currentFocus == GeekSearchActivity.this.f87081o.f121188g) && ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).S0) {
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GeekSearchActivity.this.f87081o.f121183b.getLayoutParams();
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                    GeekSearchActivity.this.f87081o.f121183b.setLayoutParams(layoutParams);
                    GeekSearchActivity.this.Eh();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            if (com.hpbr.bosszhipin.search.geek.helper.b.a(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).B0)) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GeekSearchActivity.this.f87081o.f121183b.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
                GeekSearchActivity.this.f87081o.f121183b.setLayoutParams(layoutParams);
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).V0 = false;
                GeekSearchActivity.this.Yg();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(final int i11) {
            if (com.hpbr.bosszhipin.search.geek.helper.b.a(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).B0)) {
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).V0 = true;
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f87191b.d(i11);
                    }
                }, 50L);
            }
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekSearchActivity geekSearchActivity = GeekSearchActivity.this;
            com.hpbr.bosszhipin.search.geek.helper.c.p(geekSearchActivity, geekSearchActivity.f87081o.f121188g);
        }
    }

    private void Ah(int i11) {
        this.f87079m = false;
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (i11 == 0) {
            GeekSearchWordFragment geekSearchWordFragment = this.f87068b;
            if (geekSearchWordFragment != null) {
                fragmentTransactionBeginTransaction.show(geekSearchWordFragment);
                this.f87070d.qh(this);
                this.f87081o.f121185d.d();
                ((GeekSearchViewModel) this.mViewModel).F0 = false;
                this.f87081o.e();
                if (this.f87073g.getCurrentType() == 2) {
                    M m11 = this.mViewModel;
                    if (((GeekSearchViewModel) m11).O0.isNeedRefreshHotWord) {
                        LiveBus.with("geek_search_refresh_hot_words").postValue(Boolean.TRUE);
                    } else if (((GeekSearchViewModel) m11).O0.haveLoad) {
                        LiveBus.BusLiveData busLiveDataWith = LiveBus.with("geek_search_search_find_expose_dot", Boolean.class);
                        Boolean bool = Boolean.TRUE;
                        busLiveDataWith.postValue(bool);
                        LiveBus.with("geek_search_search_middle_page_expose_dot", Boolean.class).postValue(bool);
                    }
                }
            }
            GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
            if (geekSearchResultFragment != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchResultFragment);
            }
            GeekSearchSuggestFragment geekSearchSuggestFragment = this.f87069c;
            if (geekSearchSuggestFragment != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchSuggestFragment);
            }
            ((GeekSearchViewModel) this.mViewModel).U0 = null;
        } else if (i11 == 1) {
            GeekSearchSuggestFragment geekSearchSuggestFragment2 = this.f87069c;
            if (geekSearchSuggestFragment2 != null) {
                fragmentTransactionBeginTransaction.show(geekSearchSuggestFragment2);
                this.f87081o.f121185d.f();
                ((GeekSearchViewModel) this.mViewModel).F0 = false;
                this.f87081o.e();
            }
            GeekSearchWordFragment geekSearchWordFragment2 = this.f87068b;
            if (geekSearchWordFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchWordFragment2);
            }
            GeekSearchResultFragment geekSearchResultFragment2 = this.f87070d;
            if (geekSearchResultFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchResultFragment2);
            }
        } else if (i11 == 2) {
            GeekSearchResultFragment geekSearchResultFragment3 = this.f87070d;
            if (geekSearchResultFragment3 != null) {
                fragmentTransactionBeginTransaction.show(geekSearchResultFragment3);
                M m12 = this.mViewModel;
                ((GeekSearchViewModel) m12).F0 = true;
                int iN0 = ((GeekSearchViewModel) m12).n0();
                if (iN0 > 0) {
                    App.get().getMainHandler().postDelayed(this.f87087u, ((long) iN0) * 1000);
                }
                this.f87079m = true;
                this.f87081o.f121185d.e();
                this.f87081o.f();
                M m13 = this.mViewModel;
                ((GeekSearchViewModel) m13).S.postValue(((GeekSearchViewModel) m13).S.getValue());
                ((GeekSearchViewModel) this.mViewModel).Y.setValue(Boolean.TRUE);
            }
            GeekSearchWordFragment geekSearchWordFragment3 = this.f87068b;
            if (geekSearchWordFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchWordFragment3);
            }
            GeekSearchSuggestFragment geekSearchSuggestFragment3 = this.f87069c;
            if (geekSearchSuggestFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(geekSearchSuggestFragment3);
            }
        }
        int currentType = this.f87073g.getCurrentType();
        int fromType = this.f87073g.getFromType();
        if (currentType == i11) {
            currentType = fromType;
        }
        this.f87073g = new GeekSearchPageNode(i11, currentType);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        Ih(i11);
    }

    private void Bh(int i11, String str, String str2, boolean z11, boolean z12) {
        D();
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).A0 = z11;
        if (i11 != 6 || ((GeekSearchViewModel) m11).f88083i0) {
            com.hpbr.bosszhipin.module.commend.c.o(str);
        } else {
            ((GeekSearchViewModel) m11).f88083i0 = false;
            com.hpbr.bosszhipin.module.commend.c.t(str);
        }
        wh(str, str2);
        Ah(2);
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment == null || !geekSearchResultFragment.isAdded()) {
            return;
        }
        this.f87070d.jh(i11, str, str2, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(final String str, boolean z11) {
        Ah(1);
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f87189b.th(str);
            }
        }, z11 ? 300L : 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh() {
        this.f87081o.f121183b.setVisibility(0);
        GeekSearchVoiceEntranceFragment geekSearchVoiceEntranceFragmentHg = GeekSearchVoiceEntranceFragment.hg(null);
        this.f87080n = geekSearchVoiceEntranceFragmentHg;
        geekSearchVoiceEntranceFragmentHg.setOnSearchActionClickListener(this);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(oe0.d.f134784x, this.f87080n);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        r50.a.u0(String.valueOf(((GeekSearchViewModel) this.mViewModel).V()), ((GeekSearchViewModel) this.mViewModel).l0());
    }

    private void Fh(int i11, String str, String str2, boolean z11) {
        Gh(i11, str, str2, z11, true);
    }

    private void Gh(int i11, String str, String str2, boolean z11, boolean z12) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (z11) {
            o(str);
        }
        Bh(i11, str, str2, true, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Ih(int r6) {
        /*
            r5 = this;
            android.widget.ImageView r0 = r5.f87083q
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 1
            r1 = 0
            if (r6 == r0) goto Lb
            if (r6 != 0) goto L27
        Lb:
            g50.c r2 = r5.f87081o
            if (r2 == 0) goto L1b
            com.hpbr.bosszhipin.search.geek.view.SearchInputContainerView r2 = r2.f121185d
            if (r2 == 0) goto L1b
            boolean r2 = r2.c()
            if (r2 == 0) goto L1b
            r2 = 1
            goto L1c
        L1b:
            r2 = 0
        L1c:
            boolean r3 = r50.d.a()
            if (r2 == 0) goto L27
            if (r3 == 0) goto L27
            r2 = 1
            r3 = 1
            goto L29
        L27:
            r2 = 0
            r3 = 0
        L29:
            r4 = 2
            if (r6 != r4) goto L3a
            com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r6 = r5.f87070d
            if (r6 == 0) goto L3a
            int r6 = r6.Og()
            r4 = 6
            if (r6 != r4) goto L3a
            r2 = 1
            r3 = 0
            goto L3b
        L3a:
            r0 = 0
        L3b:
            g50.c r6 = r5.f87081o
            if (r6 == 0) goto L46
            com.hpbr.bosszhipin.search.geek.view.SearchInputContainerView r6 = r6.f121185d
            if (r6 == 0) goto L46
            r6.j(r0)
        L46:
            android.widget.ImageView r6 = r5.f87083q
            r0 = 8
            if (r2 == 0) goto L4e
            r4 = 0
            goto L50
        L4e:
            r4 = 8
        L50:
            r6.setVisibility(r4)
            if (r2 == 0) goto L75
            android.view.Window r6 = r5.getWindow()
            com.hpbr.bosszhipin.utils.s1.q(r6, r1)
            android.view.Window r6 = r5.getWindow()
            com.hpbr.bosszhipin.utils.s1.p(r6, r1)
            if (r3 == 0) goto L6d
            android.widget.ImageView r6 = r5.f87083q
            int r0 = oe0.f.f134898u
            r6.setImageResource(r0)
            goto L92
        L6d:
            android.widget.ImageView r6 = r5.f87083q
            int r0 = oe0.f.f134899v
            r6.setImageResource(r0)
            goto L92
        L75:
            android.view.View r6 = r5.f87082p
            r6.setVisibility(r0)
            android.view.Window r6 = r5.getWindow()
            int r0 = oe0.b.f134621y
            int r0 = androidx.core.content.ContextCompat.getColor(r5, r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.hpbr.bosszhipin.utils.s1.o(r6, r0)
            android.view.Window r6 = r5.getWindow()
            com.hpbr.bosszhipin.utils.s1.p(r6, r1)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.Ih(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        if (TextUtils.isEmpty(this.f87081o.f121188g.getText().toString())) {
            xh();
        } else {
            this.f87081o.f121188g.getText().clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment == null) {
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).T(geekSearchResultFragment.P0(), this.f87070d.Pg(), this.f87070d.Og());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Og() {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.Og():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(boolean z11) {
        int currentType = this.f87073g.getCurrentType();
        int fromType = this.f87073g.getFromType();
        if (currentType == 0 || currentType == -1) {
            if (z11) {
                r50.a.U(0, ((GeekSearchViewModel) this.mViewModel).f88107u0);
            }
            Rg();
        } else {
            if (currentType != 1) {
                if (currentType == 2) {
                    eh();
                    return;
                } else {
                    Rg();
                    return;
                }
            }
            if (fromType != 2) {
                Rg();
                return;
            }
            Ah(2);
            if (TextUtils.isEmpty(this.f87074h)) {
                return;
            }
            o(this.f87074h);
        }
    }

    private void Qg(String str) {
        if (this.f87070d != null && com.hpbr.bosszhipin.search.geek.helper.c.m(this.f87077k)) {
            this.f87070d.lh();
            this.f87070d.rh(this.f87077k, false);
        }
        if (TextUtils.isEmpty(str)) {
            Ah(0);
            App.get().getMainHandler().postDelayed(this.f87086t, 500L);
        } else {
            Fh(com.hpbr.bosszhipin.search.geek.helper.c.l(this.f87078l), str, this.f87072f, true);
            App.get().getMainHandler().postDelayed(this.f87085s, 500L);
        }
    }

    private void Rg() {
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment != null) {
            geekSearchResultFragment.mh();
        }
        if ("1".equals(((GeekSearchViewModel) this.mViewModel).f88105t0)) {
            oh.g.d(this, 7);
        } else {
            oh.g.c(this);
        }
    }

    private com.hpbr.bosszhipin.utils.v Sg(final String str, final int i11, final int i12) {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f87183b.jh(str, i11, i12);
            }
        });
        return vVar;
    }

    private void Tg() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra("key_current_expect_job");
        ((GeekSearchViewModel) this.mViewModel).f88105t0 = intent.getStringExtra("key_search_from");
        this.f87071e = intent.getStringExtra("key_keyword");
        this.f87072f = intent.getStringExtra("NATURAL_LANGUAGE_PARAM_JSON");
        this.f87076j = intent.getStringExtra("KEY_SEARCH_KEYWORD_BEAN_JSON");
        this.f87077k = (LevelBean) intent.getSerializableExtra("key_search_level_bean");
        this.f87075i = intent.getBooleanExtra("KEY_IS_JUMP_SEARCH_WORD_PAGE", false);
        this.f87078l = intent.getIntExtra("KEY_SEARCH_RESULT_TARGET_TAB_INDEX", 0);
        ((GeekSearchViewModel) this.mViewModel).G0 = intent.getStringExtra("key_job_detail_secruityid");
        ((GeekSearchViewModel) this.mViewModel).f88091m0 = intent.getStringExtra("KEY_EXECUTE_SEARCH_PREFIX");
        ((GeekSearchViewModel) this.mViewModel).J0 = intent.getStringExtra("KEY_EXECUTE_SEARCH_JIDS");
        ((GeekSearchViewModel) this.mViewModel).K0 = intent.getStringExtra("KEY_SEARCH_PUSH_ID");
        ((GeekSearchViewModel) this.mViewModel).L0 = intent.getStringExtra("KEY_SEARCH_PUSH_TYPE");
        ((GeekSearchViewModel) this.mViewModel).f88071a0 = intent.getStringExtra("KEY_SEARCH_HINT");
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88073c0 = ((GeekSearchViewModel) m11).f88071a0;
        ((GeekSearchViewModel) m11).f88074d0 = !TextUtils.isEmpty(((GeekSearchViewModel) m11).f88071a0);
        M m12 = this.mViewModel;
        ((GeekSearchViewModel) m12).B0 = TextUtils.equals(((GeekSearchViewModel) m12).f88105t0, "7");
        M m13 = this.mViewModel;
        if (((GeekSearchViewModel) m13).B0) {
            ((GeekSearchViewModel) m13).I0 = null;
        } else if (jobIntentBean != null && jobIntentBean.jobIntentId > 0) {
            ((GeekSearchViewModel) m13).I0 = jobIntentBean;
        } else {
            ((GeekSearchViewModel) m13).I0 = com.hpbr.bosszhipin.search.geek.helper.c.f();
        }
    }

    private i50.h Ug() {
        return this.f87091y;
    }

    @Nullable
    private C1375SearchKeywordBean Vg() {
        GeekSearchViewModel geekSearchViewModel = (GeekSearchViewModel) this.mViewModel;
        C1375SearchKeywordBean c1375SearchKeywordBeanFromJson = !TextUtils.isEmpty(this.f87076j) ? C1375SearchKeywordBean.fromJson(this.f87076j) : null;
        geekSearchViewModel.P0 = c1375SearchKeywordBeanFromJson;
        return c1375SearchKeywordBeanFromJson;
    }

    @Nullable
    private String Wg() {
        C1375SearchKeywordBean c1375SearchKeywordBeanVg = Vg();
        if (c1375SearchKeywordBeanVg != null) {
            return c1375SearchKeywordBeanVg.getRealShowWord();
        }
        return null;
    }

    private void Xg(String str, int i11, int i12) {
        if (this.mViewModel == 0 || TextUtils.isEmpty(str)) {
            return;
        }
        Sg(str, i11, i12).g("10");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        this.f87081o.f121183b.setVisibility(8);
        if (this.f87080n == null) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.remove(this.f87080n);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        this.f87080n = null;
    }

    private void Zg() {
        this.f87081o.f121188g.setOnEditorActionListener(this.f87088v);
        this.f87081o.f121188g.addTextChangedListener(this.f87089w);
        this.f87081o.f121188g.setOnClickListener(this);
        ImageView imageView = this.f87081o.f121189h;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        l3.i(this, xl0.b.a(this, 200.0f), new d());
        LiveBus.with("geek_search_correct_high_light_content_click", j50.a.class).observe(this, new Observer<j50.a>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.a aVar) {
                String str;
                SearchLabelFilterBean.TagBean tagBean;
                if (aVar == null) {
                    return;
                }
                String str2 = aVar.f124151b;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                j50.l value = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).O.getValue();
                if (value == null || (tagBean = value.f124179c) == null || TextUtils.isEmpty(tagBean.tag) || aVar.f124152c != 3 || !((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).C0() || !TextUtils.equals(str2, ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88107u0)) {
                    str = str2;
                } else {
                    str = str2 + TimeUtils.PATTERN_SPLIT + value.f124179c.tag;
                }
                GeekSearchActivity.this.o(str);
                if (GeekSearchActivity.this.f87070d != null) {
                    GeekSearchActivity.this.f87070d.Kg(str2, aVar.f124152c);
                }
                r50.a.a0(aVar.f124151b, aVar.f124153d, aVar.f124154e);
            }
        });
    }

    private void ah() {
        GeekSearchSuggestFragment geekSearchSuggestFragmentXf = GeekSearchSuggestFragment.Xf(null);
        this.f87069c = geekSearchSuggestFragmentXf;
        geekSearchSuggestFragmentXf.setOnSearchActionClickListener(this);
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_is_direct_search", !TextUtils.isEmpty(this.f87071e));
        bundle.putString("key_job_detail_secruityid", ((GeekSearchViewModel) this.mViewModel).G0);
        GeekSearchWordFragment geekSearchWordFragmentEg = GeekSearchWordFragment.Eg(bundle);
        this.f87068b = geekSearchWordFragmentEg;
        geekSearchWordFragmentEg.setOnSearchActionClickListener(this);
        GeekSearchResultFragment geekSearchResultFragmentQg = GeekSearchResultFragment.Qg(new Bundle());
        this.f87070d = geekSearchResultFragmentQg;
        geekSearchResultFragmentQg.setOnSearchActionClickListener(this);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = oe0.d.V;
        fragmentTransactionBeginTransaction.add(i11, this.f87069c).hide(this.f87069c);
        fragmentTransactionBeginTransaction.add(i11, this.f87068b).hide(this.f87068b);
        fragmentTransactionBeginTransaction.add(i11, this.f87070d).hide(this.f87070d);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void bh() {
        ((GeekSearchViewModel) this.mViewModel).f88076f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87178a.lh((String) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).E.observe(this, new Observer<CityConfigBean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CityConfigBean cityConfigBean) {
                if (cityConfigBean == null || GeekSearchActivity.this.f87070d == null) {
                    return;
                }
                LevelBean levelBean = new LevelBean(cityConfigBean.code, cityConfigBean.name);
                GeekSearchActivity.this.f87070d.lh();
                GeekSearchActivity.this.f87070d.ph(levelBean, null, null);
                GeekSearchActivity.this.f87070d.sh(true);
                GeekSearchActivity.this.fh(false);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).F.observe(this, new Observer<LevelBean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LevelBean levelBean) {
                if (levelBean != null && ah0.a.g(GeekSearchActivity.this.f87070d)) {
                    GeekSearchActivity.this.f87070d.lh();
                    GeekSearchActivity.this.f87070d.ph(levelBean, null, null);
                    GeekSearchActivity.this.fh(false);
                }
            }
        });
        ((GeekSearchViewModel) this.mViewModel).G.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87179a.mh((int[]) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).I.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || GeekSearchActivity.this.f87070d == null) {
                    return;
                }
                GeekSearchActivity.this.f87070d.xh(2, com.hpbr.bosszhipin.search.geek.helper.c.m(GeekSearchActivity.this.f87077k) ? GeekSearchActivity.this.f87077k : null, num.intValue() == 3, num.intValue() == 2);
                ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).A0 = true;
                GeekSearchActivity.this.fh(true);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).O.observe(this, new Observer<j50.l>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.l lVar) {
                String string;
                String str;
                if (TextUtils.isEmpty(((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88107u0) || lVar == null) {
                    return;
                }
                int i11 = lVar.f124178b;
                if (i11 != (GeekSearchActivity.this.f87070d != null ? GeekSearchActivity.this.f87070d.Og() : 0)) {
                    return;
                }
                SearchLabelFilterBean.TagBean tagBean = lVar.f124179c;
                if (i11 == 3) {
                    CharSequence[] charSequenceArr = new CharSequence[2];
                    charSequenceArr[0] = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88107u0;
                    if (tagBean == null || TextUtils.isEmpty(tagBean.tag) || LText.getInt(tagBean.code) <= 0) {
                        str = "";
                    } else {
                        str = TimeUtils.PATTERN_SPLIT + tagBean.tag;
                    }
                    charSequenceArr[1] = str;
                    string = TextUtils.concat(charSequenceArr).toString();
                } else {
                    string = ((GeekSearchViewModel) ((BaseAwareActivity) GeekSearchActivity.this).mViewModel).f88107u0;
                }
                GeekSearchActivity.this.o(string);
            }
        });
        LiveBus2.with("geek_search_complete_accessible_apply_job_info", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GeekSearchActivity.this.onBackPressed();
            }
        });
        ((GeekSearchViewModel) this.mViewModel).P.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.activity.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87180a.nh((String) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).S.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (GeekSearchActivity.this.f87081o.f121189h == null) {
                    return;
                }
                if (bool == null || !bool.booleanValue()) {
                    GeekSearchActivity.this.f87081o.f121189h.setVisibility(8);
                    return;
                }
                if (GeekSearchActivity.this.f87073g.getCurrentType() != 2 || GeekSearchActivity.this.f87070d == null || GeekSearchActivity.this.f87070d.Og() != 3) {
                    GeekSearchActivity.this.f87081o.f121189h.setVisibility(8);
                } else {
                    GeekSearchActivity.this.f87081o.f121189h.setVisibility(0);
                    r50.a.d0();
                }
            }
        });
        ((GeekSearchViewModel) this.mViewModel).V.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.activity.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87181a.oh((Boolean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).Z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.activity.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87182a.ph((Boolean) obj);
            }
        });
    }

    private boolean dh() {
        return "4".equals(((GeekSearchViewModel) this.mViewModel).f88105t0) || "1".equals(((GeekSearchViewModel) this.mViewModel).f88105t0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh() {
        if (this.f87075i) {
            Rg();
        } else {
            Mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh(boolean z11) {
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment == null || !geekSearchResultFragment.isVisible()) {
            return;
        }
        Gh(this.f87070d.Og(), ((GeekSearchViewModel) this.mViewModel).f88107u0, "", false, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(String str) {
        uh(str, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(String str) {
        uh(str, 6);
    }

    private void initData() {
        this.f87081o.f121185d.d();
        yh();
        zh();
        ah();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f87169b.kh();
            }
        }, 50L);
        if ("1".equals(((GeekSearchViewModel) this.mViewModel).f88105t0)) {
            M m11 = this.mViewModel;
            ((GeekSearchViewModel) m11).m0(String.valueOf(((GeekSearchViewModel) m11).H0 != null ? ((GeekSearchViewModel) m11).H0.code : 0L));
        }
    }

    private void initViews() {
        g50.c cVar = new g50.c(findViewById(oe0.d.f134778w), this, Ug());
        this.f87081o = cVar;
        cVar.d(dh());
        ImageView imageView = this.f87081o.f121189h;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.f87082p = findViewById(oe0.d.f134771u4);
        this.f87083q = (ImageView) findViewById(oe0.d.f134737p0);
        View viewFindViewById = findViewById(oe0.d.f134745q2);
        this.f87084r = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), j3.d(this), this.f87084r.getPaddingRight(), this.f87084r.getPaddingBottom());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(String str, int i11, int i12) {
        uk.a.j().a("moment-askai-click").p("p", "f1_ai_search").p("p2", "").p("p3", str).p("p5", String.valueOf(i11 + 1)).k().g();
        if (i12 == 14) {
            ((GeekSearchViewModel) this.mViewModel).f88083i0 = true;
        }
        uh(str, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh() {
        Qg(this.f87071e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(String str) {
        if ("1".equals(((GeekSearchViewModel) this.mViewModel).f88105t0)) {
            r50.a.n0("", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(int[] iArr) {
        if (iArr == null || iArr.length < 2 || !ah0.a.g(this.f87070d)) {
            return;
        }
        this.f87070d.Wg(iArr[0], iArr[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        o(str);
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88091m0 = RegisterSpec.PREFIX;
        if (((GeekSearchViewModel) m11).f88085j0) {
            ((GeekSearchViewModel) m11).f88087k0 = 8;
            Xg(str, 6, 0);
        } else {
            GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
            Ch(geekSearchResultFragment != null ? geekSearchResultFragment.Og() : 3, str, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(Boolean bool) {
        new f0().i(getThis(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(Boolean bool) {
        zh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(int i11) {
        ff.a.l(this, i11, this.f87092z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh() {
        ((GeekSearchViewModel) this.mViewModel).E0 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(String str) {
        uk.a.j().a("moment-askai-click").p("p", "f1_ai_search").p("p2", "").p("p3", str).k().g();
        com.hpbr.bosszhipin.module.commend.c.t(str);
        wh(str, "");
        Ah(2);
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment == null || !geekSearchResultFragment.isAdded()) {
            return;
        }
        this.f87070d.jh(6, str, "", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(String str) {
        SearchInputContainerView searchInputContainerView;
        g50.c cVar = this.f87081o;
        boolean z11 = (cVar == null || (searchInputContainerView = cVar.f121185d) == null || !searchInputContainerView.c()) ? false : true;
        GeekSearchViewModel geekSearchViewModel = (GeekSearchViewModel) this.mViewModel;
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        geekSearchViewModel.o0(str, geekSearchResultFragment == null ? "0" : geekSearchResultFragment.Tg(), z11);
    }

    private void vh() {
        this.f87082p.setVisibility(8);
        Hh();
        ImageViewCompat.setImageTintList(this.f87081o.f121187f, ColorStateList.valueOf(ContextCompat.getColor(this, oe0.b.f134606j)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh() {
        Ah(0);
        GeekSearchResultFragment geekSearchResultFragment = this.f87070d;
        if (geekSearchResultFragment != null) {
            geekSearchResultFragment.Ig(3);
        }
    }

    private void yh() {
        if (com.hpbr.bosszhipin.search.geek.helper.c.m(this.f87077k)) {
            ((GeekSearchViewModel) this.mViewModel).H0 = this.f87077k;
            return;
        }
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).I0 != null) {
            ((GeekSearchViewModel) m11).H0 = ((GeekSearchViewModel) m11).R(((GeekSearchViewModel) m11).I0);
        } else {
            ((GeekSearchViewModel) m11).H0 = new LevelBean(0L, AdsFilterDefValue.FILTER_CITY_ALL);
        }
    }

    private void zh() {
        boolean z11 = ((GeekSearchViewModel) this.mViewModel).B0;
        String strWg = Wg();
        M m11 = this.mViewModel;
        String str = ((GeekSearchViewModel) m11).f88071a0;
        String string = ((GeekSearchViewModel) m11).f88085j0 ? getString(oe0.g.f134914k) : getString(oe0.g.f134913j);
        if (z11) {
            strWg = getString(oe0.g.f134915l);
        } else if (LText.empty(strWg)) {
            strWg = !LText.empty(str) ? str : string;
        }
        this.f87081o.f121188g.setHint(strWg);
    }

    public void Ch(int i11, String str, boolean z11) {
        jb(i11, str, "", z11);
    }

    @Override // i50.e
    public void D() {
        oh.g.j(this, this.f87081o.f121188g);
        this.f87081o.f121188g.setCursorVisible(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01f6  */
    @Override // i50.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F8(com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean r19, int r20, java.lang.String r21, java.lang.String r22, boolean r23, com.hpbr.bosszhipin.search.geek.bean.SearchIntentBean r24) {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity.F8(com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean, int, java.lang.String, java.lang.String, boolean, com.hpbr.bosszhipin.search.geek.bean.SearchIntentBean):void");
    }

    public void Hh() {
        Ih(this.f87073g.getCurrentType());
    }

    @Override // i50.e
    public void R(RelatedSearchWord relatedSearchWord) {
        if (relatedSearchWord != null) {
            o(relatedSearchWord.name);
            Ch(3, relatedSearchWord.name, true);
        }
    }

    @Override // i50.e
    public void Yd(String str, boolean z11, String str2) {
        jb(3, str, str2, z11);
    }

    @Override // i50.a
    public void c3(boolean z11) {
        try {
            BrandAdConfig brandAdConfig = ((GeekSearchViewModel) this.mViewModel).U0;
            if (brandAdConfig == null || TextUtils.isEmpty(brandAdConfig.backgroundColor) || z11 || ((GeekSearchViewModel) this.mViewModel).W0) {
                vh();
            } else {
                this.f87082p.setVisibility(0);
                this.f87083q.setVisibility(8);
                this.f87082p.setBackgroundColor(brandAdConfig.getBackgroundColorInt());
                s1.q(getWindow(), brandAdConfig.getBackgroundColorInt());
                s1.p(getWindow(), true);
                ImageView imageView = this.f87081o.f121187f;
                if (imageView != null) {
                    ImageViewCompat.setImageTintList(imageView, ColorStateList.valueOf(ContextCompat.getColor(this, oe0.b.f134620x)));
                }
            }
        } catch (Exception unused) {
            vh();
        }
    }

    public boolean ch() {
        SearchInputContainerView searchInputContainerView;
        g50.c cVar = this.f87081o;
        return (cVar == null || (searchInputContainerView = cVar.f121185d) == null || !searchInputContainerView.c()) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return oe0.e.f134802a;
    }

    @Override // i50.e
    public void eb(SuggestItemBean suggestItemBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(SearchIntents.EXTRA_QUERY, suggestItemBean.name);
            jSONObject.put("naturalLanguageParam", suggestItemBean.naturalLanguageParam);
            r50.a.g(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), jSONObject.toString(), "3", suggestItemBean.name, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
        } catch (JSONException e11) {
            TLog.error(A, "json exp: %s", e11.toString());
        }
    }

    public void gh(final int i11) {
        MEditText mEditText;
        g50.c cVar = this.f87081o;
        if (cVar != null && (mEditText = cVar.f121188g) != null && !TextUtils.isEmpty(mEditText.getText())) {
            this.f87092z = this.f87081o.f121188g.getText().toString();
        }
        M m11 = this.mViewModel;
        r50.a.a(m11 == 0 ? "" : ((GeekSearchViewModel) m11).j0(), i11, this.f87092z);
        GeekPageRouter.e(this, "110", new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f87172b.qh(i11);
            }
        });
    }

    @Override // i50.e
    public void jb(int i11, String str, String str2, boolean z11) {
        Bh(i11, str, str2, z11, true);
    }

    @Override // i50.e
    public void o(@NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f87081o.f121188g.removeTextChangedListener(this.f87089w);
        this.f87081o.f121188g.setTextWithSelection(str);
        TextView textView = this.f87081o.f121190i;
        if (textView != null) {
            textView.setText(str);
        }
        this.f87081o.f121188g.addTextChangedListener(this.f87089w);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        GeekSearchResultFragment geekSearchResultFragment;
        GeekSearchResultFragment geekSearchResultFragment2;
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1) {
            if (i11 == 2) {
                if (intent.getBooleanExtra("result_param_to_is_finish", false)) {
                    oh.g.d(this, 3);
                    return;
                }
                if (intent.getBooleanExtra("intent_is_no_sublist", false)) {
                    CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowAll(false).setSourceFrom(3).setSupportRecommend(true).setUpGlide(true).setActivityAnimNone(true).setShowSearchBox(true));
                    return;
                }
                LevelBean levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data");
                DistanceLocationBean distanceLocationBean = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
                LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                GeekSearchResultFragment geekSearchResultFragment3 = this.f87070d;
                if (geekSearchResultFragment3 != null) {
                    geekSearchResultFragment3.lh();
                    this.f87070d.ph(levelBean, distanceLocationBean, levelBean2);
                    fh(false);
                }
                com.hpbr.bosszhipin.search.geek.helper.c.n(((GeekSearchViewModel) this.mViewModel).I0, levelBean, levelBean2);
                return;
            }
            if (i11 == 10001) {
                if (intent.getBooleanExtra("result_param_to_is_finish", false)) {
                    oh.g.d(this, 3);
                    return;
                }
                LevelBean levelBeanG = com.hpbr.bosszhipin.search.geek.helper.c.g((LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U));
                if (levelBeanG == null || (geekSearchResultFragment2 = this.f87070d) == null) {
                    return;
                }
                geekSearchResultFragment2.lh();
                this.f87070d.rh(levelBeanG, false);
                fh(false);
                return;
            }
            if (i11 == 1000) {
                GeekSearchResultFragment geekSearchResultFragment4 = this.f87070d;
                if (geekSearchResultFragment4 != null) {
                    geekSearchResultFragment4.onActivityResult(i11, i12, intent);
                    return;
                }
                return;
            }
            if (i11 == 3000) {
                GeekSearchResultFragment geekSearchResultFragment5 = this.f87070d;
                if (geekSearchResultFragment5 != null) {
                    geekSearchResultFragment5.onActivityResult(i11, i12, intent);
                    return;
                }
                return;
            }
            if (i11 != 101 || (geekSearchResultFragment = this.f87070d) == null) {
                return;
            }
            geekSearchResultFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Tg();
        initViews();
        bh();
        Zg();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Pg(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 != oe0.d.O) {
            if (id2 == oe0.d.Q0) {
                GeekPageRouter.G0(getThis(), new GeekPageRouter.GeekNearFindJobParam().setCityCode(((GeekSearchViewModel) this.mViewModel).I0 != null ? ((GeekSearchViewModel) r0).I0.locationIndex : 0L).setSource(3).setQuery(this.f87081o.f121188g.getText().toString().trim()));
                r50.a.c0();
                return;
            }
            return;
        }
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).F0) {
            if (((GeekSearchViewModel) m11).E0) {
                ((GeekSearchViewModel) m11).D0 = 4;
                ((GeekSearchViewModel) m11).E0 = false;
            } else {
                App.get().getMainHandler().removeCallbacks(this.f87087u);
                ((GeekSearchViewModel) this.mViewModel).D0 = 3;
            }
        }
        String strTrim = this.f87081o.f121188g.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        this.f87074h = this.f87073g.getCurrentType() == 2 ? strTrim : "";
        if (this.f87073g.getCurrentType() == 2 && this.f87070d != null) {
            Ng();
        }
        Dh(strTrim, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setSystemUiVisibility(getWindow().getDecorView().getSystemUiVisibility() | 1280);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f87085s != null) {
            App.get().getMainHandler().removeCallbacks(this.f87085s);
        }
        if (this.f87086t != null) {
            App.get().getMainHandler().removeCallbacks(this.f87086t);
        }
        if (this.f87087u != null) {
            App.get().getMainHandler().removeCallbacks(this.f87087u);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    void uh(String str, int i11) {
        Fh(i11, str, "", true);
    }

    public void wh(String str, String str2) {
        GeekSearchWordFragment geekSearchWordFragment = this.f87068b;
        if (geekSearchWordFragment == null) {
            return;
        }
        geekSearchWordFragment.ah(str, str2);
    }

    @Override // i50.e
    public void ya(final String str) {
        D();
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f87170b.sh(str);
            }
        });
        vVar.g("10");
    }
}