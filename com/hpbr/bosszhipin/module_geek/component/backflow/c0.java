package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.backflow.AbsPage;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class c0 extends AbsPage {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private View f81305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private Runnable f81306c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x0 f81307b;

        a(x0 x0Var) {
            this.f81307b = x0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81307b.onNoFastClick(view);
        }
    }

    public c0(AbsPage.InitParams initParams) {
        super(initParams);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.AbsPage, com.hpbr.bosszhipin.module_geek.component.backflow.z
    public void a(@NonNull ViewGroup viewGroup, @NonNull x0 x0Var, @NonNull Runnable runnable, @NonNull Runnable runnable2) {
        super.a(viewGroup, x0Var, runnable, runnable2);
        this.f81306c = runnable2;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(l10.i.f129073u7, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(l10.h.D0);
        this.f81305b = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(x0Var));
        viewGroup.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.z
    public void b(boolean z11) {
        View view = this.f81305b;
        if (view != null) {
            view.setEnabled(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.z
    public void c() {
        Runnable runnable = this.f81306c;
        if (runnable != null) {
            runnable.run();
            this.f81306c = null;
        }
    }
}