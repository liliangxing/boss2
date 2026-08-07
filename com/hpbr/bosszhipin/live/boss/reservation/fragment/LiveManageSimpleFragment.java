package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveManageViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveManageOnlineCompanyLiveItemAdapter;
import com.hpbr.bosszhipin.live.net.response.BossLiveRecruitManageHomePageResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageSimpleFragment extends BaseAwareFragment<LiveManageViewModel> {
    public static LiveManageSimpleFragment Wf(Bundle bundle) {
        LiveManageSimpleFragment liveManageSimpleFragment = new LiveManageSimpleFragment();
        liveManageSimpleFragment.setArguments(bundle);
        return liveManageSimpleFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.X3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Vf);
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(2, 1);
        LiveManageOnlineCompanyLiveItemAdapter liveManageOnlineCompanyLiveItemAdapter = new LiveManageOnlineCompanyLiveItemAdapter(this.activity);
        recyclerView.setLayoutManager(staggeredGridLayoutManager);
        recyclerView.addItemDecoration(new GridDecoration(this.activity, 7, 0, 12));
        BossLiveRecruitManageHomePageResponse value = ((LiveManageViewModel) getActivityViewModel(LiveManageViewModel.class)).B.getValue();
        if (value == null) {
            return;
        }
        List<GetLiveRecruitRecordsResponse.RecordsBean> list = value.famousComLives;
        recyclerView.setVisibility(LList.isNotEmpty(list) ? 0 : 8);
        if (LList.isNotEmpty(list)) {
            recyclerView.setAdapter(liveManageOnlineCompanyLiveItemAdapter);
            liveManageOnlineCompanyLiveItemAdapter.setNewData(list);
        }
    }
}