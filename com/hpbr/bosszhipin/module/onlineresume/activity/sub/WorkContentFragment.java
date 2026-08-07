package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import ba.h;
import ba.l;
import com.baidu.platform.comapi.map.NodeType;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.NewSampleView2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class WorkContentFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected InputCountView f74888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MEditText f74889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f74890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f74891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f74892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected KeyboardChangeListener f74893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NewSampleView2 f74894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f74895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f74896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f74897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final TextWatcher f74898o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final View.OnTouchListener f74899p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final View.OnClickListener f74900q = new View.OnClickListener() { // from class: gz.z0
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f122075b.sg(view);
        }
    };

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkContentFragment.this.f74896m = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f74902b;

        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f74902b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f74902b) <= 100) {
                return false;
            }
            g.j(((LFragment) WorkContentFragment.this).activity, WorkContentFragment.this.f74889f);
            return false;
        }
    }

    private void Ag(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    private void Bg() {
        g.i(this.activity);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.b1
            @Override // java.lang.Runnable
            public final void run() {
                this.f121998b.ug();
            }
        }, 200L);
    }

    private void Cg(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 2);
        view.requestFocus();
    }

    private void Dg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.x0
            @Override // java.lang.Runnable
            public final void run() {
                this.f122070b.vg();
            }
        }, 200L);
    }

    public static Bundle fg(String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        return bundle;
    }

    private void initView(View view) {
        this.f74892i = (MTextView) view.findViewById(ba.g.fI);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74887d = appTitleView;
        appTitleView.A();
        this.f74888e = (InputCountView) view.findViewById(ba.g.f4096yy);
        this.f74889f = (MEditText) view.findViewById(ba.g.X6);
        this.f74890g = (LinearLayout) view.findViewById(ba.g.f3488ih);
        this.f74891h = (LinearLayout) view.findViewById(ba.g.Lg);
        ng();
        this.f74891h.addView(kg());
    }

    private NewSampleView2 kg() {
        if (this.f74894k == null) {
            NewSampleView2 newSampleView2 = new NewSampleView2(this.activity, 2);
            this.f74894k = newSampleView2;
            newSampleView2.setVisibility(8);
        }
        return this.f74894k;
    }

    private void lg() {
        this.f74894k.setVisibility(8);
        App.get().getMainHandler().post(new Runnable() { // from class: gz.c1
            @Override // java.lang.Runnable
            public final void run() {
                this.f122001b.qg();
            }
        });
    }

    private void mg() {
        View viewInflate = View.inflate(this.activity, h.f4224dg, null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.Qy);
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.JG);
        textView2.setText(LText.getString(l.f5200x4));
        if (textView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
            marginLayoutParams.setMargins(0, Scale.dip2px(this.activity, 12.0f), 0, 0);
            textView2.setLayoutParams(marginLayoutParams);
        }
        if (this.f74897n) {
            textView2.setTextSize(24.0f);
            textView2.setTextColor(ContextCompat.getColor(this.activity, ba.d.f2991i2));
            textView.setVisibility(8);
        } else {
            textView2.setTextSize(22.0f);
            textView.setVisibility(0);
            textView.setText("条理清晰,内容简洁的工作介绍更吸引BOSS关注");
        }
        this.f74890g.addView(viewInflate);
    }

    private void ng() {
        this.f74888e.setCountMin(jg());
        this.f74888e.setCountMax(3000);
        this.f74888e.b(this.f74889f);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void og() {
        this.f74889f.setOnTouchListener(this.f74899p);
        this.f74889f.addTextChangedListener(this.f74898o);
        this.f74887d.setBackClickListener(this);
        zg();
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this.activity);
        this.f74893j = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: gz.a1
            @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
            public final void onKeyboardChange(boolean z11, int i11) {
                this.f121995b.rg(z11, i11);
            }
        });
        this.f74892i.setOnClickListener(this.f74900q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg() {
        g.s(this.activity, this.f74889f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(boolean z11, int i11) {
        if (z11) {
            lg();
            if (this.f74895l) {
                return;
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f74894k.getLayoutParams();
            layoutParams.height = -2;
            this.f74894k.setLayoutParams(layoutParams);
            this.f74895l = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        if (this.f74894k.getVisibility() == 0) {
            lg();
        } else {
            Bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view) {
        eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        if (this.activity.isFinishing() || isDetached() || !ViewCompat.isAttachedToWindow(this.f74894k)) {
            return;
        }
        this.f74894k.setVisibility(0);
        this.f74894k.l(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg() {
        Cg(this.activity, this.f74889f);
    }

    private void yg() {
        if (!this.f74896m || LText.empty(ig())) {
            eg();
        } else {
            new DialogUtils.b(this.activity).k().g(l.f5054h2).w("确定", new View.OnClickListener() { // from class: gz.y0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122073b.tg(view);
                }
            }).m(l.H2).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        yg();
    }

    protected boolean cg() {
        if (jg() > 0) {
            if (LText.empty(ig())) {
                ToastUtils.showText(dg());
                return false;
            }
            if (pg()) {
                ToastUtils.showText(xg());
                return false;
            }
        }
        if (!LText.isMoreThanMaxLength(ig(), NodeType.E_OP_POI)) {
            return true;
        }
        ToastUtils.showText(tl.b.c(this) ? "超过字数限制" : wg());
        return false;
    }

    public String dg() {
        return "工作内容的描述很重要，请务必填写";
    }

    protected void eg() {
        g.j(this.activity, this.f74889f);
        Activity activity = this.activity;
        if (activity != null) {
            activity.finish();
        }
    }

    public String gg() {
        return "1、主要负责新员工入职培训;\n2、分析制定员工每月个人销售业绩;\n3、帮助员工提高每日客单价,整体店面管理等工作.";
    }

    public String hg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    protected String ig() {
        MEditText mEditText = this.f74889f;
        return (mEditText == null || mEditText.getText() == null) ? "" : LText.trimInput(this.f74889f.getText().toString());
    }

    protected void initData() {
        String strHg = hg();
        this.f74889f.setText(strHg);
        if (LText.notEmpty(strHg)) {
            this.f74889f.setSelection(strHg.length());
        }
        this.f74889f.setHint(gg());
    }

    public int jg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1, 5);
        }
        return 5;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f74897n = r.I(r.s());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Bb) {
            yg();
        } else if ((id2 == ba.g.f3740pb || id2 == ba.g.Uw) && cg()) {
            g.j(this.activity, this.f74889f);
            Ag(ig());
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.X4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"SetTextI18n"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        og();
        mg();
        Dg();
    }

    public boolean pg() {
        return LText.isLessThanMinLength(ig(), jg() * 2);
    }

    public String wg() {
        return LText.getString(l.f5146r4, 3000);
    }

    public String xg() {
        return LText.getString(l.f5164t4, Integer.valueOf(jg()));
    }

    protected void zg() {
        this.f74887d.x(LText.getString(l.f5036f2), this);
    }
}