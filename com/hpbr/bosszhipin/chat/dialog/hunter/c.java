package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f29678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f29679b;

    public View c(@NonNull Context context) {
        if (this.f29678a == null) {
            View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32114cf, (ViewGroup) null);
            this.f29678a = viewInflate;
            this.f29679b = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mb);
        }
        return this.f29678a;
    }

    public void f(Context context, @NonNull ContactIntentBean contactIntentBean, @NonNull final n nVar) {
        this.f29678a.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nVar.a(1);
            }
        });
        this.f29678a.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nVar.b();
            }
        });
        this.f29679b.setText(contactIntentBean.getNotifyInfo());
    }
}