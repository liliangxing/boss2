package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.IntentionListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionRankBean;
import com.hpbr.bosszhipin.live.net.response.IntentionRankListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AdminRealTimeIntentionFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f58668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f58669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f58670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntentionListAdapter f58671h;

    class a implements IntentionListAdapter.a {
        a() {
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AdminViewModel) ((BaseAwareFragment) AdminRealTimeIntentionFragment.this).mViewModel).f58778f.w();
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

    public static AdminRealTimeIntentionFragment ag(Bundle bundle) {
        AdminRealTimeIntentionFragment adminRealTimeIntentionFragment = new AdminRealTimeIntentionFragment();
        adminRealTimeIntentionFragment.setArguments(bundle);
        return adminRealTimeIntentionFragment;
    }

    private void bg() {
        this.f58671h.l(new a());
    }

    private void cg() {
        ((AdminViewModel) this.mViewModel).f58778f.f144139z.observe(getThis(), new Observer<IntentionRankListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminRealTimeIntentionFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(IntentionRankListResponse intentionRankListResponse) {
                AdminRealTimeIntentionFragment.this.dg(intentionRankListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(IntentionRankListResponse intentionRankListResponse) {
        if (intentionRankListResponse == null) {
            return;
        }
        if (TextUtils.isEmpty(intentionRankListResponse.tip)) {
            this.f58668e.setVisibility(8);
        } else {
            this.f58669f.setText(intentionRankListResponse.tip);
            this.f58668e.setVisibility(0);
        }
        this.f58671h.setNewData(Zf(intentionRankListResponse));
    }

    private void initView(View view) {
        this.f58668e = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f58669f = (TextView) view.findViewById(xo.e.f145985fm);
        this.f58670g = (RecyclerView) view.findViewById(xo.e.f146631ze);
        IntentionListAdapter intentionListAdapter = new IntentionListAdapter(this.activity, 2);
        this.f58671h = intentionListAdapter;
        this.f58670g.setAdapter(intentionListAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146771k2;
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