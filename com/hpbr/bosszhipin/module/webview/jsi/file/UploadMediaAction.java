package com.hpbr.bosszhipin.module.webview.jsi.file;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b10.d;
import b10.e;
import b10.g;
import b10.i;
import b10.j;
import b10.m;
import b10.n;
import b10.p;
import b10.q;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class UploadMediaAction extends BZWebAction<UploadMediaMessage> {
    private static final String RESULT = "result";
    private d chooseMediaHandler;

    private static class a implements m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<UploadMediaAction> f80896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f80897b;

        public a(UploadMediaAction uploadMediaAction, String str) {
            this.f80896a = new WeakReference<>(uploadMediaAction);
            this.f80897b = str;
        }

        @Override // b10.m.a
        public void a(q qVar) {
            UploadMediaAction uploadMediaAction = this.f80896a.get();
            if (uploadMediaAction == null || !ah0.a.e(uploadMediaAction.getActivity())) {
                return;
            }
            if (qVar.e() && qVar.b() != null) {
                uploadMediaAction.onSuccessLoadJavascript(this.f80897b, WebBodyValue.obj().appendBodyValue("result", qVar.b().toString()).getBodyValue());
            } else if (qVar.d() && LText.notEmpty(qVar.c())) {
                ToastUtils.showText(qVar.c());
            }
        }
    }

    public UploadMediaAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void handleChooseMedia(@NonNull UploadMediaMessage uploadMediaMessage) {
        if (uploadMediaMessage.maximum <= 0) {
            ToastUtils.showText("参数错误，maximum == " + uploadMediaMessage.maximum);
            return;
        }
        release();
        p pVarA = p.a(uploadMediaMessage);
        j jVar = new j(getWebViewCommon());
        d dVar = new d(jVar);
        this.chooseMediaHandler = dVar;
        dVar.p(new e(jVar)).p(new g(jVar)).p(new i(jVar)).p(new n(jVar));
        this.chooseMediaHandler.i(pVarA, new a(this, uploadMediaMessage.callbackName));
    }

    public void bgAction(@Nullable Map<String, String> map) {
        if (map != null) {
            String str = map.get("action");
            if (LText.empty(str)) {
                return;
            }
            uk.a.j().a(str).q(map).g();
        }
    }

    public void cancelUploadVideo() {
        d dVar = this.chooseMediaHandler;
        if (dVar != null) {
            dVar.d();
            this.chooseMediaHandler = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        cancelUploadVideo();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull UploadMediaMessage uploadMediaMessage) {
        if (uploadMediaMessage == null) {
            return;
        }
        bgAction(uploadMediaMessage.bgaction);
        handleChooseMedia(uploadMediaMessage);
    }
}