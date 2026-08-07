package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AgreementNoticeActionRequest;
import net.bosszhipin.api.AgreementNoticeActionResponse;
import net.bosszhipin.api.bean.ServerAgreementNoticeBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class MainUserAgreementActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f68883b = oh.d.d(new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f68884c;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 1000) {
                return false;
            }
            List list = (List) message2.obj;
            if (!LList.isEmpty(list)) {
                MainUserAgreementActivity.this.Xe(list);
                return true;
            }
            MainUserAgreementActivity.this.setResult(100);
            oh.g.d(MainUserAgreementActivity.this, 0);
            return true;
        }
    }

    class b implements Runnable {
        b() {
        }

        private List<ServerAgreementNoticeBean> a(List<ServerAgreementNoticeBean> list) {
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(list)) {
                for (ServerAgreementNoticeBean serverAgreementNoticeBean : list) {
                    if (serverAgreementNoticeBean != null && serverAgreementNoticeBean.needShow()) {
                        arrayList.add(serverAgreementNoticeBean);
                    }
                }
            }
            return arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<ServerAgreementNoticeBean> listA = a((List) MainUserAgreementActivity.this.getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U));
            Message messageObtain = Message.obtain();
            messageObtain.what = 1000;
            messageObtain.obj = listA;
            MainUserAgreementActivity.this.f68883b.sendMessageDelayed(messageObtain, 250L);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAgreementNoticeBean f68887b;

        c(ServerAgreementNoticeBean serverAgreementNoticeBean) {
            this.f68887b = serverAgreementNoticeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MainUserAgreementActivity.this.Ue(this.f68887b.agreementId, 1);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAgreementNoticeBean f68889b;

        d(ServerAgreementNoticeBean serverAgreementNoticeBean) {
            this.f68889b = serverAgreementNoticeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MainUserAgreementActivity.this.Ue(this.f68889b.agreementId, 2);
        }
    }

    class e extends net.bosszhipin.base.b<AgreementNoticeActionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f68891b;

        e(int i11) {
            this.f68891b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            int i11 = this.f68891b;
            if (i11 != 1) {
                if (i11 != 2) {
                    return;
                }
                oh.g.d(MainUserAgreementActivity.this, 0);
                App.get().exit(true);
                return;
            }
            if (MainUserAgreementActivity.this.f68884c <= 0) {
                MainUserAgreementActivity.this.setResult(100);
                oh.g.d(MainUserAgreementActivity.this, 0);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AgreementNoticeActionResponse> aVar) {
        }
    }

    class f extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f68893b;

        f(ServerHighlightListBean serverHighlightListBean) {
            this.f68893b = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(MainUserAgreementActivity.this, this.f68893b.linkUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(MainUserAgreementActivity.this, ba.d.f2980g));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(@NonNull String str, int i11) {
        this.f68884c--;
        AgreementNoticeActionRequest agreementNoticeActionRequest = new AgreementNoticeActionRequest(new e(i11));
        agreementNoticeActionRequest.agreementId = str;
        agreementNoticeActionRequest.operate = i11;
        hg0.c.d(agreementNoticeActionRequest);
    }

    private SpannableStringBuilder Ve(@NonNull ServerAgreementNoticeBean serverAgreementNoticeBean) {
        String str = serverAgreementNoticeBean.content;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        int length = str.length();
        if (LList.isEmpty(serverAgreementNoticeBean.contentHighlightList)) {
            return spannableStringBuilder;
        }
        int size = serverAgreementNoticeBean.contentHighlightList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerHighlightListBean serverHighlightListBean = serverAgreementNoticeBean.contentHighlightList.get(i11);
            if (serverHighlightListBean != null) {
                int i12 = serverHighlightListBean.startIndex;
                int i13 = serverHighlightListBean.endIndex;
                if (i12 >= 0 && i13 > i12 && i13 <= length) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), i12, i13, 17);
                    spannableStringBuilder.setSpan(new f(serverHighlightListBean), i12, i13, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(@NonNull List<ServerAgreementNoticeBean> list) {
        this.f68884c = LList.getCount(list);
        for (int i11 = 0; i11 < this.f68884c; i11++) {
            ServerAgreementNoticeBean serverAgreementNoticeBean = list.get(i11);
            if (serverAgreementNoticeBean != null) {
                bf(serverAgreementNoticeBean);
            }
        }
    }

    private void bf(@NonNull ServerAgreementNoticeBean serverAgreementNoticeBean) {
        new DialogUtils.b(this).b(false).k().C(serverAgreementNoticeBean.title).h(Ve(serverAgreementNoticeBean)).q("拒绝后退出", new d(serverAgreementNoticeBean)).t(ba.l.f5017d1, new c(serverAgreementNoticeBean)).a().f();
        uk.a.j().a("admin-user-agreement-show").p("p", serverAgreementNoticeBean.agreementId).g();
    }

    public static void cf(Context context, List<ServerAgreementNoticeBean> list) {
        Intent intent = new Intent(context, (Class<?>) MainUserAgreementActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) list);
        oh.g.A(context, intent, 10, 0);
    }

    private void initData() {
        oh.d.e(new b()).start();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return false;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}