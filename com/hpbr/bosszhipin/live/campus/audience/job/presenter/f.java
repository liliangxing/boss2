package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.widget.HighLiveFilterJobView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class f extends BaseHighJobListPresenter {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final cr.a f61583q;

    public f(Activity activity, AudienceViewModel audienceViewModel, cr.a aVar) {
        super(activity, audienceViewModel);
        this.f61583q = aVar;
        c0();
        b0();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public View M() {
        return this.f61583q.f117106i;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public HighLiveFilterJobView N() {
        return this.f61583q.f117105h;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public LinearLayout P() {
        return this.f61583q.a();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public RecyclerView Q() {
        return this.f61583q.b();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public ZPUIRefreshLayout R() {
        return this.f61583q.f117107j;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public RecyclerView S() {
        return this.f61583q.c();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public MTextView X() {
        return this.f61583q.d();
    }
}