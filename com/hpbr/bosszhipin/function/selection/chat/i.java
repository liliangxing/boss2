package com.hpbr.bosszhipin.function.selection.chat;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f43781a;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g.a f43782b;

        a(g.a aVar) {
            this.f43782b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.a aVar = this.f43782b;
            if (aVar != null) {
                aVar.e();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.function.selection.chat.g
    public View a(Context context, boolean z11, g.a aVar) {
        if (this.f43781a == null) {
            View viewInflate = LayoutInflater.from(context).inflate(bl0.d.f5821k, (ViewGroup) null);
            this.f43781a = viewInflate;
            viewInflate.findViewById(bl0.c.f5794j).setOnClickListener(new a(aVar));
            this.f43781a.findViewById(bl0.c.f5797m).setVisibility(8);
            this.f43781a.findViewById(bl0.c.f5792h).setVisibility(8);
            this.f43781a.findViewById(bl0.c.f5798n).setVisibility(8);
            this.f43781a.findViewById(bl0.c.f5795k).setVisibility(8);
        }
        return this.f43781a;
    }
}