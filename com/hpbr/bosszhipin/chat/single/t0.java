package com.hpbr.bosszhipin.chat.single;

import android.app.Activity;
import android.content.Intent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.single.t0;
import com.hpbr.bosszhipin.common.dialog.JDChatTips2Imp;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GreetingUpdate2Response;
import net.bosszhipin.api.GreetingUpdateRequest2;

/* JADX INFO: loaded from: classes4.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f34607a;

    public static class a implements b {
        private void f(final Activity activity, final String str, final Runnable runnable) {
            new QuickReplyManager().addFromIntroduce(str, new xk.b() { // from class: com.hpbr.bosszhipin.chat.single.r0
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f34598a.i(activity, str, runnable, aVar, z11, z12);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void h(Activity activity, String str) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            activity.setResult(-1, intent);
            oh.g.d(activity, 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final Activity activity, final String str, Runnable runnable, xk.a aVar, boolean z11, boolean z12) {
            if (aVar != null && aVar.a() == -1) {
                ToastUtils.showText(aVar.b());
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34603b.h(activity, str);
                    }
                }, 300L);
            } else {
                runnable.run();
                ToastUtils.showText("自我介绍已保存到常用语中");
                wg.t.e();
                h(activity, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void j(String str, long j11, int i11) {
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.N1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            intent.setFlags(32);
            App.getAppContext().sendBroadcast(intent);
            ToastUtils.showText("消息已发送");
        }

        @Override // com.hpbr.bosszhipin.chat.single.t0.b
        public String a() {
            return "保存";
        }

        @Override // com.hpbr.bosszhipin.chat.single.t0.b
        public void b(Activity activity, final String str, boolean z11, long j11, final long j12, final int i11) {
            com.hpbr.bosszhipin.chat.nlp.g.sendHideNLPMessage(j12, i11, "GeekIntroduceGuideView");
            com.hpbr.bosszhipin.chat.nlp.g.sendHideNLPMessage(j12, i11, "DailyGuideView2");
            if (z11) {
                f(activity, str, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.q0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34590b.j(str, j12, i11);
                    }
                });
            } else {
                j(str, j12, i11);
                h(activity, str);
            }
        }
    }

    public interface b {
        String a();

        void b(Activity activity, String str, boolean z11, long j11, long j12, int i11);
    }

    public static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f34608a;

        class a extends net.bosszhipin.base.b<GreetingUpdate2Response> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f34609b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f34610c;

            a(Activity activity, String str) {
                this.f34609b = activity;
                this.f34610c = str;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GreetingUpdate2Response> aVar) {
                JDChatTips2Imp.f36564f = true;
                c.this.g(this.f34609b, this.f34610c);
            }
        }

        public c(String str) {
            this.f34608a = str;
        }

        private void f(String str, final Runnable runnable) {
            new QuickReplyManager().addFromIntroduce(str, new xk.b() { // from class: com.hpbr.bosszhipin.chat.single.v0
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    t0.c.h(runnable, aVar, z11, z12);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(Activity activity, String str) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            activity.setResult(-1, intent);
            oh.g.d(activity, 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void h(Runnable runnable, xk.a aVar, boolean z11, boolean z12) {
            if (aVar != null && aVar.a() == -1) {
                ToastUtils.showText(aVar.b());
            } else {
                runnable.run();
                ToastUtils.showText("自我介绍已保存到常用语中");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void i(String str, long j11, int i11) {
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.N1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            intent.setFlags(32);
            App.getAppContext().sendBroadcast(intent);
        }

        private void k(Activity activity, long j11, String str) {
            GreetingUpdateRequest2 greetingUpdateRequest2 = new GreetingUpdateRequest2(new a(activity, str));
            greetingUpdateRequest2.templateId = j11;
            greetingUpdateRequest2.template = str;
            hg0.c.d(greetingUpdateRequest2);
        }

        @Override // com.hpbr.bosszhipin.chat.single.t0.b
        public String a() {
            return !LText.empty(this.f34608a) ? this.f34608a : "保存";
        }

        @Override // com.hpbr.bosszhipin.chat.single.t0.b
        public void b(Activity activity, final String str, boolean z11, long j11, final long j12, final int i11) {
            if (z11) {
                f(str, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34614b.i(str, j12, i11);
                    }
                });
            }
            i(str, j12, i11);
            k(activity, j11, str);
        }
    }

    public t0(int i11, String str) {
        if (i11 == 1) {
            this.f34607a = new a();
        } else {
            this.f34607a = new c(str);
        }
    }

    public String a() {
        return this.f34607a.a();
    }

    public void b(Activity activity, String str, boolean z11, long j11, long j12, int i11) {
        this.f34607a.b(activity, str, z11, j11, j12, i11);
    }
}