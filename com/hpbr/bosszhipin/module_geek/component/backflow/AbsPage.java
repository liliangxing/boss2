package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek.component.backflow.view.GeekBackflowHeaderView;
import com.hpbr.bosszhipin.views.x0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbsPage implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final InitParams f81236a;

    public static class InitParams implements Serializable {
        private static final long serialVersionUID = 6795353961041942055L;
        private boolean hasCert;
        private boolean showWelcome;

        private InitParams() {
        }

        public static InitParams obj() {
            return new InitParams();
        }

        public boolean hasCert() {
            return this.hasCert;
        }

        public boolean isShowWelcome() {
            return this.showWelcome;
        }

        public InitParams setHasCert(boolean z11) {
            this.hasCert = z11;
            return this;
        }

        public InitParams setShowWelcome(boolean z11) {
            this.showWelcome = z11;
            return this;
        }
    }

    public AbsPage(@NonNull InitParams initParams) {
        this.f81236a = initParams;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.z
    public /* synthetic */ void a(ViewGroup viewGroup, x0 x0Var, Runnable runnable, Runnable runnable2) {
        y.b(this, viewGroup, x0Var, runnable, runnable2);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.z
    public void d(@NonNull ViewGroup viewGroup) {
        y.a(this, viewGroup);
        if (!this.f81236a.isShowWelcome()) {
            viewGroup.setVisibility(8);
            return;
        }
        GeekBackflowHeaderView geekBackflowHeaderView = new GeekBackflowHeaderView(viewGroup.getContext());
        geekBackflowHeaderView.a(this.f81236a);
        viewGroup.addView(geekBackflowHeaderView);
        viewGroup.setVisibility(0);
    }
}