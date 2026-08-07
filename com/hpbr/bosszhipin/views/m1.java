package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.scrollview.MaxHeightScrollView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f92539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f92540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f92541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f92542d;

    public m1(@NonNull Context context, @NonNull String str, @NonNull String str2) {
        this.f92539a = context;
        this.f92540b = str;
        this.f92541c = str2;
    }

    private int e() {
        return Math.max(ah0.m.a(this.f92539a, 100), ((int) (ah0.m.h(this.f92539a) * 0.7f)) - ah0.m.a(this.f92539a, 82));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(DialogInterface dialogInterface) {
        this.f92542d = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(DialogInterface dialogInterface) {
        this.f92542d = null;
    }

    public void d() {
        l lVar = this.f92542d;
        if (lVar != null && lVar.h() && ah0.a.f(this.f92539a)) {
            this.f92542d.d();
        }
        this.f92542d = null;
    }

    public void i() {
        l lVar = this.f92542d;
        if (lVar != null && lVar.h()) {
            d();
        }
        if (LText.empty(this.f92541c)) {
            return;
        }
        View viewInflate = View.inflate(this.f92539a, ba.h.F1, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.QB);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) viewInflate.findViewById(ba.g.f3465hu);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.Wy);
        mTextView.setText(this.f92540b);
        textView.setText(this.f92541c);
        maxHeightScrollView.setMaxHeight(e());
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92484b.f(view);
            }
        });
        l lVar2 = new l(this.f92539a, ba.m.f5230i, viewInflate);
        this.f92542d = lVar2;
        lVar2.i(ba.m.f5226e);
        this.f92542d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.views.k1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f92487b.g(dialogInterface);
            }
        });
        this.f92542d.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.views.l1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f92511b.h(dialogInterface);
            }
        });
        if (ah0.a.f(this.f92539a)) {
            this.f92542d.q(true);
        }
    }
}