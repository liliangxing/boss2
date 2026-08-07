package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a<M extends f, VH extends AbsHolder<M>, I> extends b<M, VH, I> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f36273g = "a";

    public a(Context context, @NonNull I i11) {
        super(context, i11);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VH c(@NonNull ViewGroup viewGroup) {
        View viewF = f(l(), viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) viewF.findViewById(k());
        int iM = m();
        if (iM == 0 || frameLayout == null) {
            L.e(f36273g, "varResId: " + iM + ", container: " + frameLayout);
        } else {
            frameLayout.addView(f(iM, frameLayout, false));
        }
        return (VH) n(viewF);
    }

    @IdRes
    protected abstract int k();

    @LayoutRes
    protected abstract int l();

    @LayoutRes
    protected abstract int m();

    @NonNull
    protected abstract VH n(@NonNull View view);
}