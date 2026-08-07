package com.hpbr.bosszhipin.get.hunterhomepage.view;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomePageEvaluateResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEvaluateView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f49223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f49224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f49225d;

    public HunterEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.R3, (ViewGroup) this, true);
        this.f49223b = (TextView) findViewById(p.f50259tm);
        this.f49224c = (TextView) findViewById(p.f50472zp);
        this.f49225d = (FlexboxLayout) findViewById(p.f50391xe);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        GetHomePageEvaluateResponse getHomePageEvaluateResponse;
        if (bossHomepageInfoResponse == null || (getHomePageEvaluateResponse = bossHomepageInfoResponse.evaluationStatistics) == null || LList.isEmpty(getHomePageEvaluateResponse.tags)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        GetHomePageEvaluateResponse getHomePageEvaluateResponse2 = bossHomepageInfoResponse.evaluationStatistics;
        this.f49223b.setText(getHomePageEvaluateResponse2.title);
        if (getContext() == null) {
            return;
        }
        if (LText.isEmptyOrNull(getHomePageEvaluateResponse2.willingRecommend) && LText.isEmptyOrNull(getHomePageEvaluateResponse2.interviewFeedbackDesc)) {
            this.f49224c.setVisibility(8);
        } else {
            this.f49224c.setVisibility(0);
            if (!LText.isEmptyOrNull(getHomePageEvaluateResponse2.willingRecommend)) {
                this.f49224c.setText(getHomePageEvaluateResponse2.willingRecommend);
            } else if (!LText.isEmptyOrNull(getHomePageEvaluateResponse2.interviewFeedbackDesc)) {
                this.f49224c.setText(getHomePageEvaluateResponse2.interviewFeedbackDesc);
            }
        }
        int iA = m.a(getContext(), 8);
        int iA2 = m.a(getContext(), 3);
        if (LList.isEmpty(getHomePageEvaluateResponse2.tags)) {
            this.f49225d.setVisibility(8);
            return;
        }
        this.f49225d.setVisibility(0);
        this.f49225d.removeAllViews();
        for (int i11 = 0; i11 < getHomePageEvaluateResponse2.tags.size(); i11++) {
            TextView textView = new TextView(getContext());
            if (getHomePageEvaluateResponse2.tags.get(i11) != null) {
                textView.setTextSize(1, 13.0f);
                Object[] objArr = new Object[2];
                objArr[0] = getHomePageEvaluateResponse2.tags.get(i11).tag;
                objArr[1] = getHomePageEvaluateResponse2.tags.get(i11).count > 99 ? "99+" : String.valueOf(getHomePageEvaluateResponse2.tags.get(i11).count);
                textView.setText(String.format("%1$s · %2$s", objArr));
                textView.setBackgroundResource(o.f49525e0);
                textView.setPadding(iA, iA2, iA, iA2);
                textView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49471r1));
                this.f49225d.addView(textView);
            }
        }
    }

    public HunterEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}