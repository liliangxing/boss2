package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeBaseEntity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public abstract class u<T extends GeekCompletionSelectRangeBaseEntity> extends m10.a<T, BaseViewHolder> {
    @Override // m10.a
    public int c() {
        return l10.i.f128885h5;
    }

    @Override // m10.a
    public int f() {
        return j();
    }

    public void g(BaseViewHolder baseViewHolder, T t11, int i11) {
        if (t11 == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(l10.h.f128428or)).b(i(), 8);
        ((MTextView) baseViewHolder.getView(l10.h.Tm)).b(h(), 8);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(l10.h.E4);
        frameLayout.removeAllViews();
        View viewK = k(frameLayout);
        viewK.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(viewK);
    }

    @Nullable
    protected String h() {
        return "";
    }

    @NonNull
    protected abstract CharSequence i();

    public abstract int j();

    @NonNull
    protected abstract View k(@NonNull ViewGroup viewGroup);
}