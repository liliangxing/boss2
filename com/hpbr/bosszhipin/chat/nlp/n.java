package com.hpbr.bosszhipin.chat.nlp;

import android.app.Activity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.dialog.ProgressDialog;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.FastReplayVideoGetUrlRequest;
import net.bosszhipin.api.FastReplayVideoGetUrlResponse;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class n implements gf.o {

    class a extends net.bosszhipin.base.b<FastReplayVideoGetUrlResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f31212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f31213c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f31214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f31215e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f31216f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f31217g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f31218h;

        a(Activity activity, ProgressDialog progressDialog, long j11, long j12, String str, String str2, int i11) {
            this.f31212b = activity;
            this.f31213c = progressDialog;
            this.f31214d = j11;
            this.f31215e = j12;
            this.f31216f = str;
            this.f31217g = str2;
            this.f31218h = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f31212b)) {
                this.f31213c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            int iA = aVar.a();
            if (iA == 13000030) {
                new DialogUtils.b(this.f31212b).x().b(false).C("该视频已被删除").h("该视频已被删除,无法播放").v("我知道了").a().f();
            } else if (iA == 13000031) {
                new DialogUtils.b(this.f31212b).x().b(false).C("网络异常").h("当前网络异常,播放失败").v("我知道了").a().f();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f31212b)) {
                this.f31213c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FastReplayVideoGetUrlResponse> aVar) {
            String str = aVar.f122464a.videoUrl;
            boolean z11 = this.f31214d > 0 && r.J();
            Activity activityS = c1.m().s();
            if (activityS == null) {
                return;
            }
            GeekPageRouter.e0(activityS, str);
            if (z11) {
                tf.c.r(activityS, this.f31214d + "_" + this.f31215e + "_" + this.f31216f + "_" + this.f31217g, this.f31214d, this.f31218h);
            }
        }
    }

    @Override // gf.o
    public void playVideo(String str, String str2, long j11, long j12, int i11) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            FastReplayVideoGetUrlRequest fastReplayVideoGetUrlRequest = new FastReplayVideoGetUrlRequest(new a(activityS, new ProgressDialog(activityS), j12, j11, str2, str, i11));
            fastReplayVideoGetUrlRequest.encryptId = str;
            fastReplayVideoGetUrlRequest.messageId = j11;
            fastReplayVideoGetUrlRequest.securityId = str2;
            hg0.c.d(fastReplayVideoGetUrlRequest);
        }
    }
}