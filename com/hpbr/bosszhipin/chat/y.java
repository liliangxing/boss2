package com.hpbr.bosszhipin.chat;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.bzl.sdk.voice.internal.net.bean.TextToAudioSendBean;
import com.bzl.sdk.voice.internal.net.bean.TtsStartConfig;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class y implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressDialog f36082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f36083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f36084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<a> f36085d = new ArrayList();

    private class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f36086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f36087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f36088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final v f36089e;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.y$a$a, reason: collision with other inner class name */
        class C0260a extends s3.a {
            C0260a() {
            }

            @Override // s3.a
            public void c(String str, int i11) {
                L.d("VTeamSDKTextToVideoImp", "onPlayCompleted sessionId=" + str);
            }

            @Override // s3.a
            public void d(String str, int i11, String str2) {
                y.this.i();
                L.d("VTeamSDKTextToVideoImp", "onPlayError sessionId=" + str);
                a.this.f36089e.b(LText.getLong(str), i11, str2);
                if (y.this.f36084c != null && LText.equal(y.this.f36084c.f36088d, str)) {
                    y.this.f36084c = null;
                }
                y.this.l();
            }

            @Override // s3.a
            public void e(String str) {
                y.this.i();
                L.d("VTeamSDKTextToVideoImp", "onPlayStart sessionId=" + str);
                a.this.f36089e.a(LText.getLong(str));
            }
        }

        public a(Context context, String str, String str2, v vVar) {
            this.f36086b = context;
            this.f36087c = str;
            this.f36088d = str2;
            this.f36089e = vVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            TextToAudioSendBean textToAudioSendBean = new TextToAudioSendBean();
            textToAudioSendBean.text = this.f36087c;
            textToAudioSendBean.session_id = String.valueOf(this.f36088d);
            p3.g.l().q(this.f36086b, textToAudioSendBean, TtsStartConfig.get().setSignalName("zhipin-gpt").setOnline(HostConfig.f43006d == HostConfig.Addr.ONLINE), new C0260a());
        }
    }

    private void h() {
        if (this.f36084c != null || LList.isEmpty(this.f36085d)) {
            return;
        }
        m();
        a aVarRemove = this.f36085d.remove(0);
        this.f36084c = aVarRemove;
        aVarRemove.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f35182b.j();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        if (this.f36082a != null && ah0.a.e(this.f36083b)) {
            this.f36082a.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        if (this.f36082a == null) {
            this.f36083b = c1.m().s();
            this.f36082a = new ProgressDialog(this.f36083b);
        }
        if (ah0.a.e(this.f36083b)) {
            this.f36082a.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (LList.isEmpty(this.f36085d)) {
            return;
        }
        m();
        a aVarRemove = this.f36085d.remove(0);
        this.f36084c = aVarRemove;
        aVarRemove.run();
    }

    private void m() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f36081b.k();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.j
    public void a(Context context, long j11, String str, @NonNull v vVar) {
        this.f36085d.add(new a(context, str, String.valueOf(j11), vVar));
        p3.g.l().r();
        h();
    }

    @Override // com.hpbr.bosszhipin.chat.j
    public void onDestroy() {
        p3.g.l().o();
    }

    @Override // com.hpbr.bosszhipin.chat.j
    public void onPause() {
        p3.g.l().r();
    }
}