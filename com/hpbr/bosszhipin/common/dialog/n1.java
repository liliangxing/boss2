package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.EvaluateAgentRecruitInfoResponse;
import net.bosszhipin.api.EvaluateAttachSaveRequest;
import net.bosszhipin.api.SuccessBooleanResponse;

/* JADX INFO: loaded from: classes4.dex */
public class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f37122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EvaluateAgentRecruitInfoResponse.AttachDetailBean f37123c;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckBox f37124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37125c;

        a(CheckBox checkBox, String str) {
            this.f37124b = checkBox;
            this.f37125c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f37124b.setChecked(true);
            n1.this.b(this.f37125c);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n1.this.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            ToastUtils.showText("感谢您的反馈～");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        EvaluateAttachSaveRequest evaluateAttachSaveRequest = new EvaluateAttachSaveRequest(new b());
        evaluateAttachSaveRequest.securityId = this.f37122b;
        evaluateAttachSaveRequest.tag = str;
        hg0.c.d(evaluateAttachSaveRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f37121a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private Activity f() {
        return com.hpbr.bosszhipin.utils.c1.m().s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        e();
    }

    public void h(EvaluateAgentRecruitInfoResponse.AttachDetailBean attachDetailBean) {
        this.f37123c = attachDetailBean;
    }

    public void i(String str) {
        this.f37122b = str;
    }

    public void j() {
        if (this.f37123c == null) {
            return;
        }
        Activity activityF = f();
        if (ah0.a.e(activityF)) {
            View viewInflate = LayoutInflater.from(activityF).inflate(ba.h.P9, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Xl);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3454hj);
            ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Ml);
            mTextView.setText(this.f37123c.title);
            mTextView2.setText(this.f37123c.isAnonymousDesc);
            mTextView2.setVisibility(this.f37123c.isAnonymous ? 0 : 8);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.m1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37111b.g(view);
                }
            });
            linearLayout.removeAllViews();
            List<String> list = this.f37123c.tags;
            int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(App.get(), 40.0f);
            if (list != null) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    String str = (String) LList.getElement(list, i11);
                    if (str != null) {
                        CheckBox checkBox = (CheckBox) LayoutInflater.from(f()).inflate(ba.h.Lb, (ViewGroup) null);
                        checkBox.setText(str);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.width = (displayWidth - Scale.dip2px(App.get(), 40.0f)) / 3;
                        if (i11 == 0) {
                            layoutParams.leftMargin = 0;
                        } else {
                            layoutParams.leftMargin = Scale.dip2px(App.get(), 20.0f);
                        }
                        linearLayout.addView(checkBox, layoutParams);
                        checkBox.setChecked(true);
                        checkBox.setOnClickListener(new a(checkBox, str));
                    }
                }
            }
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityF, ba.m.f5230i, viewInflate);
            this.f37121a = lVar;
            lVar.i(ba.m.f5226e);
            this.f37121a.q(false);
        }
    }
}