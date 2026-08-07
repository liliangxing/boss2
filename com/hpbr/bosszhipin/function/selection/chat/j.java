package com.hpbr.bosszhipin.function.selection.chat;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f43784a;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43785b;

        a(g.a aVar) {
            this.f43785b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43785b;
            if (aVar != null) {
                aVar.e();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43787b;

        b(g.a aVar) {
            this.f43787b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43787b;
            if (aVar != null) {
                aVar.b();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43789b;

        c(g.a aVar) {
            this.f43789b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43789b;
            if (aVar != null) {
                aVar.g();
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43791b;

        d(g.a aVar) {
            this.f43791b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43791b;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43793b;

        e(g.a aVar) {
            this.f43793b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43793b;
            if (aVar != null) {
                aVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(g.a aVar, View view) {
        if (aVar != null) {
            aVar.h();
        }
    }

    @Override // com.hpbr.bosszhipin.function.selection.chat.g
    public View a(Context context, boolean z11, final g.a aVar) {
        if (this.f43784a == null) {
            View viewInflate = LayoutInflater.from(context).inflate(bl0.d.f5821k, (ViewGroup) null);
            this.f43784a = viewInflate;
            viewInflate.findViewById(bl0.c.f5794j).setOnClickListener(new a(aVar));
            this.f43784a.findViewById(bl0.c.f5797m).setOnClickListener(new b(aVar));
            this.f43784a.findViewById(bl0.c.f5792h).setOnClickListener(new c(aVar));
            this.f43784a.findViewById(bl0.c.f5798n).setOnClickListener(new d(aVar));
        }
        View view = this.f43784a;
        if (view != null) {
            int i11 = bl0.c.f5795k;
            view.findViewById(i11).setOnClickListener(new e(aVar));
            if (z11) {
                this.f43784a.findViewById(i11).setVisibility(0);
            } else {
                this.f43784a.findViewById(i11).setVisibility(8);
            }
            this.f43784a.findViewById(bl0.c.f5805u).setOnClickListener(new View.OnClickListener() { // from class: dl.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    com.hpbr.bosszhipin.function.selection.chat.j.c(aVar, view2);
                }
            });
        }
        return this.f43784a;
    }
}