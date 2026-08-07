package com.hpbr.bosszhipin.chat.gpt;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import co.j;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.hpbr.bosszhipin.chat.gpt.e;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hf.l;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.GptSessionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import nj0.f;
import nv.z;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f30347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ProgressDialog f30348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final message.handler.c f30349c = new message.handler.c();

    class a extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f30350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f30352c;

        a(ChatBean chatBean, int i11, l lVar) {
            this.f30350a = chatBean;
            this.f30351b = i11;
            this.f30352c = lVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            if (z11) {
                ChatDialogBean chatDialogBean = this.f30350a.f66897message.messageBody.dialog;
                chatDialogBean.operated = true;
                chatDialogBean.selectedIndex = this.f30351b;
                l lVar = this.f30352c;
                if (lVar != null) {
                    lVar.r5();
                }
                ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                final ChatBean chatBean2 = this.f30350a;
                scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.gpt.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a.b(chatBean2);
                    }
                });
            }
        }
    }

    class b extends net.bosszhipin.base.b<GptSessionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f30354b;

        b(c cVar) {
            this.f30354b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (e.this.f30348b == null || !ah0.a.e(e.this.f30347a)) {
                return;
            }
            e.this.f30348b.dismiss();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        @SuppressLint({"twl_bad_token"})
        public void onStart() {
            super.onStart();
            if (e.this.f30348b == null || !ah0.a.e(e.this.f30347a)) {
                return;
            }
            e.this.f30348b.show();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GptSessionResponse> aVar) {
            GptSessionResponse gptSessionResponse = aVar.f122464a;
            String str = gptSessionResponse.robotName;
            String str2 = gptSessionResponse.robotAvatar;
            c cVar = this.f30354b;
            if (cVar != null) {
                cVar.a(str, str2);
            }
        }
    }

    public interface c {
        void a(String str, String str2);
    }

    public e(Activity activity) {
        this.f30347a = activity;
        this.f30348b = new ProgressDialog(activity);
    }

    private void f(c cVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.B3);
        simpleApiRequestGET.setRequestCallback(new b(cVar));
        hg0.c.d(simpleApiRequestGET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(c cVar, String str, String str2) {
        if (cVar != null) {
            cVar.a(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void g(String str, j jVar, ContactBean contactBean, String str2, int i11, ev.b bVar) {
        jVar.d(contactBean, str2, str, i11, 0, "", 0, bVar);
    }

    private void l(String str, ev.b bVar) {
        ContactBean contactBeanU = ContactManager.v().U(878L, r.E().get(), 0);
        if (contactBeanU != null) {
            new z().s(contactBeanU, str, 0, "", 0, bVar);
        }
    }

    public void e(String str, ev.b bVar) {
        l(str, bVar);
    }

    public void i(l lVar, ChatBean chatBean, int i11) {
        ContactBean contactBeanU = ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, r.E().get(), 0);
        ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatBean.f66897message.messageBody.dialog.buttons, i11);
        this.f30349c.i(message.handler.d.a(contactBeanU), (chatDialogButtonBean == null || TextUtils.isEmpty(chatDialogButtonBean.url)) ? null : k0.a.b(chatDialogButtonBean.url).get("extends"), chatBean, i11 + 1, 0, new a(chatBean, i11, lVar));
    }

    public void j(final String str, final int i11, final ev.b bVar) {
        final ContactBean contactBeanU;
        if (ah0.a.e(this.f30347a) && (contactBeanU = ContactManager.v().U(878L, r.E().get(), 0)) != null) {
            final j jVar = new j(this.f30347a);
            jVar.h(contactBeanU, str, new j.h() { // from class: hf.k
                @Override // co.j.h
                public final void a(String str2) {
                    this.f122449a.g(jVar, contactBeanU, str, i11, bVar, str2);
                }
            });
        }
    }

    public void m(@Nullable final c cVar) {
        f(new c() { // from class: hf.j
            @Override // com.hpbr.bosszhipin.chat.gpt.e.c
            public final void a(String str, String str2) {
                com.hpbr.bosszhipin.chat.gpt.e.h(cVar, str, str2);
            }
        });
    }
}