package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.CompanyListLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CommonListLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f28107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f28108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    a f28109d;

    public interface a {
        void a(GptButtonMessage gptButtonMessage, GptButtonMessage.Button button);
    }

    public CommonListLayout(Context context) {
        super(context);
        e();
    }

    private void b(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, ah0.m.a(viewGroup.getContext(), 12)));
        viewGroup.addView(view);
    }

    private View c(@NonNull final GptButtonMessage gptButtonMessage) {
        List<GptButtonMessage.Button> list = gptButtonMessage.buttons;
        LinearLayout linearLayout = new LinearLayout(getContext());
        int iDip2px = Scale.dip2px(getContext(), 16.0f);
        int iDip2px2 = Scale.dip2px(getContext(), 6.0f);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = Scale.dip2px(getContext(), 10.0f);
        for (final GptButtonMessage.Button button : list) {
            MTextView mTextViewD = d(iDip2px, iDip2px2, button);
            linearLayout.addView(mTextViewD, layoutParams);
            mTextViewD.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.b1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28236b.f(gptButtonMessage, button, view);
                }
            });
        }
        return linearLayout;
    }

    @NonNull
    private MTextView d(int i11, int i12, GptButtonMessage.Button button) {
        int i13 = com.hpbr.bosszhipin.chat.n.f31080u0;
        int i14 = com.hpbr.bosszhipin.chat.l.f30980v;
        MTextView mTextView = new MTextView(getContext());
        mTextView.setText(button.title);
        mTextView.setPadding(i11, i12, i11, i12);
        mTextView.setBackgroundResource(i13);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), i14));
        mTextView.setTextSize(1, 13.0f);
        return mTextView;
    }

    private void e() {
        setOrientation(1);
        this.f28107b = xl0.b.a(getContext(), 60.0f);
        this.f28108c = xl0.b.a(getContext(), 20.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(GptButtonMessage gptButtonMessage, GptButtonMessage.Button button, View view) {
        a aVar = this.f28109d;
        if (aVar != null) {
            aVar.a(gptButtonMessage, button);
        }
    }

    public void g(@NonNull GptListMessage gptListMessage, boolean z11, @NonNull od.c cVar, @NonNull CompanyListLayout.c cVar2, JobListLayout.f fVar) {
        removeAllViews();
        List<GptMessage> list = gptListMessage.items;
        for (int i11 = 0; i11 < list.size(); i11++) {
            GptMessage gptMessage = list.get(i11);
            gptMessage.sessionId = gptListMessage.sessionId;
            if (i11 > 0) {
                b(this);
            }
            if (gptMessage instanceof GptTextMessage) {
                addView(c1.c(getContext(), cVar.c(((GptTextMessage) gptMessage).text), z11));
            } else if (gptMessage instanceof GptButtonMessage) {
                GptButtonMessage gptButtonMessage = (GptButtonMessage) gptMessage;
                if (!gptButtonMessage.isEmpty()) {
                    addView(c(gptButtonMessage));
                }
            } else if (gptMessage instanceof GptListResultMessage) {
                GptListResultMessage gptListResultMessage = (GptListResultMessage) gptMessage;
                gptListResultMessage.noBackground = gptListMessage.noBackground;
                if (gptListResultMessage.isCompanyType()) {
                    CompanyListLayout companyListLayout = new CompanyListLayout(getContext());
                    companyListLayout.setOnCompanyCallBack(cVar2);
                    addView(companyListLayout);
                    companyListLayout.i(gptListResultMessage);
                } else if (gptListResultMessage.isJobType()) {
                    JobListLayout jobListLayout = new JobListLayout(getContext());
                    jobListLayout.setOnJobCallBack(fVar);
                    addView(jobListLayout);
                    jobListLayout.i(gptListResultMessage, false);
                } else if (gptListResultMessage.isSearchAnalysisType()) {
                    SearchAnalysisLayout searchAnalysisLayout = new SearchAnalysisLayout(getContext());
                    addView(searchAnalysisLayout);
                    searchAnalysisLayout.a(gptListResultMessage);
                }
            }
        }
        addView(c1.a(getContext(), gptListMessage.localComplete), new LinearLayout.LayoutParams(this.f28107b, this.f28108c));
    }

    public void setOnCommonCallBack(a aVar) {
        this.f28109d = aVar;
    }

    public CommonListLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public CommonListLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
    }
}