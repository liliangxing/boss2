package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AIFunctionStatusResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class AIFunctionManagerActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f88308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f88309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f88311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AIFunctionStatusResponse f88312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f88313g;

    class a extends net.bosszhipin.base.b<AIFunctionStatusResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AIFunctionStatusResponse> aVar) {
            AIFunctionStatusResponse aIFunctionStatusResponse;
            if (aVar == null || (aIFunctionStatusResponse = aVar.f122464a) == null) {
                return;
            }
            AIFunctionManagerActivity.this.f88312f = aIFunctionStatusResponse;
            AIFunctionManagerActivity.this.Xe();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        Ve();
    }

    private void Ue() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(i10.k.B8);
        simpleApiRequestGET.setRequestCallback(new a());
        hg0.c.d(simpleApiRequestGET);
    }

    private void Ve() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143070c);
        this.f88308b = appTitleView;
        appTitleView.setTitle("AI功能管理");
        this.f88308b.y();
        this.f88309c = (TextView) findViewById(v50.c.f143081d4);
        this.f88310d = (TextView) findViewById(v50.c.f143069b4);
        ImageView imageView = (ImageView) findViewById(v50.c.R0);
        this.f88311e = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88680b.Te(view);
            }
        });
        this.f88313g = (SimpleDraweeView) findViewById(v50.c.f143115j2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143249j);
        initView();
        Ue();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}