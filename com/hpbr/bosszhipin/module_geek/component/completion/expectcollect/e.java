package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes7.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f81785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ServerDialogBean f81786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f81787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f81788d;

    public interface a {
        void a();
    }

    public e(Activity activity, @NonNull ServerDialogBean serverDialogBean, @Nullable a aVar) {
        this.f81785a = activity;
        this.f81786b = serverDialogBean;
        this.f81787c = aVar;
        e();
    }

    private void d() {
        if (this.f81788d == null || !ah0.a.e(this.f81785a)) {
            return;
        }
        this.f81788d.d();
    }

    private void e() {
        View viewInflate = View.inflate(this.f81785a, l10.i.U1, null);
        ((MTextView) viewInflate.findViewById(l10.h.Fl)).setText(this.f81786b.title);
        ((MTextView) viewInflate.findViewById(l10.h.Bk)).setText(this.f81786b.content);
        ((ImageView) viewInflate.findViewById(l10.h.L7)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81780b.f(view);
            }
        });
        BottomButtonView bottomButtonView = (BottomButtonView) viewInflate.findViewById(l10.h.f128111es);
        bottomButtonView.e(l10.l.f129318l2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81782b.g(view);
            }
        });
        bottomButtonView.h(l10.l.f129327m2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81783b.h(view);
            }
        });
        bottomButtonView.j(false);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f81785a, l10.m.f129442e, viewInflate);
        this.f81788d = lVar;
        lVar.i(l10.m.f129438a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        d();
        a aVar = this.f81787c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void i() {
        if (this.f81788d == null || !ah0.a.e(this.f81785a)) {
            return;
        }
        this.f81788d.q(true);
    }
}