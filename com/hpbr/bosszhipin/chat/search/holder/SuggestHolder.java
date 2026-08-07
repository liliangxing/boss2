package com.hpbr.bosszhipin.chat.search.holder;

import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import eg.h;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestHolder<M extends f, L extends h> extends AbsHolder<M> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final L f32840e;

    public SuggestHolder(@NonNull View view, @NonNull L l11) {
        super(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: dg.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f117808b.m(view2);
            }
        });
        this.f32840e = l11;
    }

    @NonNull
    public L l() {
        return this.f32840e;
    }

    @CallSuper
    public void m(View view) {
        this.f32840e.B4();
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder, android.view.View.OnClickListener
    public final void onClick(View view) {
        super.onClick(view);
    }
}