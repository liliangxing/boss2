package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.IntentionListAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionRankBean;
import com.hpbr.bosszhipin.live.net.response.IntentionRankListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class RealTimeIntentionListFragment extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveFinishViewModel f56734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f56735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f56736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f56737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntentionListAdapter f56738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f56739i;

    class a implements IntentionListAdapter.a {
        a() {
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RealTimeIntentionListFragment.this.ag();
        }
    }

    private List<IntentionRankBean> Yf(@NonNull IntentionRankListResponse intentionRankListResponse) {
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

    public static RealTimeIntentionListFragment Zf(Bundle bundle) {
        RealTimeIntentionListFragment realTimeIntentionListFragment = new RealTimeIntentionListFragment();
        realTimeIntentionListFragment.setArguments(bundle);
        return realTimeIntentionListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        LiveFinishViewModel liveFinishViewModel;
        if (this.f56739i != 3 || (liveFinishViewModel = this.f56734d) == null) {
            return;
        }
        liveFinishViewModel.Y();
    }

    private void bg() {
        this.f56738h.l(new a());
    }

    private void cg() {
        LiveFinishViewModel liveFinishViewModel;
        if (this.f56739i != 3 || (liveFinishViewModel = this.f56734d) == null) {
            return;
        }
        liveFinishViewModel.f56876m.observe(this, new Observer<IntentionRankListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.RealTimeIntentionListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(IntentionRankListResponse intentionRankListResponse) {
                RealTimeIntentionListFragment.this.dg(intentionRankListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(IntentionRankListResponse intentionRankListResponse) {
        if (intentionRankListResponse == null) {
            return;
        }
        if (TextUtils.isEmpty(intentionRankListResponse.tip)) {
            this.f56735e.setVisibility(8);
        } else {
            this.f56736f.setText(intentionRankListResponse.tip);
            this.f56735e.setVisibility(0);
        }
        this.f56738h.setNewData(Yf(intentionRankListResponse));
    }

    private void initView(View view) {
        this.f56735e = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f56736f = (TextView) view.findViewById(xo.e.f145985fm);
        this.f56737g = (RecyclerView) view.findViewById(xo.e.f146631ze);
        IntentionListAdapter intentionListAdapter = new IntentionListAdapter(this.activity, this.f56739i);
        this.f56738h = intentionListAdapter;
        this.f56737g.setAdapter(intentionListAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        int i11 = arguments.getInt("INTENT_DATA_INT");
        this.f56739i = i11;
        if (i11 == 3) {
            this.f56734d = LiveFinishViewModel.c0((FragmentActivity) this.activity);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146761j4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        new Handler(Looper.getMainLooper()).postDelayed(new b(), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        bg();
        cg();
        initData();
    }
}