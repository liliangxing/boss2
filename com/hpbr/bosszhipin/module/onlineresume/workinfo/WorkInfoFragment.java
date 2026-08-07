package com.hpbr.bosszhipin.module.onlineresume.workinfo;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.workexp.position.GeekWorkPositionActivity;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.List;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkInfoFragment extends BaseAwareFragment<WorkInfoViewModel> implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f76823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f76824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f76826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f76827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f76828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f76829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f76830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f76831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f76832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f76833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f76834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIPopup f76835p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIPopup f76836q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkInfoFragment.this.Dg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkInfoFragment.this.Kg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(String str, final LevelBean levelBean, View view, final ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(l10.h.Wq);
        mTextView.setText(pg(str, levelBean.name));
        view.findViewById(l10.h.As).setBackground(new TriangleDrawable(12, ContextCompat.getColor(this.activity, l10.e.f127898y)));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f76864b.zg(levelBean, zPUIPopup, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(ZPUIPopup zPUIPopup, LevelBean levelBean, View view) {
        zPUIPopup.dismiss();
        Ig(2, levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(String str, final LevelBean levelBean, View view, final ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(l10.h.Wq);
        mTextView.setText(pg(str, levelBean.name));
        view.findViewById(l10.h.As).setBackground(new TriangleDrawable(12, ContextCompat.getColor(this.activity, l10.e.f127898y)));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f76861b.Bg(zPUIPopup, levelBean, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        new WorkBean().endDate = -1;
        if (!LText.equal(ah0.n.h(r0), ah0.n.h(((WorkInfoViewModel) this.mViewModel).f76843j))) {
            new DialogUtils.b(this.activity).k().h(LText.getString(l10.l.F)).w(LText.getString(l10.l.f129316l0), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f76872b.vg(view);
                }
            }).p(LText.getString(l10.l.f129422y)).a().f();
        } else {
            oh.g.c(this.activity);
        }
    }

    private void Eg() {
        SubPageTransferActivity.bf(this, this.activity, WorkInfoCompanyFragment.class, og(), 100);
    }

    private void Fg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.i
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f76860a.wg(levelBean, levelBean2);
            }
        });
        bVar.p(((WorkInfoViewModel) this.mViewModel).f76843j.endDate, LText.getString(l10.l.f129289i0), l10.i.f129022qc);
    }

    private void Gg() {
        this.f76833n.setImageResource(((WorkInfoViewModel) this.mViewModel).f76843j.isPublic == 1 ? l10.j.f129190o0 : l10.j.f129192p0);
        M m11 = this.mViewModel;
        ((WorkInfoViewModel) m11).f76843j.isPublic = ((WorkInfoViewModel) m11).f76843j.isPublic == 1 ? 0 : 1;
    }

    private void Hg() {
        LevelBean levelBean;
        Intent intent = new Intent(this.activity, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
        if (((WorkInfoViewModel) this.mViewModel).f76843j.industryName != null) {
            levelBean = new LevelBean();
            levelBean.code = LText.getLong(((WorkInfoViewModel) this.mViewModel).f76843j.industryCode);
            levelBean.name = ((WorkInfoViewModel) this.mViewModel).f76843j.industryName;
        } else {
            levelBean = null;
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, ((WorkInfoViewModel) this.mViewModel).f76843j.company);
        oh.g.C(this, this.activity, intent, 101);
    }

    private void Ig(int i11, @NonNull LevelBean levelBean) {
        if (i11 == 1) {
            this.f76827h.setText(levelBean.name);
            ((WorkInfoViewModel) this.mViewModel).f76843j.industryCode = String.valueOf(levelBean.code);
            M m11 = this.mViewModel;
            ((WorkInfoViewModel) m11).f76843j.industryName = levelBean.name;
            ((WorkInfoViewModel) m11).f76845l = 2;
            return;
        }
        if (i11 == 2) {
            this.f76832m.setText(levelBean.name);
            M m12 = this.mViewModel;
            ((WorkInfoViewModel) m12).f76843j.positionName = levelBean.name;
            ((WorkInfoViewModel) m12).f76843j.positionClassIndex = LText.getInt(levelBean.code);
        }
    }

    private void Jg() {
        Intent intent = new Intent(this.activity, (Class<?>) GeekWorkPositionActivity.class);
        intent.putExtra("work_position_request_params", GeekWorkPositionRequestParams.obj().setShowSearchInputCount(true).setSupportSearchOther(true).setSource(8));
        oh.g.C(this, this.activity, intent, 1001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        Pg();
    }

    private void Lg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.l
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f76867a.xg(levelBean, levelBean2);
            }
        });
        bVar.p(((WorkInfoViewModel) this.mViewModel).f76843j.startDate, LText.getString(l10.l.f129298j0), l10.i.f129022qc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(String str) {
        if (LText.empty(str)) {
            return;
        }
        if (ug(this.f76827h)) {
            ((WorkInfoViewModel) this.mViewModel).L();
        } else if (ug(this.f76832m)) {
            ((WorkInfoViewModel) this.mViewModel).M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng(LevelBean levelBean) {
        if (tg(this.f76827h, levelBean)) {
            Qg(levelBean);
            return;
        }
        ZPUIPopup zPUIPopup = this.f76835p;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f76835p.dismiss();
        }
        if (ug(this.f76832m)) {
            ((WorkInfoViewModel) this.mViewModel).M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og(LevelBean levelBean) {
        if (tg(this.f76832m, levelBean)) {
            Rg(levelBean);
            return;
        }
        ZPUIPopup zPUIPopup = this.f76836q;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f76836q.dismiss();
    }

    private void Pg() {
        if (LText.empty(((WorkInfoViewModel) this.mViewModel).f76843j.company)) {
            com.hpbr.bosszhipin.utils.j.c(this.f76824e, LText.getString(l10.l.E4));
            return;
        }
        if (!u0.U().b0() && LText.empty(((WorkInfoViewModel) this.mViewModel).f76843j.industryName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f76826g, LText.getString(l10.l.G4));
            return;
        }
        M m11 = this.mViewModel;
        if (((WorkInfoViewModel) m11).f76843j.startDate <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f76829j, LText.getString(l10.l.I4));
            return;
        }
        if (((WorkInfoViewModel) m11).f76843j.endDate == 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f76830k, LText.getString(l10.l.F4));
            return;
        }
        if (LText.empty(((WorkInfoViewModel) m11).f76843j.positionName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f76831l, LText.getString(l10.l.H4));
            return;
        }
        if (!j80.a.g(((WorkInfoViewModel) this.mViewModel).f76843j.startDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f76829j, LText.getString(l10.l.P4));
            return;
        }
        if (!j80.a.g(((WorkInfoViewModel) this.mViewModel).f76843j.endDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f76830k, LText.getString(l10.l.P4));
            return;
        }
        M m12 = this.mViewModel;
        if (((WorkInfoViewModel) m12).f76843j.startDate > 0 && ((WorkInfoViewModel) m12).f76843j.endDate > 0) {
            if (!k80.a.r(((WorkInfoViewModel) this.mViewModel).f76843j.startDate + "", ((WorkInfoViewModel) this.mViewModel).f76843j.endDate + "")) {
                com.hpbr.bosszhipin.utils.j.c(this.f76828i, LText.getString(l10.l.O4));
                return;
            }
        }
        ((WorkInfoViewModel) this.mViewModel).P();
    }

    private void Qg(@NonNull final LevelBean levelBean) {
        ZPUIPopup zPUIPopup;
        ZPUIPopup zPUIPopup2 = this.f76835p;
        if (zPUIPopup2 != null && zPUIPopup2.isShowing()) {
            this.f76835p.dismiss();
        }
        final String string = LText.getString(l10.l.f129432z1);
        this.f76835p = ZPUIPopup.create(this.activity).setContentView(l10.i.R8, -2, -2).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.s
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f76876b.yg();
            }
        }).setFocusable(false).setOutsideTouchable(false).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.t
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup3) {
                this.f76877a.Ag(string, levelBean, view, zPUIPopup3);
            }
        }).apply();
        if (!ah0.a.e(this.activity) || (zPUIPopup = this.f76835p) == null) {
            return;
        }
        zPUIPopup.showAtAnchorView(this.f76827h, 2, 3);
    }

    private void Rg(@NonNull final LevelBean levelBean) {
        ZPUIPopup zPUIPopup;
        ZPUIPopup zPUIPopup2 = this.f76836q;
        if (zPUIPopup2 != null && zPUIPopup2.isShowing()) {
            this.f76836q.dismiss();
        }
        final String string = LText.getString(l10.l.Y2);
        this.f76836q = ZPUIPopup.create(this.activity).setContentView(l10.i.R8, -2, -2).setFocusable(false).setOutsideTouchable(false).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.r
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup3) {
                this.f76873a.Cg(string, levelBean, view, zPUIPopup3);
            }
        }).apply();
        if (!ah0.a.e(this.activity) || (zPUIPopup = this.f76836q) == null) {
            return;
        }
        zPUIPopup.showAtAnchorView(this.f76832m, 2, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(boolean z11) {
        if (z11) {
            com.hpbr.bosszhipin.module_geek_export.q.o(this.activity, ResumePageParamsBean.obj().setPageFrom("11").setWorkTimeUpdateDialogBean(((WorkInfoViewModel) this.mViewModel).f76847n));
            oh.g.c(this.activity);
        }
    }

    private void lg(Intent intent) {
        String stringExtra = intent.getStringExtra("WorkInfoCompanyName");
        this.f76825f.setText(stringExtra);
        ((WorkInfoViewModel) this.mViewModel).f76840g.setValue(stringExtra);
        ((WorkInfoViewModel) this.mViewModel).f76843j.company = stringExtra;
    }

    private void mg(Intent intent) {
        LevelBean levelBean = (LevelBean) LList.getElement((List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U), 0);
        if (levelBean == null) {
            return;
        }
        this.f76827h.setText(levelBean.name);
        M m11 = this.mViewModel;
        ((WorkInfoViewModel) m11).f76843j.industryName = levelBean.name;
        ((WorkInfoViewModel) m11).f76843j.industryCode = LText.toString(Long.valueOf(levelBean.code));
        ((WorkInfoViewModel) this.mViewModel).f76845l = 0;
        if (this.f76835p == null || this.f76827h.getText() == null || !LText.notEmpty(this.f76827h.getText().toString())) {
            return;
        }
        this.f76835p.dismiss();
    }

    private void ng(Intent intent) {
        GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
        if (geekWorkPositionResultParams == null) {
            return;
        }
        LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
        String nlpReportName = geekWorkPositionResultParams.getNlpReportName();
        if (thirdItem == null) {
            return;
        }
        WorkBean workBean = ((WorkInfoViewModel) this.mViewModel).f76843j;
        if (!LText.notEmpty(nlpReportName)) {
            nlpReportName = thirdItem.name;
        }
        workBean.positionName = nlpReportName;
        ((WorkInfoViewModel) this.mViewModel).f76843j.positionClassIndex = LText.getInt(thirdItem.code);
        this.f76832m.setText(((WorkInfoViewModel) this.mViewModel).f76843j.positionName);
        if (this.f76836q == null || this.f76832m.getText() == null || !LText.notEmpty(this.f76832m.getText().toString())) {
            return;
        }
        this.f76836q.dismiss();
    }

    @NonNull
    private Bundle og() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, ((WorkInfoViewModel) this.mViewModel).f76843j);
        return bundle;
    }

    private SpannableString pg(@NonNull String str, @NonNull String str2) {
        String string = LText.getString(l10.l.f129283h3);
        SpannableString spannableString = new SpannableString(string + str2 + str);
        spannableString.setSpan(new UnderlineSpan(), string.length(), string.length() + str2.length(), 33);
        return spannableString;
    }

    @NonNull
    private WorkExpParamsBean qg() {
        if (getArguments() != null) {
            Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof WorkExpParamsBean) {
                return (WorkExpParamsBean) serializable;
            }
        }
        return WorkExpParamsBean.obj();
    }

    private void rg() {
        this.f76823d.setBackClickListener(new a());
        this.f76833n.setOnClickListener(this);
        this.f76834o.setOnClickListener(new b());
        this.f76824e.setOnClickListener(this);
        this.f76826g.setOnClickListener(this);
        this.f76831l.setOnClickListener(this);
        this.f76829j.setOnClickListener(this);
        this.f76830k.setOnClickListener(this);
    }

    private void sg() {
        ((WorkInfoViewModel) this.mViewModel).f76839f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76868a.kg(((Boolean) obj).booleanValue());
            }
        });
        ((WorkInfoViewModel) this.mViewModel).f76840g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76869a.Mg((String) obj);
            }
        });
        ((WorkInfoViewModel) this.mViewModel).f76841h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76870a.Ng((LevelBean) obj);
            }
        });
        ((WorkInfoViewModel) this.mViewModel).f76842i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76871a.Og((LevelBean) obj);
            }
        });
    }

    private boolean tg(@Nullable TextView textView, @Nullable LevelBean levelBean) {
        return levelBean != null && LText.notEmpty(levelBean.name) && ug(textView);
    }

    private boolean ug(@Nullable TextView textView) {
        return textView != null && (textView.getText() == null || LText.empty(textView.getText().toString()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(LevelBean levelBean, LevelBean levelBean2) {
        ((WorkInfoViewModel) this.mViewModel).f76843j.endDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f76830k.setText(k80.a.c(((WorkInfoViewModel) this.mViewModel).f76843j.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(LevelBean levelBean, LevelBean levelBean2) {
        ((WorkInfoViewModel) this.mViewModel).f76843j.startDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f76829j.setText(k80.a.c(((WorkInfoViewModel) this.mViewModel).f76843j.startDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg() {
        if (ug(this.f76827h) || !ug(this.f76832m)) {
            return;
        }
        ((WorkInfoViewModel) this.mViewModel).M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(LevelBean levelBean, ZPUIPopup zPUIPopup, View view) {
        Ig(1, levelBean);
        zPUIPopup.dismiss();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        Dg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128839e4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        ((WorkInfoViewModel) this.mViewModel).f76843j.endDate = -1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.Wj);
        this.f76823d = appTitleView;
        appTitleView.setTitle(l10.l.f129366r);
        this.f76824e = (ConstraintLayout) view.findViewById(l10.h.f128306l1);
        this.f76825f = (TextView) view.findViewById(l10.h.Ak);
        this.f76826g = (ConstraintLayout) view.findViewById(l10.h.f128497r1);
        this.f76827h = (TextView) view.findViewById(l10.h.Lk);
        this.f76828i = (ConstraintLayout) view.findViewById(l10.h.C1);
        this.f76829j = (TextView) view.findViewById(l10.h.f128200hl);
        this.f76830k = (TextView) view.findViewById(l10.h.Hk);
        this.f76831l = (ConstraintLayout) view.findViewById(l10.h.f128652w1);
        this.f76832m = (TextView) view.findViewById(l10.h.Vk);
        this.f76833n = (ImageView) view.findViewById(l10.h.Q7);
        this.f76834o = (ZPUIRoundButton) view.findViewById(l10.h.f128020c0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        if (i11 == 100) {
            lg(intent);
        } else if (i11 == 101) {
            mg(intent);
        } else {
            if (i11 != 1001) {
                return;
            }
            ng(intent);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.f128306l1) {
            Eg();
            return;
        }
        if (view.getId() == l10.h.f128497r1) {
            Hg();
            return;
        }
        if (view.getId() == l10.h.f128652w1) {
            Jg();
            return;
        }
        if (view.getId() == l10.h.f128200hl) {
            Lg();
        } else if (view.getId() == l10.h.Hk) {
            Fg();
        } else if (view.getId() == l10.h.Q7) {
            Gg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f76835p = null;
        this.f76836q = null;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((WorkInfoViewModel) this.mViewModel).f76844k = qg();
        initData();
        rg();
        sg();
    }
}