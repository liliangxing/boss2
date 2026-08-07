package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetLanguageResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.LanguageBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29635a;

    class a extends net.bosszhipin.base.b<GetLanguageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f29636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f29637c;

        a(BaseActivity baseActivity, String str) {
            this.f29636b = baseActivity;
            this.f29637c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29636b)) {
                this.f29636b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29636b)) {
                this.f29636b.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLanguageResponse> aVar) {
            GetLanguageResponse getLanguageResponse = aVar.f122464a;
            if (getLanguageResponse == null || LList.getCount(getLanguageResponse.langList) <= 0) {
                return;
            }
            h1.this.p(this.f29636b, this.f29637c, aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f29639b;

        b(BaseActivity baseActivity) {
            this.f29639b = baseActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29639b)) {
                this.f29639b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29639b)) {
                this.f29639b.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            h1.this.h();
        }
    }

    private String f(@NonNull List<LanguageBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (LanguageBean languageBean : list) {
            if (languageBean.choose) {
                sb2.append(languageBean.langId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    private void g(View view, LanguageBean languageBean, List<LanguageBean> list, View view2, TextView textView, int i11) {
        if (languageBean.choose) {
            if (i(list) == 1) {
                return;
            }
            languageBean.choose = false;
            view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31079u);
        } else if (i11 != 0 && i(list) == 5) {
            ToastUtils.showText("最多选择5种语言");
            return;
        } else {
            languageBean.choose = true;
            view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31056m0);
        }
        view2.setEnabled(i(list) > 0);
        if (i11 != 0) {
            textView.setText(String.format("求职者可从下方所选语言中进行选择(%s/5)", Integer.valueOf(i(list))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f29635a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private int i(@NonNull List<LanguageBean> list) {
        Iterator<LanguageBean> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().choose) {
                i11++;
            }
        }
        return i11;
    }

    private void j(Activity activity, LinearLayout linearLayout, final List<LanguageBean> list, final View view, final TextView textView, final int i11) {
        for (final LanguageBean languageBean : list) {
            View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.I8, null);
            final View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31532ig);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Vd);
            mTextView.e(languageBean.emoji, !TextUtils.isEmpty(r4));
            mTextView2.setText(languageBean.language);
            linearLayout.addView(viewInflate);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.g1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f29620b.k(viewFindViewById, languageBean, list, view, textView, i11, view2);
                }
            });
            if (languageBean.choose) {
                viewFindViewById.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31056m0);
            } else {
                viewFindViewById.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31079u);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view, LanguageBean languageBean, List list, View view2, TextView textView, int i11, View view3) {
        g(view, languageBean, list, view2, textView, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(BaseActivity baseActivity, String str, List list, GetLanguageResponse getLanguageResponse, View view) {
        n(baseActivity, str, f(list), getLanguageResponse.speakTestJobType);
    }

    private void n(BaseActivity baseActivity, String str, String str2, int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20568n3).addParam("securityId", str).addParam("langIds", str2).addParam("speakTestJobType", Integer.valueOf(i11)).setRequestCallback(new b(baseActivity)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(final BaseActivity baseActivity, final String str, @NonNull final GetLanguageResponse getLanguageResponse) {
        final List<LanguageBean> list = getLanguageResponse.langList;
        View viewInflate = View.inflate(baseActivity, com.hpbr.bosszhipin.chat.p.f32497z8, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(baseActivity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29635a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29586b.l(view);
            }
        });
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.O4);
        linearLayout.removeAllViews();
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31871tg);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Og);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29593b.m(baseActivity, str, list, getLanguageResponse, view);
            }
        });
        viewFindViewById.setEnabled(i(list) > 0);
        j(baseActivity, linearLayout, list, viewFindViewById, textView, getLanguageResponse.speakTestJobType);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        linearLayout.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int iC = xl0.b.c(baseActivity) - xl0.b.a(baseActivity, 120.0f);
        if (linearLayout.getMeasuredHeight() > iC) {
            ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
            layoutParams.height = iC;
            scrollView.setLayoutParams(layoutParams);
        }
        if (getLanguageResponse.speakTestJobType != 0) {
            textView.setText(String.format("求职者可从下方所选语言中进行选择(%s/5)", Integer.valueOf(i(list))));
        }
        this.f29635a.q(true);
    }

    public void o(BaseActivity baseActivity, String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20576o3).addParam("securityId", str).setRequestCallback(new a(baseActivity, str)).execute();
    }
}