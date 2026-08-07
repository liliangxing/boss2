package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.WorkLocationReaearchResponse;
import net.bosszhipin.api.bean.HightLightBean;
import net.bosszhipin.api.bean.WorkLocationResearchBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f37138b;

    class a extends m4.b {
        a() {
        }

        @Override // m4.b
        public void a(View view) {
            o3.this.f();
        }
    }

    class b extends net.bosszhipin.base.b<WorkLocationReaearchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkLocationReaearchResponse> aVar) {
            WorkLocationReaearchResponse workLocationReaearchResponse = aVar.f122464a;
            String str = workLocationReaearchResponse.content;
            String str2 = workLocationReaearchResponse.icon;
            String str3 = workLocationReaearchResponse.toastContent;
            o3.this.m(str, str2, workLocationReaearchResponse.highlight);
            if (LText.empty(str3)) {
                return;
            }
            ToastUtils.showText(str3);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f37141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37142c;

        c(Activity activity, String str) {
            this.f37141b = activity;
            this.f37142c = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            o3.this.f();
            new ps.k0(this.f37141b, this.f37142c).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f37137a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11, String str, String str2, View view) {
        j(i11, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(WorkLocationResearchBean workLocationResearchBean, View view) {
        f();
        if (LText.equal(workLocationResearchBean.scene, "1")) {
            uk.a.j().a("geek-certification-complete-close").s(workLocationResearchBean.securityId).p("p", workLocationResearchBean.scene).n("p2", workLocationResearchBean.dialogFromBgAnaly).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        f();
    }

    private void j(int i11, String str, String str2) {
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(com.hpbr.bosszhipin.a.W7, RequestMethod.GET);
        simpleApiRequest.setRequestCallback(new b());
        simpleApiRequest.addParam("securityId", str);
        simpleApiRequest.addParam("answer", Integer.valueOf(i11));
        simpleApiRequest.addParam(RemoteMessageConst.MSGID, str2);
        hg0.c.d(simpleApiRequest);
    }

    private void l(@NonNull final WorkLocationResearchBean workLocationResearchBean, Activity activity) {
        this.f37138b.removeAllViews();
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.A3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Xl);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Xj);
        List<WorkLocationResearchBean.OptionsBean> listSubList = workLocationResearchBean.options;
        if (listSubList != null) {
            if (LList.getCount(listSubList) > 2) {
                listSubList = listSubList.subList(0, 2);
            }
            for (final int i11 = 0; i11 < listSubList.size(); i11++) {
                WorkLocationResearchBean.OptionsBean optionsBean = (WorkLocationResearchBean.OptionsBean) LList.getElement(listSubList, i11);
                if (optionsBean != null) {
                    String str = optionsBean.icon;
                    String str2 = optionsBean.option;
                    View viewInflate2 = LayoutInflater.from(activity).inflate(ba.h.B3, (ViewGroup) null);
                    MTextView mTextView2 = (MTextView) viewInflate2.findViewById(ba.g.Rl);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate2.findViewById(ba.g.f3711oj);
                    View viewFindViewById = viewInflate2.findViewById(ba.g.f4045xk);
                    mTextView2.setText(str2);
                    simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(str));
                    if (i11 == 1) {
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.leftMargin = Scale.dip2px(activity, 10.0f);
                        linearLayout.addView(viewInflate2, layoutParams);
                    } else {
                        linearLayout.addView(viewInflate2);
                    }
                    final String str3 = workLocationResearchBean.securityId;
                    final String str4 = workLocationResearchBean.msgId;
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.l3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f37084b.g(i11, str3, str4, view);
                        }
                    });
                }
            }
        }
        mTextView.setText(workLocationResearchBean.title);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.m3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37113b.h(workLocationResearchBean, view);
            }
        });
        this.f37138b.addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str, String str2, List<HightLightBean> list) {
        this.f37138b.removeAllViews();
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.D3, (ViewGroup) null);
            viewInflate.findViewById(ba.g.Aj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.n3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37129b.i(view);
                }
            });
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3711oj);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Sj);
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(str2));
            if (list != null) {
                HightLightBean hightLightBean = (HightLightBean) LList.getElement(list, 0);
                if (hightLightBean == null) {
                    return;
                }
                int i11 = hightLightBean.start;
                int i12 = hightLightBean.end;
                String str3 = hightLightBean.url;
                if (str.length() < i12 || str.length() <= i11) {
                    mTextView.setText(str);
                } else {
                    SpannableString spannableString = new SpannableString(str);
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(activityS, ba.d.f2980g)), i11, i12, 17);
                    spannableString.setSpan(new c(activityS, str3), i11, i12, 17);
                    mTextView.setMovementMethod(LinkMovementMethod.getInstance());
                    mTextView.setText(spannableString);
                }
            } else {
                mTextView.setText(str);
            }
            this.f37138b.addView(viewInflate);
        }
    }

    public void k(@Nullable WorkLocationResearchBean workLocationResearchBean) {
        if (workLocationResearchBean != null && LText.equal("1", workLocationResearchBean.type)) {
            if (!LText.equal(workLocationResearchBean.answer, "-1")) {
                ToastUtils.showText("您已提交过反馈。");
                return;
            }
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            if (ah0.a.e(activityS)) {
                View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.C3, (ViewGroup) null);
                this.f37138b = (LinearLayout) viewInflate.findViewById(ba.g.Gj);
                viewInflate.findViewById(ba.g.f3822rj).setOnClickListener(new a());
                l(workLocationResearchBean, activityS);
                com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ba.m.f5230i, viewInflate);
                this.f37137a = lVar;
                lVar.q(true);
            }
        }
    }
}