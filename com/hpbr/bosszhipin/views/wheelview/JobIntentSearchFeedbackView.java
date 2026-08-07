package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ReportCustomPositionRequest;
import net.bosszhipin.api.ReportCustomPositionResponse;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentSearchFeedbackView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f93135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f93136c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobIntentSearchFeedbackView.this.u();
            uk.a.j().a("expect-sug-tooltip-click").p("p", JobIntentSearchFeedbackView.this.f93135b).n("p2", 2).g();
        }
    }

    class b extends net.bosszhipin.base.b<ReportCustomPositionResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((BaseActivity) JobIntentSearchFeedbackView.this.f93136c).dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ((BaseActivity) JobIntentSearchFeedbackView.this.f93136c).showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
            ToastUtils.showText(ba.l.f5083k4);
        }
    }

    public JobIntentSearchFeedbackView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View.inflate(this.f93136c, ba.h.Si, this);
        ((TextView) findViewById(ba.g.f3908tv)).setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new b());
        reportCustomPositionRequest.name = this.f93135b;
        reportCustomPositionRequest.execute();
    }

    public void setUserQuery(String str) {
        this.f93135b = str;
    }

    public JobIntentSearchFeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public JobIntentSearchFeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f93136c = context;
        initView();
    }
}