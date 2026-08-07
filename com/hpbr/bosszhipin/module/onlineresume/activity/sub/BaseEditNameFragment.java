package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseEditNameFragment extends BaseFragment implements SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected TipBar f74788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MEditText f74789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f74790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputCountView f74791h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseEditNameFragment.this.mg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BaseEditNameFragment.this.Zf()) {
                g.j(((LFragment) BaseEditNameFragment.this).activity, BaseEditNameFragment.this.f74789f);
                BaseEditNameFragment.this.ng();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Zf() {
        if (fg() > 0 && LText.isLessThanMinLength(dg(), fg() * 2)) {
            ToastUtils.showText(lg());
            return false;
        }
        if (eg() <= 0 || !LText.isMoreThanMaxLength(dg(), eg() * 2)) {
            return true;
        }
        ToastUtils.showText(kg());
        return false;
    }

    private void hg() {
        this.f74787d.setBackClickListener(new a());
        og();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        ag();
    }

    private void initView(View view) {
        this.f74787d = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74789f = (MEditText) view.findViewById(ba.g.X6);
        this.f74788e = (TipBar) view.findViewById(ba.g.Cu);
        this.f74790g = view.findViewById(ba.g.KI);
        InputCountView inputCountView = (InputCountView) view.findViewById(ba.g.X5);
        this.f74791h = inputCountView;
        inputCountView.setCountMin(fg());
        this.f74791h.setCountMax(eg());
        this.f74791h.b(this.f74789f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        g.s(this.activity, this.f74789f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        boolean z11 = true;
        if ((!(!LText.equal(true, dg(), cg())) || LText.empty(dg())) && (!TextUtils.isEmpty(dg()) || TextUtils.isEmpty(cg()))) {
            z11 = false;
        }
        if (z11) {
            new DialogUtils.b(this.activity).k().h(LText.getString(l.R2)).w(LText.getString(l.f5036f2), new View.OnClickListener() { // from class: gz.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122000b.ig(view);
                }
            }).p(LText.getString(l.M1)).a().f();
        } else {
            ag();
        }
    }

    private void pg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.f122003b.jg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        mg();
    }

    protected void ag() {
        g.j(this.activity, this.f74789f);
        g.c(this.activity);
    }

    public String bg() {
        return LText.getString(l.f5036f2);
    }

    public abstract String cg();

    protected String dg() {
        MEditText mEditText = this.f74789f;
        return (mEditText == null || mEditText.getText() == null) ? "" : this.f74789f.getText().toString().trim();
    }

    public int eg() {
        return 0;
    }

    public int fg() {
        return 0;
    }

    public abstract String gg();

    protected void initData() {
        String strCg = cg();
        this.f74789f.setText(strCg);
        if (LText.notEmpty(strCg)) {
            this.f74789f.setSelection(strCg.length());
        }
        this.f74787d.setTitle(gg());
        this.f74791h.setVisibility(0);
    }

    public String kg() {
        return LText.getString(l.f5146r4, Integer.valueOf(eg()));
    }

    public String lg() {
        return LText.getString(l.f5164t4, Integer.valueOf(fg()));
    }

    public abstract void ng();

    protected void og() {
        this.f74787d.x(bg(), new b());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.T3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        hg();
        pg();
    }
}