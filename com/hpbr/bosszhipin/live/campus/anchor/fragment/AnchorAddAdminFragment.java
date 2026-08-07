package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.SearchAdminListAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.listener.KeyboardChangeListener;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorAddAdminFragment extends BaseChildLiveFragment implements KeyboardChangeListener.KeyBoardListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f58908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f58909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f58910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f58911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f58912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f58913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f58914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SearchAdminListAdapter f58915n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f58916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private KeyboardChangeListener f58917p;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.tg();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.tg();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.gg();
        }
    }

    class e extends n70.b {
        e(long j11) {
            super(j11);
        }

        @Override // n70.b
        /* JADX INFO: renamed from: b */
        protected void c(Editable editable) {
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            AnchorAddAdminFragment.this.f58912k.setVisibility(TextUtils.isEmpty(string) ? 8 : 0);
            ((AnchorViewModel) ((BaseAwareFragment) AnchorAddAdminFragment.this).mViewModel).S3(string);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.Q(true);
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAddAdminFragment.this.Q(true);
        }
    }

    private void addObserver() {
        ((AnchorViewModel) this.mViewModel).Y.setValue(null);
        ((AnchorViewModel) this.mViewModel).Z.setValue(null);
        ((AnchorViewModel) this.mViewModel).Y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59355a.fg((br.j) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).Z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59359a.rg((br.g) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        MEditText mEditText = this.f58910i;
        if (mEditText == null) {
            return;
        }
        mEditText.setText("");
        ((AnchorViewModel) this.mViewModel).Y.setValue(new br.j(new ArrayList(), ""));
    }

    private void hg() {
        if (this.f58910i == null || ah0.a.c(this.activity)) {
            return;
        }
        oh.g.j(this.activity, this.f58910i);
    }

    private void ig() {
        SearchAdminListAdapter searchAdminListAdapter = new SearchAdminListAdapter();
        this.f58915n = searchAdminListAdapter;
        searchAdminListAdapter.setOnRemoveAdminClickListener(new SearchAdminListAdapter.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.f
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.SearchAdminListAdapter.a
            public final void a(AccountBean accountBean) {
                this.f59349a.mg(accountBean);
            }
        });
        this.f58913l.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f58913l.setAdapter(this.f58915n);
    }

    private void initView(View view) {
        this.f58906e = view.findViewById(xo.e.f146059hu);
        this.f58907f = view.findViewById(xo.e.Et);
        this.f58908g = (ZPUIConstraintLayout) view.findViewById(xo.e.Hb);
        this.f58909h = view.findViewById(xo.e.T7);
        this.f58910i = (MEditText) view.findViewById(xo.e.Np);
        this.f58911j = view.findViewById(xo.e.f146556x3);
        this.f58912k = view.findViewById(xo.e.N9);
        this.f58913l = (RecyclerView) view.findViewById(xo.e.f146142kg);
        this.f58914m = (TextView) view.findViewById(xo.e.Mp);
        if (this.f58916o == 1) {
            this.f58906e.setBackgroundColor(ContextCompat.getColor(this.activity, xo.b.f145723w));
        }
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this.activity);
        this.f58917p = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(this);
    }

    private void jg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f58916o = arguments.getInt("key_live_add_admin_from", 0);
    }

    private void kg() {
        this.f58909h.setOnClickListener(new a());
        this.f58911j.setOnClickListener(new b());
        this.f58910i.setOnClickListener(new c());
        this.f58912k.setOnClickListener(new d());
        this.f58908g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnchorAddAdminFragment.ng(view);
            }
        });
    }

    private void lg() {
        MEditText mEditText = this.f58910i;
        if (mEditText == null) {
            return;
        }
        mEditText.setFocusable(false);
        this.f58910i.setFocusableInTouchMode(false);
        this.f58910i.addTextChangedListener(new e(200L));
        this.f58910i.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.g
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f59352b.og(textView, i11, keyEvent);
            }
        });
        tg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(AccountBean accountBean) {
        if (accountBean == null) {
            return;
        }
        hg();
        ((AnchorViewModel) this.mViewModel).c3(accountBean.encryptUserId, accountBean.selected == 1 ? 2 : 1, AdminSettingItemBean.covert(accountBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ng(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean og(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 3) {
            return false;
        }
        hg();
        MEditText mEditText = this.f58910i;
        if (mEditText == null) {
            return true;
        }
        ((AnchorViewModel) this.mViewModel).S3(mEditText.getText().toString());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg() {
        if (this.f58910i == null || ah0.a.d(this)) {
            return;
        }
        this.f58910i.setFocusable(true);
        this.f58910i.setFocusableInTouchMode(true);
        this.f58910i.requestFocus();
        oh.g.s(this.activity, this.f58910i);
    }

    public static AnchorAddAdminFragment qg(Bundle bundle) {
        AnchorAddAdminFragment anchorAddAdminFragment = new AnchorAddAdminFragment();
        anchorAddAdminFragment.setArguments(bundle);
        return anchorAddAdminFragment;
    }

    private void sg() {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f58906e.setVisibility(8);
            this.f58907f.setVisibility(0);
            this.f58907f.setOnClickListener(new g());
        } else {
            this.f58907f.setVisibility(8);
            this.f58906e.setVisibility(0);
            this.f58908g.s(xl0.b.a(this.activity, 12.0f), 3);
            this.f58906e.setOnClickListener(new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (this.f58910i == null || ah0.a.c(this.activity)) {
            return;
        }
        this.f58910i.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f59362b.pg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.BaseChildLiveFragment, qq.d
    public void Q(boolean z11) {
        super.Q(z11);
        hg();
    }

    @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.BaseChildLiveFragment
    public void Wf() {
        super.Wf();
        hg();
    }

    public void fg(br.j jVar) {
        SearchAdminListAdapter searchAdminListAdapter;
        if (jVar == null || (searchAdminListAdapter = this.f58915n) == null) {
            return;
        }
        searchAdminListAdapter.l(jVar.f6098c);
        this.f58915n.setNewData(jVar.f6097b);
        if (LList.isEmpty(jVar.f6097b)) {
            this.f58914m.setVisibility(LText.isEmptyOrNull(jVar.f6098c) ? 8 : 0);
            this.f58913l.setVisibility(8);
        } else {
            this.f58914m.setVisibility(8);
            this.f58913l.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146879t2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        jg();
        initView(view);
        ig();
        sg();
        kg();
        lg();
        addObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        KeyboardChangeListener keyboardChangeListener = this.f58917p;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.setKeyBoardListener(null);
            this.f58917p = null;
        }
    }

    @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
    public void onKeyboardChange(boolean z11, int i11) {
        if (z11) {
            return;
        }
        this.f58910i.clearFocus();
    }

    public void rg(br.g gVar) {
        SearchAdminListAdapter searchAdminListAdapter;
        if (gVar == null || (searchAdminListAdapter = this.f58915n) == null) {
            return;
        }
        List<AccountBean> data = searchAdminListAdapter.getData();
        for (int i11 = 0; i11 < LList.getCount(data); i11++) {
            AccountBean accountBean = (AccountBean) LList.getElement(data, i11);
            if (accountBean != null && LText.equal(gVar.f6084b, accountBean.encryptUserId)) {
                accountBean.selected = gVar.f6085c;
                this.f58915n.notifyItemChanged(i11);
                return;
            }
        }
    }
}