package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveManageViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveManagerPeerAdapter;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveRecruitManageHomePageResponse;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import java.util.Random;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManagePeerFragment extends BaseAwareFragment<LiveManageViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f57844d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveManagerPeerAdapter f57846f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f57845e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f57847g = new a();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LiveManagePeerFragment.this.f57845e = -1;
            LiveManagePeerFragment liveManagePeerFragment = LiveManagePeerFragment.this;
            liveManagePeerFragment.Zf(liveManagePeerFragment.f57844d, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(RecyclerView recyclerView, int i11) {
        LiveManagerPeerAdapter liveManagerPeerAdapter;
        int i12;
        if (recyclerView == null || (liveManagerPeerAdapter = this.f57846f) == null) {
            return;
        }
        try {
            List<BossLivePeerBean> data = liveManagerPeerAdapter.getData();
            if (LList.isEmpty(data)) {
                return;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if ((layoutManager instanceof StaggeredGridLayoutManager) && i11 == 0) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                int spanCount = staggeredGridLayoutManager.getSpanCount();
                int[] iArr = new int[spanCount];
                int spanCount2 = staggeredGridLayoutManager.getSpanCount();
                staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(iArr);
                staggeredGridLayoutManager.findLastCompletelyVisibleItemPositions(new int[spanCount2]);
                if (spanCount == 2 && spanCount2 == 2) {
                    if (iArr[0] == 0 && iArr[1] == 0) {
                        iArr[0] = 1;
                        iArr[1] = 2;
                    }
                    BossLivePeerBean bossLivePeerBean = (BossLivePeerBean) LList.getElement(data, iArr[0]);
                    BossLivePeerBean bossLivePeerBean2 = (BossLivePeerBean) LList.getElement(data, iArr[1]);
                    int i13 = (bossLivePeerBean == null || bossLivePeerBean2 == null) ? bossLivePeerBean != null ? iArr[0] : bossLivePeerBean2 != null ? iArr[1] : -1 : iArr[new Random().nextInt(2)];
                    if (i13 > 0 && (i12 = this.f57845e) != i13) {
                        if (i12 != -1) {
                            Object objFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i12);
                            if (objFindViewHolderForAdapterPosition instanceof fp.c) {
                                ((fp.c) objFindViewHolderForAdapterPosition).b();
                            }
                        }
                        if (i13 < LList.getCount(data)) {
                            BossLivePeerBean bossLivePeerBean3 = (BossLivePeerBean) LList.getElement(data, i13);
                            Object objFindViewHolderForAdapterPosition2 = recyclerView.findViewHolderForAdapterPosition(i13);
                            if (!(objFindViewHolderForAdapterPosition2 instanceof fp.c) || bossLivePeerBean3 == null) {
                                return;
                            }
                            ((fp.c) objFindViewHolderForAdapterPosition2).a(bossLivePeerBean3.gifPicUrl);
                            this.f57845e = i13;
                        }
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error(LiveManagePeerFragment.class.getSimpleName(), "auto play error %s", Log.getStackTraceString(e11));
        }
    }

    public static LiveManagePeerFragment ag(Bundle bundle) {
        LiveManagePeerFragment liveManagePeerFragment = new LiveManagePeerFragment();
        liveManagePeerFragment.setArguments(bundle);
        return liveManagePeerFragment;
    }

    private void bg() {
        this.f57844d.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
        this.f57846f = new LiveManagerPeerAdapter();
        this.f57844d.addItemDecoration(new GridDecoration(this.activity, 7, 0, 12));
        this.f57844d.setAdapter(this.f57846f);
        BossLiveRecruitManageHomePageResponse value = ((LiveManageViewModel) getActivityViewModel(LiveManageViewModel.class)).B.getValue();
        if (value == null) {
            return;
        }
        if (LList.isNotEmpty(value.livingPeers)) {
            this.f57846f.setNewData(value.livingPeers);
        }
        this.f57844d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.LiveManagePeerFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                LiveManagePeerFragment.this.Zf(recyclerView, i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.W3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f57844d = (RecyclerView) view.findViewById(xo.e.Uf);
        bg();
        App.get().getMainHandler().postDelayed(this.f57847g, 300L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f57847g);
    }
}