package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.HunterAskIntentResponse;

/* JADX INFO: loaded from: classes4.dex */
public class l implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f29716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f29718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f29719d = new r();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final j f29720e = new j();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f29721f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SuccessImp f29722g = new SuccessImp();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ContactIntentBean f29723h = new ContactIntentBean();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        b();
    }

    private void f(Activity activity) {
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.f32398tb, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29715b.d(view);
            }
        });
        this.f29718c = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31562jg);
        a(1);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, t.f34776f, viewInflate);
        this.f29717b = lVar;
        lVar.q(true);
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.hunter.n
    public void a(int i11) {
        this.f29718c.removeAllViews();
        if (i11 == 1) {
            this.f29718c.addView(this.f29720e.o(this.f29716a));
            this.f29720e.A(this.f29716a, this.f29723h, this);
            return;
        }
        if (i11 == 2) {
            this.f29718c.addView(this.f29721f.c(this.f29716a));
            this.f29721f.f(this.f29716a, this.f29723h, this);
        } else if (i11 == 3) {
            this.f29718c.addView(this.f29719d.d(this.f29716a));
            this.f29719d.h(this.f29716a, this.f29723h, this);
        } else {
            if (i11 != 4) {
                return;
            }
            this.f29718c.addView(this.f29722g.c(this.f29716a));
            this.f29722g.f(this.f29716a, this.f29723h, this);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.hunter.n
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f29717b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void e(@NonNull HunterProxyParams hunterProxyParams, @NonNull HunterAskIntentResponse hunterAskIntentResponse) {
        Activity activityS = c1.m().s();
        this.f29716a = activityS;
        if (ah0.a.c(activityS)) {
            return;
        }
        if (!LText.empty(hunterAskIntentResponse.errorMsg)) {
            ToastUtils.showText(hunterAskIntentResponse.errorMsg);
            return;
        }
        this.f29723h.setHunterProxyParams(hunterProxyParams);
        this.f29723h.setHunterAskIntentResponse(hunterAskIntentResponse);
        vj0.a.d(this.f29723h);
        f(this.f29716a);
    }
}