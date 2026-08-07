package com.hpbr.bosszhipin.module_geek.dialog;

import ah0.n;
import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.module_geek.component.f1.adapte.GeekF1SatisfactionAdapter;
import com.hpbr.bosszhipin.module_geek.component.f1.adapte.GeekF1SatisfactionReasonAdapter;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.m;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f84140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekF1SatisfactionAdapter f84141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekF1SatisfactionReasonAdapter f84142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f84143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f84144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f84145f;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f84146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f84147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f84148d;

        a(t1 t1Var, TextView textView, Activity activity) {
            this.f84146b = t1Var;
            this.f84147c = textView;
            this.f84148d = activity;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            this.f84146b.b(this.f84147c, editable.toString(), ContextCompat.getColor(this.f84148d, l10.e.V));
            g.this.t();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f84150b;

        b(Activity activity) {
            this.f84150b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.l(this.f84150b);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f84152b;

        c(Activity activity) {
            this.f84152b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.l(this.f84152b);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ConstraintLayout f84154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ t1 f84155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f84156d;

        d(ConstraintLayout constraintLayout, t1 t1Var, Activity activity) {
            this.f84154b = constraintLayout;
            this.f84155c = t1Var;
            this.f84156d = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String string;
            if (this.f84154b.getVisibility() == 0) {
                string = g.this.f84144e.getText().toString();
                if (this.f84155c.i(string)) {
                    ToastUtils.showText("已超出最大字数限制，请重新输入");
                    return;
                }
            } else {
                string = null;
            }
            GeekF1FeedbackOptionsResponse.Option optionJ = g.this.f84141b.j();
            if (optionJ == null) {
                ToastUtils.showText("请选择满意度");
                return;
            }
            List<GeekF1FeedbackOptionsResponse.TagBean> listJ = g.this.f84142c.j();
            if (LList.isEmpty(listJ) && TextUtils.isEmpty(string)) {
                ToastUtils.showText("请选择原因或者输入原因");
                return;
            }
            String strT = n.e().t(listJ);
            if (g.this.f84145f != null) {
                g.this.f84145f.a(optionJ.value, strT, string);
            }
            g.this.l(this.f84156d);
        }
    }

    public interface e {
        void a(int i11, String str, String str2);

        void b(boolean z11);
    }

    private int m(int i11) {
        if (i11 >= 5) {
            return 5;
        }
        return Math.max(i11, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(NestedScrollView nestedScrollView) {
        if (nestedScrollView != null) {
            nestedScrollView.fullScroll(130);
        }
        MEditText mEditText = this.f84144e;
        if (mEditText != null) {
            mEditText.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Activity activity, TextView textView, RecyclerView recyclerView, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekF1FeedbackOptionsResponse.Option option;
        if (LList.getCount(this.f84141b.getData()) > i11 && (option = (GeekF1FeedbackOptionsResponse.Option) LList.getElement(this.f84141b.getData(), i11)) != null) {
            int i12 = option.value;
            if (i12 >= 4) {
                e eVar = this.f84145f;
                if (eVar != null) {
                    eVar.a(i12, "", "");
                    l(activity);
                    return;
                }
                return;
            }
            this.f84141b.l(i11);
            textView.setText(option.subTitle);
            textView.setVisibility(TextUtils.isEmpty(option.subTitle) ? 8 : 0);
            recyclerView.setVisibility(LList.isEmpty(option.tags) ? 8 : 0);
            this.f84143d.setVisibility(0);
            constraintLayout.setVisibility(0);
            if (TextUtils.isEmpty(option.inputTips)) {
                constraintLayout2.setVisibility(8);
            } else {
                constraintLayout2.setVisibility(0);
                this.f84144e.setHint(option.inputTips);
            }
            this.f84142c.setNewData(option.tags);
            t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekF1FeedbackOptionsResponse.TagBean tagBean;
        if (LList.getCount(this.f84142c.getData()) > i11 && (tagBean = (GeekF1FeedbackOptionsResponse.TagBean) LList.getElement(this.f84142c.getData(), i11)) != null) {
            tagBean.isSelect = !tagBean.isSelect;
            this.f84142c.notifyItemChanged(i11);
            t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        e eVar = this.f84145f;
        if (eVar != null) {
            eVar.b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Window window, View view) {
        if (!this.f84140a.h() || window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        window.setAttributes(attributes);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(l10.h.Q1);
        if (constraintLayout != null) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) constraintLayout.getLayoutParams();
            layoutParams.bottomToBottom = 0;
            constraintLayout.setLayoutParams(layoutParams);
        }
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Runnable runnable, final View view, boolean z11) {
        if (z11) {
            ie0.b.k(runnable, 200L);
        } else if (this.f84140a.f() != null && this.f84140a.f().getWindow() != null) {
            final Window window = this.f84140a.f().getWindow();
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.dialog.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f84137b.r(window, view);
                }
            }, 150L);
        }
        e eVar = this.f84145f;
        if (eVar != null) {
            eVar.b(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        this.f84143d.setEnabled(this.f84141b.k() >= 0 && (LList.getCount(this.f84142c.j()) > 0 || !TextUtils.isEmpty(this.f84144e.getTextContent())));
    }

    public void l(Activity activity) {
        l lVar = this.f84140a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f84140a.d();
        }
    }

    public void setOnEventListener(e eVar) {
        this.f84145f = eVar;
    }

    public void u(final Activity activity, @NonNull GeekF1FeedbackOptionsResponse geekF1FeedbackOptionsResponse) {
        if (ah0.a.e(activity)) {
            l lVar = this.f84140a;
            if (lVar != null && lVar.h()) {
                this.f84140a.d();
            }
            final View viewInflate = View.inflate(activity, l10.i.f128942l2, null);
            l lVar2 = new l(activity, m.f129440c, viewInflate);
            this.f84140a = lVar2;
            lVar2.i(m.f129438a);
            TextView textView = (TextView) viewInflate.findViewById(l10.h.f128428or);
            ImageView imageView = (ImageView) viewInflate.findViewById(l10.h.B8);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(l10.h.Nh);
            final TextView textView2 = (TextView) viewInflate.findViewById(l10.h.f128364mr);
            final RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(l10.h.Bh);
            final ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(l10.h.f128117f2);
            this.f84144e = (MEditText) viewInflate.findViewById(l10.h.Z3);
            TextView textView3 = (TextView) viewInflate.findViewById(l10.h.f128644vo);
            final ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(l10.h.J1);
            View viewFindViewById = viewInflate.findViewById(l10.h.Et);
            final NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(l10.h.f128194hf);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(l10.h.f128335lu);
            this.f84143d = zPUIRoundButton;
            zPUIRoundButton.setEnabled(false);
            this.f84143d.setText(geekF1FeedbackOptionsResponse.button);
            final Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.dialog.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f84123b.n(nestedScrollView);
                }
            };
            textView.setText(geekF1FeedbackOptionsResponse.content);
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams())).height = xl0.b.a(activity, 88.0f) - j3.d(activity);
            t1 t1Var = new t1(activity, 0, 300);
            t1Var.b(textView3, null, ContextCompat.getColor(activity, l10.e.V));
            this.f84144e.addTextChangedListener(new a(t1Var, textView3, activity));
            recyclerView.setLayoutManager(new GridLayoutManager(activity, m(LList.getCount(geekF1FeedbackOptionsResponse.options))));
            GeekF1SatisfactionAdapter geekF1SatisfactionAdapter = new GeekF1SatisfactionAdapter(activity);
            this.f84141b = geekF1SatisfactionAdapter;
            recyclerView.setAdapter(geekF1SatisfactionAdapter);
            this.f84141b.setNewData(geekF1FeedbackOptionsResponse.options);
            recyclerView2.addItemDecoration(new GridDecoration(activity, 15, 0, 15));
            recyclerView2.setLayoutManager(new GridLayoutManager(activity, 2));
            GeekF1SatisfactionReasonAdapter geekF1SatisfactionReasonAdapter = new GeekF1SatisfactionReasonAdapter();
            this.f84142c = geekF1SatisfactionReasonAdapter;
            recyclerView2.setAdapter(geekF1SatisfactionReasonAdapter);
            this.f84142c.setNewData(null);
            this.f84141b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.dialog.b
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f84125b.o(activity, textView2, recyclerView2, constraintLayout2, constraintLayout, baseQuickAdapter, view, i11);
                }
            });
            this.f84142c.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.dialog.c
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f84131b.p(baseQuickAdapter, view, i11);
                }
            });
            imageView.setOnClickListener(new b(activity));
            viewFindViewById.setOnClickListener(new c(activity));
            this.f84143d.setOnClickListener(new d(constraintLayout, t1Var, activity));
            this.f84140a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module_geek.dialog.d
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f84132b.q(runnable, dialogInterface);
                }
            });
            this.f84140a.q(true);
            this.f84140a.l(new l.c() { // from class: com.hpbr.bosszhipin.module_geek.dialog.e
                @Override // com.hpbr.bosszhipin.views.l.c
                public final void a(boolean z11) {
                    this.f84134a.s(runnable, viewInflate, z11);
                }
            });
        }
    }
}