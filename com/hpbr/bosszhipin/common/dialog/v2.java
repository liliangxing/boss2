package com.hpbr.bosszhipin.common.dialog;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserAgreementConfirmRequest;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerUserAgreementBean;

/* JADX INFO: loaded from: classes4.dex */
public class v2 {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f37340b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerUserAgreementBean f37341c;

        a(BaseActivity baseActivity, ServerUserAgreementBean serverUserAgreementBean) {
            this.f37340b = baseActivity;
            this.f37341c = serverUserAgreementBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(this.f37340b, this.f37341c.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(this.f37340b, ba.d.f2980g));
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f37342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f37343c;

        class a extends net.bosszhipin.base.b<SuccessResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                b.this.f37342b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                b.this.f37342b.showProgressDialog("正在处理中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
                c cVar = b.this.f37343c;
                if (cVar != null) {
                    cVar.a();
                }
            }
        }

        b(BaseActivity baseActivity, c cVar) {
            this.f37342b = baseActivity;
            this.f37343c = cVar;
        }

        private void a() {
            hg0.c.d(new UserAgreementConfirmRequest(new a()));
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a();
        }
    }

    public interface c {
        void a();
    }

    public static void a(BaseActivity baseActivity, ServerUserAgreementBean serverUserAgreementBean, c cVar) {
        SpannableStringBuilder spannableStringBuilder;
        if (serverUserAgreementBean == null) {
            return;
        }
        if (TextUtils.isEmpty(serverUserAgreementBean.content)) {
            spannableStringBuilder = null;
        } else {
            String str = serverUserAgreementBean.content;
            spannableStringBuilder = new SpannableStringBuilder(str);
            int length = str.length();
            if (!LList.isEmpty(serverUserAgreementBean.highlightList)) {
                int size = serverUserAgreementBean.highlightList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ServerHighlightListBean serverHighlightListBean = serverUserAgreementBean.highlightList.get(i11);
                    if (serverHighlightListBean != null) {
                        int i12 = serverHighlightListBean.startIndex;
                        int i13 = serverHighlightListBean.endIndex;
                        if (i12 >= 0 && i13 > i12 && i13 <= length) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(baseActivity, ba.d.f2980g)), i12, i13, 17);
                            spannableStringBuilder.setSpan(new a(baseActivity, serverUserAgreementBean), i12, i13, 17);
                        }
                    }
                }
            }
        }
        new DialogUtils.b(baseActivity).b(false).C(serverUserAgreementBean.title).h(spannableStringBuilder).t(ba.l.f5017d1, new b(baseActivity, cVar)).a().f();
    }
}