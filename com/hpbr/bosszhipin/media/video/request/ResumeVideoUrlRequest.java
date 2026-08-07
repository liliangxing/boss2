package com.hpbr.bosszhipin.media.video.request;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.media.model.ErrorDialogModel;
import com.hpbr.bosszhipin.media.model.UrlModel;
import com.hpbr.bosszhipin.media.video.vm.MediaVideoPreviewViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaExtraBean;
import com.monch.lbase.util.LText;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeVideoUrlRequest extends ft.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleApiRequest f64577b;

    public static class GeekGetVideoResumeVideoInfoResponse extends HttpResponse {
        private static final long serialVersionUID = -8791025809618762521L;
        public String videoPlayUrl;
    }

    class a extends p<GeekGetVideoResumeVideoInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f64578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f64579c;

        a(int i11, long j11) {
            this.f64578b = i11;
            this.f64579c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (ResumeVideoUrlRequest.this.a() != null) {
                ResumeVideoUrlRequest.this.a().D();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ResumeVideoUrlRequest.this.a() == null || aVar == null) {
                return;
            }
            ResumeVideoUrlRequest.this.a().D();
            ResumeVideoUrlRequest.this.a().f64583h.setValue(new ErrorDialogModel("温馨提示", aVar.b()));
            ResumeVideoUrlRequest.this.e(this.f64578b, this.f64579c, "0", String.valueOf(aVar.a()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (ResumeVideoUrlRequest.this.a() != null) {
                ResumeVideoUrlRequest.this.a().G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetVideoResumeVideoInfoResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess() || ResumeVideoUrlRequest.this.a() == null) {
                return;
            }
            ResumeVideoUrlRequest.this.a().f64582g.setValue(new UrlModel(aVar.f122464a.videoPlayUrl));
        }
    }

    public ResumeVideoUrlRequest(MediaVideoPreviewViewModel mediaVideoPreviewViewModel) {
        super(mediaVideoPreviewViewModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i11, long j11, String str, String str2) {
        if (i11 != 0) {
            uk.a.j().a("lifecycle-resume-video-bossdetail").p("p", String.valueOf(j11)).p("p2", String.valueOf(1)).p("p3", str).p("p4", str2).h();
        }
    }

    protected void c(String str, int i11, long j11, @NonNull String str2) {
        d();
        SimpleApiRequest requestCallback = SimpleApiRequest.GET(str2).addParam("playParam", str).setRequestCallback(new a(i11, j11));
        this.f64577b = requestCallback;
        requestCallback.execute();
    }

    public void d() {
        SimpleApiRequest simpleApiRequest = this.f64577b;
        if (simpleApiRequest != null) {
            simpleApiRequest.cancelRequest();
        }
    }

    public void f(@NonNull MediaExtraBean mediaExtraBean, int i11, String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        String encryptId = mediaExtraBean.getEncryptId();
        long geekId = mediaExtraBean.getGeekId();
        if (LText.isEmptyOrNull(encryptId)) {
            return;
        }
        c(encryptId, i11, geekId, str);
    }
}