package com.hpbr.bosszhipin.chat.setting;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes4.dex */
public class BossMessageGuideActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f32865b;

    class a extends b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32866b;

        a(int i11) {
            this.f32866b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            super.handleInChildThread(aVar);
            o2.M0(this.f32866b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossMessageGuideActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossMessageGuideActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            BossMessageGuideActivity.this.Ve();
        }
    }

    private int Se() {
        return o2.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        Ue();
    }

    private void Ue() {
        int i11 = Se() == 4 ? 1 : 0;
        int i12 = i11 != 0 ? 5 : 4;
        uk.a.j().a("batchappendchat-switch-click").n("p", i11 ^ 1).g();
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new a(i12));
        updateNotifySettingsRequest.notifyType = 154;
        updateNotifySettingsRequest.settingType = i12;
        c.d(updateNotifySettingsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        if (Se() == 4) {
            this.f32865b.setImageResource(q.R2);
        } else {
            this.f32865b.setImageResource(q.Q2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.f32064a);
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Uh);
        appTitleView.y();
        appTitleView.setTitle("设置再次打招呼语");
        this.f32865b = (ImageView) findViewById(o.f32052zh);
        Ve();
        this.f32865b.setOnClickListener(new View.OnClickListener() { // from class: hg.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122463b.Te(view);
            }
        });
    }
}