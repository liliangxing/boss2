package com.hpbr.bosszhipin.get.homepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f48345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossHomepageInfoResponse.PopInfo f48346c;

    public e(Context context, BossHomepageInfoResponse.PopInfo popInfo) {
        this.f48345b = context;
        this.f48346c = popInfo;
    }

    private void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f48344a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        b();
    }

    public void d() {
        if (this.f48346c != null && ah0.a.f(this.f48345b)) {
            View viewInflate = LayoutInflater.from(this.f48345b).inflate(com.hpbr.bosszhipin.get.q.A1, (ViewGroup) null);
            MButton mButton = (MButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.G0);
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50441yt)).setText(this.f48346c.title);
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ho)).setText(this.f48346c.content);
            mButton.setText(this.f48346c.buttonText);
            mButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48342b.c(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48345b, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
            this.f48344a = lVar;
            lVar.q(true);
            uk.a.j().a("extension-hunter-OfferShow-HPopExpo").g();
        }
    }
}