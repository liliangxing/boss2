package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.job.adapter.NormalJobListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.widget.LiveFilterJobView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class e extends c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private cr.c f61582k;

    public e(Activity activity, AudienceViewModel audienceViewModel, cr.c cVar) {
        super(activity, audienceViewModel);
        this.f61582k = cVar;
        Q();
        P();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public View D() {
        return this.f61582k.f117140n;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    public LiveFilterJobView G() {
        return this.f61582k.f117138l;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public RecyclerView H() {
        return this.f61582k.d();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public ZPUIRefreshLayout J() {
        return this.f61582k.f117128b;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public RecyclerView K() {
        return this.f61582k.e();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    public TextView L() {
        return this.f61582k.f117141o;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.c
    @NonNull
    public MTextView M() {
        return this.f61582k.f();
    }

    public void Y() {
        NormalJobListAdapter normalJobListAdapter = this.f61552e;
        if (normalJobListAdapter != null) {
            normalJobListAdapter.notifyDataSetChanged();
        }
    }
}