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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.single.viewmodel.GeekAnswerBossQuestionViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
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
public class GeekAnswerBossQuestionStyle2Fragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t1 f30183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekAnswerBossQuestionViewModel f30184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f30186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f30187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FlexboxLayout f30188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f30189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f30190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MEditText f30191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f30192m;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            GeekAnswerBossQuestionStyle2Fragment.this.f30183d.a(GeekAnswerBossQuestionStyle2Fragment.this.f30186g, strTrim);
            if (LText.empty(strTrim)) {
                GeekAnswerBossQuestionStyle2Fragment.this.f30187h.setEnabled(false);
                GeekAnswerBossQuestionStyle2Fragment.this.f30187h.setAlpha(0.5f);
            } else {
                GeekAnswerBossQuestionStyle2Fragment.this.f30187h.setAlpha(1.0f);
                GeekAnswerBossQuestionStyle2Fragment.this.f30187h.setEnabled(true);
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
            oh.g.c(((LFragment) GeekAnswerBossQuestionStyle2Fragment.this).activity);
        }
    }

    @NonNull
    private MTextView Zf(Activity activity, String str) {
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

    private void ag() {
        GeekAnswerBossQuestionViewModel.AnswerInfo value = this.f30184e.f34681m.getValue();
        if (value != null) {
            fg(value.question, value.labels, value.answer, value.questionId, value.noticeText, value.noticeIcon, value.showRefresh, value.notice, value.customLabel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(View view) {
        String string = this.f30191l.getText().toString();
        if (this.f30183d.i(string)) {
            ToastUtils.showText("内容不能超过300个字，请重新修改");
        } else {
            this.f30184e.M(this.activity, string);
        }
    }

    public static GeekAnswerBossQuestionStyle2Fragment cg() {
        return new GeekAnswerBossQuestionStyle2Fragment();
    }

    private void dg(String str) {
        uk.a.j().a("action-chat-Answer-SyncBottomShow").s(this.f30184e.f34675g).p("p3", this.f30184e.f34674f).p("p4", str).g();
    }

    private void fg(String str, List<String> list, String str2, String str3, String str4, String str5, boolean z11, String str6, String str7) {
        if ((LText.empty(str4) || LText.empty(str5)) ? false : true) {
            this.f30189j.setVisibility(0);
            this.f30190k.setText(str4);
            this.f30192m.setImageURI(str5);
        } else {
            this.f30189j.setVisibility(8);
        }
        this.f30188i.removeAllViews();
        if (!LList.isEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                MTextView mTextViewZf = Zf(this.activity, it.next());
                mTextViewZf.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31092y0);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = Scale.dip2px(this.activity, 4.0f);
                this.f30188i.addView(mTextViewZf, marginLayoutParams);
            }
        }
        if (!LText.empty(str7)) {
            MTextView mTextViewZf2 = Zf(this.activity, str7);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
            marginLayoutParams2.rightMargin = Scale.dip2px(this.activity, 4.0f);
            this.f30188i.addView(mTextViewZf2, marginLayoutParams2);
        }
        this.f30191l.addTextChangedListener(new a());
        SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + TimeUtils.PATTERN_SPLIT + str);
        Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), com.hpbr.bosszhipin.chat.q.T0);
        if (drawable != null) {
            int iDip2px = Scale.dip2px(App.getAppContext(), 18.0f);
            drawable.setBounds(0, 0, iDip2px, iDip2px);
            spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
        }
        this.f30185f.setText(spannableString);
        this.f30191l.setText(str2);
        this.f30187h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30234b.bg(view);
            }
        });
    }

    private void initView(@NonNull View view) {
        this.f30185f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        this.f30186g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        this.f30187h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31594kh);
        this.f30188i = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        this.f30189j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31933vi);
        this.f30190k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31928vd);
        this.f30191l = (MEditText) view.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
        this.f30192m = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
    }

    public void eg() {
        if (LText.empty(this.f30191l.getText().toString())) {
            oh.g.c(this.activity);
        } else {
            new DialogUtils.b(this.activity).C("").h("退出将丢失本次编辑的内容").k().v("继续回答").q("退出", new b()).a().f();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f30183d = new t1(activity, 300);
        this.f30184e = (GeekAnswerBossQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(GeekAnswerBossQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32069a4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
        dg("0");
    }
}