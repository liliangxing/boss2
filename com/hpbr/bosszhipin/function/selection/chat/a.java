package com.hpbr.bosszhipin.function.selection.chat;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f43751a;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(g.a aVar, View view) {
        if (aVar != null) {
            aVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(g.a aVar, View view) {
        if (aVar != null) {
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(g.a aVar, View view) {
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // com.hpbr.bosszhipin.function.selection.chat.g
    public View a(Context context, boolean z11, final g.a aVar) {
        if (this.f43751a == null) {
            View viewInflate = LayoutInflater.from(context).inflate(bl0.d.f5819i, (ViewGroup) null);
            this.f43751a = viewInflate;
            MTextView mTextView = (MTextView) viewInflate.findViewById(bl0.c.f5800p);
            MTextView mTextView2 = (MTextView) this.f43751a.findViewById(bl0.c.f5796l);
            MTextView mTextView3 = (MTextView) this.f43751a.findViewById(bl0.c.f5794j);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: dl.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.hpbr.bosszhipin.function.selection.chat.a.e(aVar, view);
                }
            });
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: dl.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.hpbr.bosszhipin.function.selection.chat.a.f(aVar, view);
                }
            });
            mTextView3.setOnClickListener(new View.OnClickListener() { // from class: dl.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.hpbr.bosszhipin.function.selection.chat.a.g(aVar, view);
                }
            });
        }
        return this.f43751a;
    }
}