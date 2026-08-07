package com.hpbr.bosszhipin.chat.fragment;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.single.viewmodel.GeekAnswerBossQuestionViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeekAnswerBossQuestionStyle1Fragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t1 f30171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekAnswerBossQuestionViewModel f30172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f30174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f30175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FlexboxLayout f30176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f30177j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f30178k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private EditText f30179l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f30180m;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            GeekAnswerBossQuestionStyle1Fragment.this.f30171d.a(GeekAnswerBossQuestionStyle1Fragment.this.f30174g, strTrim);
            if (LText.empty(strTrim)) {
                GeekAnswerBossQuestionStyle1Fragment.this.f30175h.setEnabled(false);
                GeekAnswerBossQuestionStyle1Fragment.this.f30175h.setAlpha(0.5f);
            } else {
                GeekAnswerBossQuestionStyle1Fragment.this.f30175h.setAlpha(1.0f);
                GeekAnswerBossQuestionStyle1Fragment.this.f30175h.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GeekAnswerBossQuestionStyle1Fragment.this).activity);
        }
    }

    private void cg(int i11) {
        uk.a.j().a("action-chat-chatQuestion-answerCover").n("p", i11).p("p2", this.f30172e.f34674f).g();
    }

    @NonNull
    private MTextView dg(Activity activity, String str) {
        int iDip2px = Scale.dip2px(activity, 6.0f);
        int iDip2px2 = Scale.dip2px(activity, 3.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.R));
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GeekAnswerBossQuestionViewModel.AnswerInfo answerInfo) {
        if (answerInfo == null) {
            return;
        }
        lg(answerInfo.question, answerInfo.labels, answerInfo.answer, answerInfo.questionId, answerInfo.noticeText, answerInfo.noticeIcon, answerInfo.showRefresh, answerInfo.notice, answerInfo.customLabel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        cg(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(String str, View view) {
        this.f30172e.M(this.activity, str);
        cg(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(String str, View view) {
        if (this.f30171d.i(this.f30179l.getText().toString())) {
            ToastUtils.showText("内容不能超过300个字，请重新修改");
            return;
        }
        final String string = this.f30179l.getText().toString();
        if (LText.empty(str) || LText.equal(str, string)) {
            this.f30172e.M(this.activity, string);
        } else {
            new DialogUtils.b(this.activity).C("").h("是否保存为默认答案？").q("取消", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30231b.fg(view2);
                }
            }).w("保存", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30232b.gg(string, view2);
                }
            }).k().a().f();
            cg(0);
        }
    }

    public static GeekAnswerBossQuestionStyle1Fragment ig() {
        return new GeekAnswerBossQuestionStyle1Fragment();
    }

    private void kg(String str, boolean z11) {
        uk.a.j().a("action-chat-chatQuestion-questionCardExpose").s(this.f30172e.f34675g).n("p2", z11 ? 1 : 0).p("p3", str).g();
        uk.a.j().a("action-chat-chatQuestion-answerImmediately").s(this.f30172e.f34675g).p("p3", this.f30172e.f34676h).p("p4", str).s(this.f30172e.f34675g).g();
    }

    private void lg(String str, List<String> list, final String str2, String str3, String str4, String str5, boolean z11, String str6, String str7) {
        boolean z12 = (LText.empty(str4) || LText.empty(str5)) ? false : true;
        if (z12) {
            this.f30177j.setVisibility(0);
            this.f30178k.setText(str4);
            this.f30180m.setImageURI(str5);
        } else {
            this.f30177j.setVisibility(8);
        }
        kg(str3, z12);
        this.f30176i.removeAllViews();
        if (!LList.isEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                MTextView mTextViewDg = dg(this.activity, it.next());
                mTextViewDg.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31092y0);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = Scale.dip2px(this.activity, 4.0f);
                this.f30176i.addView(mTextViewDg, marginLayoutParams);
            }
        }
        if (!LText.empty(str7)) {
            MTextView mTextViewDg2 = dg(this.activity, str7);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
            marginLayoutParams2.rightMargin = Scale.dip2px(this.activity, 4.0f);
            this.f30176i.addView(mTextViewDg2, marginLayoutParams2);
        }
        this.f30179l.addTextChangedListener(new a());
        SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + TimeUtils.PATTERN_SPLIT + str);
        Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), com.hpbr.bosszhipin.chat.q.T0);
        if (drawable != null) {
            int iDip2px = Scale.dip2px(App.getAppContext(), 18.0f);
            drawable.setBounds(0, 0, iDip2px, iDip2px);
            spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
        }
        this.f30173f.setText(spannableString);
        this.f30179l.setText(str2);
        EditText editText = this.f30179l;
        editText.setSelection(editText.getText().toString().length());
        this.f30175h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30229b.hg(str2, view);
            }
        });
    }

    public void jg() {
        if (LText.empty(this.f30179l.getText().toString())) {
            oh.g.c(this.activity);
        } else {
            new DialogUtils.b(this.activity).C("").h("退出将丢失本次编辑的内容").k().v("继续回答").q("退出", new b()).a().f();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f30171d = new t1(activity, 300);
        this.f30172e = (GeekAnswerBossQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(GeekAnswerBossQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.Z3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30173f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        this.f30174g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        this.f30175h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31594kh);
        this.f30176i = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        this.f30177j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31933vi);
        this.f30178k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31928vd);
        this.f30179l = (EditText) view.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
        this.f30180m = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
        this.f30172e.f34681m.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30228a.eg((GeekAnswerBossQuestionViewModel.AnswerInfo) obj);
            }
        });
    }
}