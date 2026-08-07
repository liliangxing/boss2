package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.widget.LiveFilterJobView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class g extends c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private cr.a f61584k;

    public g(Activity activity, AudienceViewModel audienceViewModel, cr.a aVar) {
        super(activity, audienceViewModel);
        this.f61584k = aVar;
        Q();
        P();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public View D() {
        return this.f61584k.f117106i;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    public LiveFilterJobView G() {
        return this.f61584k.f117104g;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public RecyclerView H() {
        return this.f61584k.b();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public ZPUIRefreshLayout J() {
        return this.f61584k.f117107j;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public RecyclerView K() {
        return this.f61584k.c();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    public TextView L() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public MTextView M() {
        return this.f61584k.d();
    }
}