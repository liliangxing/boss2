package com.hpbr.bosszhipin.module.boss.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import ba.f;
import ba.g;
import ba.h;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.BossCompanyInfoAssistantResponse;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class BossAssistantFeedbackView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f64944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f64945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f64946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FlexboxLayout f64947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f64948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f64949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossCompanyInfoAssistantResponse f64950h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossAssistantFeedbackView.this.f64948f = 2;
            BossAssistantFeedbackView.this.f();
        }
    }

    public BossAssistantFeedbackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private MTextView c(String str) {
        int iA = b.a(this.f64944b, 8.0f);
        int iA2 = b.a(this.f64944b, 12.0f);
        MTextView mTextView = new MTextView(this.f64944b);
        mTextView.setText(str);
        mTextView.setTextColor(-1);
        mTextView.setPadding(iA2, iA, iA2, iA);
        mTextView.setTextSize(1, 13.0f);
        mTextView.setBackgroundResource(f.S);
        mTextView.setOnClickListener(new a());
        return mTextView;
    }

    private void d() {
        this.f64945c = (MTextView) findViewById(g.Oz);
        this.f64946d = (LinearLayout) findViewById(g.Zg);
        this.f64947e = (FlexboxLayout) findViewById(g.N7);
        findViewById(g.f3561kh).setOnClickListener(this);
        findViewById(g.f3524jh).setOnClickListener(this);
    }

    private void e() {
        this.f64947e.removeAllViews();
        if (!LList.isEmpty(this.f64950h.brandAssistantList)) {
            this.f64947e.addView(c("品牌信息"));
        }
        if (this.f64950h.companyAssistant != null) {
            this.f64947e.addView(c("企业工商信息"));
        }
        if (this.f64949g == 2) {
            this.f64947e.addView(c("都没用"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        int i11 = this.f64948f;
        if (i11 == 0) {
            this.f64945c.setText("以上信息是否对您有帮助？");
            this.f64946d.setVisibility(0);
            this.f64947e.setVisibility(8);
            return;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                this.f64945c.setText("谢谢您的反馈");
                this.f64946d.setVisibility(8);
                this.f64947e.setVisibility(8);
                return;
            }
            return;
        }
        this.f64946d.setVisibility(8);
        this.f64947e.setVisibility(0);
        int i12 = this.f64949g;
        if (i12 == 1) {
            this.f64945c.setText("您觉得哪部分信息对您最有帮助？");
        } else if (i12 == 2) {
            this.f64945c.setText("您觉得哪部分信息对您没有用？");
        }
        e();
    }

    public int getHelpfulSelection() {
        return this.f64949g;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f3561kh) {
            this.f64949g = 2;
            this.f64948f = 1;
            f();
        } else if (id2 == g.f3524jh) {
            this.f64949g = 1;
            this.f64948f = 1;
            f();
        }
    }

    public void setData(BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse) {
        this.f64950h = bossCompanyInfoAssistantResponse;
        f();
    }

    public BossAssistantFeedbackView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64948f = 0;
        this.f64949g = 0;
        this.f64944b = context;
        View.inflate(context, h.Y1, this);
        d();
    }
}