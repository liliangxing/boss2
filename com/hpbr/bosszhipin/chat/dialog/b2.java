package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.adapter.ChatSatisfactionAdapter;
import com.hpbr.bosszhipin.chat.adapter.ChatSatisfactionReasonAdapter;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import ef.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatSatisfactionAdapter f29388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f29389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatSatisfactionReasonAdapter f29390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b.e f29391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f29392f;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f29393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f29394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f29395d;

        a(com.hpbr.bosszhipin.utils.t1 t1Var, TextView textView, Activity activity) {
            this.f29393b = t1Var;
            this.f29394c = textView;
            this.f29395d = activity;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            this.f29393b.b(this.f29394c, editable.toString(), ContextCompat.getColor(this.f29395d, com.hpbr.bosszhipin.chat.l.f30929b0));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29397b;

        b(Activity activity) {
            this.f29397b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b2.this.h(this.f29397b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29399b;

        c(Activity activity) {
            this.f29399b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b2.this.h(this.f29399b);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ConstraintLayout f29401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MEditText f29402c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f29403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f29404e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatFeedbackResponse f29405f;

        d(ConstraintLayout constraintLayout, MEditText mEditText, com.hpbr.bosszhipin.utils.t1 t1Var, Activity activity, ChatFeedbackResponse chatFeedbackResponse) {
            this.f29401b = constraintLayout;
            this.f29402c = mEditText;
            this.f29403d = t1Var;
            this.f29404e = activity;
            this.f29405f = chatFeedbackResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String string;
            if (this.f29401b.getVisibility() == 0) {
                string = this.f29402c.getText().toString();
                if (this.f29403d.i(string)) {
                    ToastUtils.showText("已超出最大字数限制，请重新输入");
                    return;
                }
            } else {
                string = null;
            }
            b2.this.h(this.f29404e);
            ChatFeedbackResponse.Option optionJ = b2.this.f29388b.j();
            String strG = com.hpbr.bosszhipin.utils.p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, b2.this.f29390d.j(), new p3.b() { // from class: com.hpbr.bosszhipin.chat.dialog.c2
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((ChatFeedbackResponse.TagBean) obj).text;
                }
            });
            if (b2.this.f29392f != null) {
                b2.this.f29392f.a(this.f29405f.content, optionJ != null ? optionJ.value : "", strG, string);
            }
        }
    }

    class e implements l3.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f29407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f29408b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f29408b.requestLayout();
            }
        }

        e(Runnable runnable, View view) {
            this.f29407a = runnable;
            this.f29408b = view;
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            ie0.b.j(new a());
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            ie0.b.k(this.f29407a, 200L);
        }
    }

    public interface f {
        void a(String str, String str2, String str3, String str4);
    }

    private int i(int i11) {
        if (i11 >= 5) {
            return 5;
        }
        return Math.max(i11, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(ScrollView scrollView, MEditText mEditText) {
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
        if (mEditText != null) {
            mEditText.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ConstraintLayout constraintLayout, TextView textView, RecyclerView recyclerView, ConstraintLayout constraintLayout2, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ChatFeedbackResponse.Option option;
        if (LList.getCount(this.f29388b.getData()) > i11 && (option = (ChatFeedbackResponse.Option) LList.getElement(this.f29388b.getData(), i11)) != null) {
            o(i11, option);
            if (i11 != this.f29388b.k()) {
                constraintLayout.setVisibility(8);
            }
            this.f29388b.l(i11);
            if (TextUtils.isEmpty(option.subTitle)) {
                textView.setVisibility(8);
            } else {
                textView.setText(option.subTitle);
                textView.setVisibility(0);
            }
            recyclerView.setVisibility(0);
            this.f29389c.setVisibility(0);
            constraintLayout2.setVisibility(0);
            this.f29390d.setNewData(option.tags);
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ConstraintLayout constraintLayout, MEditText mEditText, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ChatFeedbackResponse.TagBean tagBean;
        if (LList.getCount(this.f29390d.getData()) > i11 && (tagBean = (ChatFeedbackResponse.TagBean) LList.getElement(this.f29390d.getData(), i11)) != null) {
            tagBean.isSelect = !tagBean.isSelect;
            this.f29390d.notifyItemChanged(i11);
            if (tagBean.value == 99) {
                if (tagBean.isSelect) {
                    constraintLayout.setVisibility(0);
                    if (TextUtils.isEmpty(tagBean.input)) {
                        mEditText.setHint(this.f29391e.b());
                    } else {
                        SpannableString spannableString = new SpannableString(tagBean.input);
                        spannableString.setSpan(new AbsoluteSizeSpan(13, true), 0, spannableString.length(), 33);
                        mEditText.setHint(new SpannedString(spannableString));
                    }
                } else {
                    constraintLayout.setVisibility(8);
                }
            }
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Runnable runnable, Runnable runnable2, DialogInterface dialogInterface) {
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    private void n() {
        if (this.f29388b.k() < 0 || !(LList.getCount(this.f29390d.getData()) == 0 || LList.getCount(this.f29390d.j()) > 0 || this.f29390d.k())) {
            this.f29389c.setEnabled(false);
        } else {
            this.f29389c.setEnabled(true);
        }
    }

    private void o(int i11, ChatFeedbackResponse.Option option) {
        if (this.f29388b.k() == i11 || LList.getCount(option.tags) <= 0) {
            return;
        }
        for (ChatFeedbackResponse.TagBean tagBean : option.tags) {
            if (tagBean != null) {
                tagBean.isSelect = false;
            }
        }
    }

    public void h(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f29387a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f29387a.d();
        }
    }

    public boolean p(Activity activity, @NonNull ChatFeedbackResponse chatFeedbackResponse, b.e eVar, final Runnable runnable) {
        if (!ah0.a.e(activity)) {
            return false;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f29387a;
        if (lVar != null && lVar.h()) {
            this.f29387a.d();
        }
        if (eVar != null) {
            this.f29391e = eVar;
        } else {
            this.f29391e = new b.e();
        }
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.f32339q3, null);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34774d, viewInflate);
        this.f29387a = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ek);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
        final TextView textView3 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jr);
        final RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31905uk);
        final ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.B1);
        final MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.N2);
        TextView textView4 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31449fp);
        final ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31518i1);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31422et);
        final ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31443fj);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31761pt);
        this.f29389c = zPUIRoundButton;
        zPUIRoundButton.setEnabled(false);
        final Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.x1
            @Override // java.lang.Runnable
            public final void run() {
                b2.j(scrollView, mEditText);
            }
        };
        textView.setText(chatFeedbackResponse.content);
        if (TextUtils.isEmpty(this.f29391e.d())) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(this.f29391e.d());
        }
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams())).height = xl0.b.a(activity, 88.0f) - com.hpbr.bosszhipin.utils.j3.d(activity);
        com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(activity, 0, this.f29391e.c());
        t1Var.b(textView4, null, ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30929b0));
        mEditText.addTextChangedListener(new a(t1Var, textView4, activity));
        recyclerView.setLayoutManager(new GridLayoutManager(activity, i(LList.getCount(chatFeedbackResponse.options))));
        ChatSatisfactionAdapter chatSatisfactionAdapter = new ChatSatisfactionAdapter(activity);
        this.f29388b = chatSatisfactionAdapter;
        recyclerView.setAdapter(chatSatisfactionAdapter);
        this.f29388b.setNewData(chatFeedbackResponse.options);
        recyclerView2.addItemDecoration(new GridDecoration(activity, 15, 0, 15));
        recyclerView2.setLayoutManager(new GridLayoutManager(activity, 2));
        ChatSatisfactionReasonAdapter chatSatisfactionReasonAdapter = new ChatSatisfactionReasonAdapter();
        this.f29390d = chatSatisfactionReasonAdapter;
        recyclerView2.setAdapter(chatSatisfactionReasonAdapter);
        this.f29390d.setNewData(null);
        this.f29388b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.y1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f30046b.k(constraintLayout, textView3, recyclerView2, constraintLayout2, baseQuickAdapter, view, i11);
            }
        });
        this.f29390d.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.z1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f30066b.l(constraintLayout, mEditText, baseQuickAdapter, view, i11);
            }
        });
        imageView.setOnClickListener(new b(activity));
        viewFindViewById.setOnClickListener(new c(activity));
        this.f29389c.setText(this.f29391e.a());
        this.f29389c.setOnClickListener(new d(constraintLayout, mEditText, t1Var, activity, chatFeedbackResponse));
        com.hpbr.bosszhipin.utils.l3.i(activity, xl0.b.a(activity, 200.0f), new e(runnable2, viewInflate));
        this.f29387a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b2.m(runnable2, runnable, dialogInterface);
            }
        });
        this.f29387a.q(true);
        return true;
    }

    public void setOnEventListener(f fVar) {
        this.f29392f = fVar;
    }
}