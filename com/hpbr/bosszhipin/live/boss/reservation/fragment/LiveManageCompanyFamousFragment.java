package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveManageViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveManageOnlineCompanyOldLiveItemAdapter;
import com.hpbr.bosszhipin.live.net.response.BossLiveRecruitManageHomePageResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageCompanyFamousFragment extends BaseAwareFragment<LiveManageViewModel> {
    public static LiveManageCompanyFamousFragment Wf(Bundle bundle) {
        LiveManageCompanyFamousFragment liveManageCompanyFamousFragment = new LiveManageCompanyFamousFragment();
        liveManageCompanyFamousFragment.setArguments(bundle);
        return liveManageCompanyFamousFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.A7;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Bf);
        BossLiveRecruitManageHomePageResponse value = ((LiveManageViewModel) getActivityViewModel(LiveManageViewModel.class)).B.getValue();
        if (value == null) {
            return;
        }
        List<GetLiveRecruitRecordsResponse.RecordsBean> list = value.famousComLives;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f145900d2);
        if (!LList.isNotEmpty(list)) {
            zPUIConstraintLayout.setVisibility(8);
            return;
        }
        zPUIConstraintLayout.setVisibility(0);
        LiveManageOnlineCompanyOldLiveItemAdapter liveManageOnlineCompanyOldLiveItemAdapter = new LiveManageOnlineCompanyOldLiveItemAdapter(this.activity);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(liveManageOnlineCompanyOldLiveItemAdapter);
        liveManageOnlineCompanyOldLiveItemAdapter.setNewData(list);
    }
}