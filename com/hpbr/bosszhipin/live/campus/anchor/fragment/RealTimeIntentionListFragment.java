package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorIntentionListAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionRankBean;
import com.hpbr.bosszhipin.live.net.response.IntentionRankListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class RealTimeIntentionListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f59327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f59328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f59329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AnchorIntentionListAdapter f59330h;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AnchorViewModel) ((BaseAwareFragment) RealTimeIntentionListFragment.this).mViewModel).p1();
        }
    }

    private List<IntentionRankBean> Zf(@NonNull IntentionRankListResponse intentionRankListResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(intentionRankListResponse.itemList) > 0) {
            for (IntentionRankBean intentionRankBean : intentionRankListResponse.itemList) {
                if (intentionRankBean != null) {
                    arrayList.add(intentionRankBean);
                }
            }
        }
        int count = 10 - LList.getCount(arrayList);
        for (int i11 = 0; i11 < count; i11++) {
            IntentionRankBean intentionRankBean2 = new IntentionRankBean();
            intentionRankBean2.level = 0;
            intentionRankBean2.score = 0;
            intentionRankBean2.geekName = "虚位以待";
            intentionRankBean2.isLeaveASeat = true;
            arrayList.add(intentionRankBean2);
        }
        return arrayList;
    }

    public static RealTimeIntentionListFragment ag(Bundle bundle) {
        RealTimeIntentionListFragment realTimeIntentionListFragment = new RealTimeIntentionListFragment();
        realTimeIntentionListFragment.setArguments(bundle);
        return realTimeIntentionListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(IntentionRankListResponse intentionRankListResponse) {
        if (intentionRankListResponse == null) {
            return;
        }
        if (TextUtils.isEmpty(intentionRankListResponse.tip)) {
            this.f59327e.setVisibility(8);
        } else {
            this.f59328f.setText(intentionRankListResponse.tip);
            this.f59327e.setVisibility(0);
        }
        this.f59330h.setNewData(Zf(intentionRankListResponse));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.S2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        App.get().getMainHandler().postDelayed(new a(), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59327e = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f59328f = (TextView) view.findViewById(xo.e.f145985fm);
        this.f59329g = (RecyclerView) view.findViewById(xo.e.f146631ze);
        AnchorIntentionListAdapter anchorIntentionListAdapter = new AnchorIntentionListAdapter();
        this.f59330h = anchorIntentionListAdapter;
        this.f59329g.setAdapter(anchorIntentionListAdapter);
        ((AnchorViewModel) this.mViewModel).G.observe(this, new Observer<IntentionRankListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.RealTimeIntentionListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(IntentionRankListResponse intentionRankListResponse) {
                RealTimeIntentionListFragment.this.bg(intentionRankListResponse);
            }
        });
        initData();
    }
}