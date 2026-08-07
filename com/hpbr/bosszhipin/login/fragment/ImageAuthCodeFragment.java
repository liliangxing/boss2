package com.hpbr.bosszhipin.login.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import gs.f;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ImageAuthCodeFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f64249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.login.fragment.a f64250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f64251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f64252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f64253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f64254i;

    class a implements TextWatcher {
        a() {
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
                ImageAuthCodeFragment.this.f64254i.setEnabled(false);
            } else {
                ImageAuthCodeFragment.this.f64254i.setEnabled(true);
            }
        }
    }

    private void Xf() {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64250e;
        if (aVar != null) {
            aVar.K();
        }
    }

    private boolean Yf() {
        return "2".equals(this.f64249d) || "1".equals(this.f64249d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf() {
        g.s(this.activity, this.f64253h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag() {
        this.f64253h.getText().clear();
        this.f64253h.requestFocus();
        g.s(this.activity, this.f64253h);
    }

    public static ImageAuthCodeFragment bg() {
        Bundle bundle = new Bundle();
        ImageAuthCodeFragment imageAuthCodeFragment = new ImageAuthCodeFragment();
        imageAuthCodeFragment.setArguments(bundle);
        return imageAuthCodeFragment;
    }

    private void fg() {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64250e;
        if (aVar != null) {
            aVar.n3();
        }
    }

    private void gg(String str) {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64250e;
        if (aVar != null) {
            aVar.v7(null, this.f64251f, str);
        }
    }

    public void cg() {
        if (this.f64253h == null || isHidden()) {
            return;
        }
        this.f64253h.postDelayed(new Runnable() { // from class: ls.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f131442b.ag();
            }
        }, 300L);
    }

    public void dg(String str) {
        SimpleDraweeView simpleDraweeView = this.f64252g;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageURI(str);
        }
    }

    public void eg(String str) {
        this.f64251f = str;
    }

    public void hg(String str) {
        this.f64249d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof com.hpbr.bosszhipin.login.fragment.a) {
            this.f64250e = (com.hpbr.bosszhipin.login.fragment.a) context;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == f.f121865l) {
            Xf();
            return;
        }
        if (id2 == f.f121847c) {
            fg();
            uk.a.j().a("sign-graph-code-click").p("p", "1").g();
        } else if (id2 == f.f121881t) {
            String strTrim = this.f64253h.getTextContent().trim();
            if (LText.empty(strTrim)) {
                j.a(this.f64254i);
            } else {
                gg(strTrim);
                uk.a.j().a("sign-graph-code-click").p("p", "2").g();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(gs.g.f121907m, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        MEditText mEditText = this.f64253h;
        if (mEditText == null) {
            return;
        }
        if (!z11) {
            mEditText.postDelayed(new Runnable() { // from class: ls.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131441b.Zf();
                }
            }, 300L);
        } else {
            mEditText.getText().clear();
            g.j(this.activity, this.f64253h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (Yf()) {
            view.findViewById(f.f121887w).setVisibility(0);
        }
        this.f64252g = (SimpleDraweeView) view.findViewById(f.f121847c);
        this.f64253h = (MEditText) view.findViewById(f.f121883u);
        this.f64254i = (ZPUIRoundButton) view.findViewById(f.f121881t);
        this.f64253h.addTextChangedListener(new a());
        if (Yf()) {
            s1.b(view.findViewById(f.f121865l));
        }
        view.findViewById(f.f121865l).setOnClickListener(this);
        this.f64254i.setOnClickListener(this);
        this.f64252g.setOnClickListener(this);
    }
}