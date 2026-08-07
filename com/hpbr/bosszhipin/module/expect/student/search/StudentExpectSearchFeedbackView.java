package com.hpbr.bosszhipin.module.expect.student.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.ReportCustomPositionResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectSearchFeedbackView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f67663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f67664c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectSearchFeedbackView.this.v();
            StudentExpectSearchFeedbackView.this.u();
        }
    }

    class b extends net.bosszhipin.base.b<ReportCustomPositionResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((BaseActivity) StudentExpectSearchFeedbackView.this.f67664c).dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ((BaseActivity) StudentExpectSearchFeedbackView.this.f67664c).showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
            ToastUtils.showText(l.M6);
        }
    }

    public StudentExpectSearchFeedbackView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View.inflate(this.f67664c, i.Z8, this);
        ((TextView) findViewById(h.Ik)).setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        uk.a.j().a("expect-sug-tooltip-click").p("p", this.f67663b).n("p2", 2).n("p14", 3).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        SimpleApiRequest.POST(v30.a.f142920o4).addParam("name", LText.substring(this.f67663b, 0, StudentExpectSearchMatchView.f67667j)).setRequestCallback(new b()).execute();
    }

    public void setUserQuery(String str) {
        this.f67663b = str;
    }

    public StudentExpectSearchFeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StudentExpectSearchFeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f67664c = context;
        initView();
    }
}