package com.hpbr.bosszhipin.business.wallet;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import fa.h;
import java.util.Locale;
import net.bosszhipin.api.FaqFeedBackRequest;
import net.bosszhipin.api.SuccessResponse;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RefundFreezeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f25773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected FrameLayout f25774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected wl0.a f25775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ErrorSceneLayout f25776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f25777f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefundFreezeActivity.this.Te();
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefundFreezeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("提交失败：" + aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundFreezeActivity.this.showProgressDialog("正在提交");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ToastUtils.showText("收到，小秘书将尽快回复，请耐心等待");
        }
    }

    private CharSequence Re(String str) {
        return str != null ? Html.fromHtml(String.format(Locale.getDefault(), "抱歉，您的可退款直豆领取资格已被冻结，<br> 您可联系客服申请解冻领取权限，</br><br> 当前剩余可退款直豆金额为<font color='#0D9EA3'>%s</font>直豆</br>", str)) : "抱歉，您的可退款直豆领取资格已被冻结，\n 您可联系客服申请解冻领取权限";
    }

    private void Se() {
        this.f25775d = new wl0.a(this.f25774c);
        ErrorSceneLayout errorSceneLayout = new ErrorSceneLayout(this);
        this.f25776e = errorSceneLayout;
        errorSceneLayout.j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).f(h.W0).i(Re(this.f25777f)).d("咨询小秘书").c(ContextCompat.getColor(this, fa.c.f119600p3)).g(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        FaqFeedBackRequest faqFeedBackRequest = new FaqFeedBackRequest(new b());
        faqFeedBackRequest.type = "3";
        faqFeedBackRequest.content = "#申请解冻# 请帮助我恢复可退款直豆领取资格。我愿意配合BOSS直聘做人工身份验证。谢谢。";
        hg0.c.d(faqFeedBackRequest);
    }

    public void Ue(boolean z11) {
        if (z11) {
            this.f25775d.g(this.f25776e);
        } else {
            this.f25775d.a();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        long longExtra = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, -1L);
        this.f25777f = longExtra > -1 ? p3.X((int) longExtra) : null;
        setContentView(g.f120394x);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        this.f25773b = appTitleView;
        appTitleView.setTitle("可退款直豆");
        this.f25773b.y();
        this.f25774c = (FrameLayout) findViewById(f.G2);
        Se();
        Ue(true);
    }
}