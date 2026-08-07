package com.hpbr.bosszhipin.geekresume.activity;

import ah0.m;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.geekresume.model.GeekResumeSelectWordViewModel;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherSimpleCardModel;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherVipTemplateCardModel;
import com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import il.f;
import java.util.ArrayList;
import net.bosszhipin.api.bean.IntroducesBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class GeekResumeSelectWordActivity extends BaseAwareActivity<GeekResumeSelectWordViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f44152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private IntroducesBean f44153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f44154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f44155f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<String> f44151b = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private StateType f44156g = StateType.COLLAPSE;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < GeekResumeSelectWordActivity.this.f44151b.size(); i11++) {
                sb2.append((String) GeekResumeSelectWordActivity.this.f44151b.get(i11));
                if (i11 != GeekResumeSelectWordActivity.this.f44151b.size() - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            uk.a.j().a("userinfo-microresume-content-extract-confirm").p("p", GeekResumeSelectWordActivity.this.f44155f).p("p2", sb2.toString()).g();
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, GeekResumeSelectWordActivity.this.f44151b);
            GeekResumeSelectWordActivity.this.setResult(-1, intent);
            GeekResumeSelectWordActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekResumeSelectWordActivity.this.finish();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f44160c;

        c(ExpandableAndCollapseTextView expandableAndCollapseTextView, SpannableStringBuilder spannableStringBuilder) {
            this.f44159b = expandableAndCollapseTextView;
            this.f44160c = spannableStringBuilder;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44159b.setText(this.f44160c);
        }
    }

    class d implements ExpandableAndCollapseTextView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44162a;

        d(ExpandableAndCollapseTextView expandableAndCollapseTextView) {
            this.f44162a = expandableAndCollapseTextView;
        }

        @Override // com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView.e
        public void onTextExpand() {
            if (this.f44162a.getMaxLines() == Integer.MAX_VALUE) {
                GeekResumeSelectWordActivity.this.f44156g = StateType.EXPAND;
            } else {
                GeekResumeSelectWordActivity.this.f44156g = StateType.COLLAPSE;
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f44164b;

        e(TextView textView) {
            this.f44164b = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f44164b.isSelected()) {
                this.f44164b.setSelected(false);
                GeekResumeSelectWordActivity.this.f44151b.remove(this.f44164b.getText().toString());
                this.f44164b.setTextColor(ContextCompat.getColor(GeekResumeSelectWordActivity.this, il.c.f123574t));
                this.f44164b.setBackground(GeekResumeSelectWordActivity.this.getResources().getDrawable(il.d.f123578c));
                return;
            }
            this.f44164b.setSelected(true);
            GeekResumeSelectWordActivity.this.f44151b.add(this.f44164b.getText().toString());
            if (GeekResumeSelectWordActivity.this.f44152c) {
                this.f44164b.setTextColor(ContextCompat.getColor(GeekResumeSelectWordActivity.this, il.c.f123556b));
                this.f44164b.setBackground(GeekResumeSelectWordActivity.this.getResources().getDrawable(il.d.f123577b));
            } else {
                this.f44164b.setTextColor(ContextCompat.getColor(GeekResumeSelectWordActivity.this, il.c.f123557c));
                this.f44164b.setBackground(GeekResumeSelectWordActivity.this.getResources().getDrawable(il.d.f123576a));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.f123679b;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Resources resources;
        int i11;
        if (getIntent() == null) {
            ToastUtils.showText("数据异常");
            finish();
            return;
        }
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof SeeOtherSimpleCardModel) {
            SeeOtherSimpleCardModel seeOtherSimpleCardModel = (SeeOtherSimpleCardModel) getIntent().getSerializableExtra(str);
            this.f44153d = seeOtherSimpleCardModel.introducesBean;
            this.f44155f = seeOtherSimpleCardModel.from;
        }
        if (getIntent().getSerializableExtra(str) instanceof SeeOtherVipTemplateCardModel) {
            SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel = (SeeOtherVipTemplateCardModel) getIntent().getSerializableExtra(str);
            this.f44153d = seeOtherVipTemplateCardModel.introducesBean;
            this.f44152c = true;
            this.f44155f = seeOtherVipTemplateCardModel.from;
        }
        View viewFindViewById = findViewById(il.e.R);
        this.f44154e = viewFindViewById;
        if (this.f44152c) {
            viewFindViewById.setBackgroundColor(ContextCompat.getColor(this, il.c.f123571q));
            findViewById(il.e.K).setVisibility(0);
        }
        if (this.f44153d == null) {
            ToastUtils.showText("数据异常");
            finish();
            return;
        }
        AppTitleView appTitleView = (AppTitleView) findViewById(il.e.f123602e1);
        appTitleView.setTitle("优质范例选词使用");
        appTitleView.x("确定", new a());
        appTitleView.setBackClickListener(new b());
        ((SimpleDraweeView) findViewById(il.e.U)).setImageURI(this.f44153d.avatar);
        ((MTextView) findViewById(il.e.E1)).setText(this.f44153d.positionName);
        MTextView mTextView = (MTextView) findViewById(il.e.f123626k1);
        if (!TextUtils.isEmpty(this.f44153d.companyName)) {
            mTextView.setText(this.f44153d.companyName);
            mTextView.setVisibility(0);
        }
        ExpandableAndCollapseTextView expandableAndCollapseTextView = (ExpandableAndCollapseTextView) findViewById(il.e.f123630l1);
        expandableAndCollapseTextView.setTrimMode(0);
        expandableAndCollapseTextView.setColorClickableText(ContextCompat.getColor(this, ba.d.C));
        if (!TextUtils.isEmpty(this.f44153d.exampleDesc)) {
            String str2 = this.f44153d.exampleDesc;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            if (this.f44153d != null) {
                for (int i12 = 0; i12 < this.f44153d.words.size(); i12++) {
                    String str3 = this.f44153d.words.get(i12);
                    int length = 0;
                    for (String strSubstring = str2; !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(strSubstring) && strSubstring.contains(str3); strSubstring = strSubstring.substring(strSubstring.indexOf(str3) + str3.length())) {
                        int iIndexOf = strSubstring.indexOf(str3) + length;
                        length = str3.length() + iIndexOf;
                        if (this.f44152c) {
                            resources = getResources();
                            i11 = il.c.f123561g;
                        } else {
                            resources = getResources();
                            i11 = il.c.f123560f;
                        }
                        spannableStringBuilder.setSpan(new com.hpbr.bosszhipin.geekresume.view.a(resources.getColor(i11), xl0.b.a(this, 5.0f)), iIndexOf, length, 17);
                    }
                }
            }
            expandableAndCollapseTextView.post(new c(expandableAndCollapseTextView, spannableStringBuilder));
            StateType stateType = this.f44156g;
            StateType stateType2 = StateType.EXPAND;
            if (stateType == stateType2) {
                this.f44156g = stateType2;
                expandableAndCollapseTextView.setTrimLines(Integer.MAX_VALUE);
            } else {
                expandableAndCollapseTextView.setTrimLines(6);
                this.f44156g = StateType.COLLAPSE;
            }
            expandableAndCollapseTextView.setOnTextExpandListener(new d(expandableAndCollapseTextView));
        }
        FlowLayout flowLayout = (FlowLayout) findViewById(il.e.E);
        int iA = m.a(this, 14);
        int iA2 = m.a(this, 12);
        int iA3 = m.a(this, 9);
        for (int i13 = 0; i13 < this.f44153d.words.size(); i13++) {
            TextView textView = new TextView(this);
            textView.setTextSize(1, 13.0f);
            textView.setTextColor(ContextCompat.getColor(this, il.c.f123574t));
            textView.setText(this.f44153d.words.get(i13));
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setBackground(getResources().getDrawable(il.d.f123578c));
            textView.setPadding(iA, iA3, iA, iA3);
            flowLayout.addView(textView);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
            marginLayoutParams.topMargin = iA2;
            marginLayoutParams.rightMargin = iA2;
            textView.setLayoutParams(marginLayoutParams);
            textView.setSelected(true);
            this.f44151b.add(textView.getText().toString());
            if (this.f44152c) {
                textView.setTextColor(ContextCompat.getColor(this, il.c.f123556b));
                textView.setBackground(getResources().getDrawable(il.d.f123577b));
            } else {
                textView.setTextColor(ContextCompat.getColor(this, il.c.f123557c));
                textView.setBackground(getResources().getDrawable(il.d.f123576a));
            }
            textView.setOnClickListener(new e(textView));
        }
        uk.a.j().a("userinfo-microresume-content-extract-varify").p("p", this.f44155f).g();
    }
}