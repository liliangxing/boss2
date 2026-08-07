package com.hpbr.bosszhipin.module.webview.jsi;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import java.net.URLEncoder;
import ps.k0;
import yq.k;

/* JADX INFO: loaded from: classes6.dex */
public class OpenTWLWaitFacetimeAction extends WebAction {

    class a implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PostMessage f80750a;

        a(PostMessage postMessage) {
            this.f80750a = postMessage;
        }

        @Override // yq.k.a
        public void onVideoResult(int i11) {
            if (TextUtils.isEmpty(this.f80750a.params.url)) {
                return;
            }
            try {
                new k0(App.get(), "bosszp://bosszhipin.app/openwith?type=webview&url=" + URLEncoder.encode(this.f80750a.params.url, "UTF-8")).g();
            } catch (Exception unused) {
                OpenTWLWaitFacetimeAction.this.onErrorToReport(this.f80750a.name, "跳转失败", 1, false);
            }
        }
    }

    public OpenTWLWaitFacetimeAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        yq.k kVarA = yq.k.a();
        App app = App.get();
        a aVar = new a(postMessage);
        String str = com.hpbr.bosszhipin.data.manager.r.A() + "";
        PostMessage.Params params = postMessage.params;
        kVarA.d(app, aVar, str, params.roomId, params.scene);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        yq.k.a().c();
    }
}