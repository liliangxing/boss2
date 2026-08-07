package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.GeekIntentionListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionListItemBean;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61030f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f61031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f61032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekIntentionListAdapter f61033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f61034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f61035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f61036l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AudienceViewModel) ((BaseAwareFragment) IntentionListFragment.this).mViewModel).f61763f.V.setValue(0);
            com.hpbr.bosszhipin.live.util.u.H0(((AudienceViewModel) ((BaseAwareFragment) IntentionListFragment.this).mViewModel).f61763f.f60434g, IntentionListFragment.this.f61034j.getText().toString().trim());
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AudienceViewModel) ((BaseAwareFragment) IntentionListFragment.this).mViewModel).f61763f.e0();
        }
    }

    private List<IntentionListItemBean> dg(@NonNull LiveRecruitScoreListResponse liveRecruitScoreListResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(liveRecruitScoreListResponse.itemList) > 0) {
            for (IntentionListItemBean intentionListItemBean : liveRecruitScoreListResponse.itemList) {
                if (intentionListItemBean != null) {
                    arrayList.add(intentionListItemBean);
                }
            }
        }
        int count = 10 - LList.getCount(arrayList);
        for (int i11 = 0; i11 < count; i11++) {
            IntentionListItemBean intentionListItemBean2 = new IntentionListItemBean();
            intentionListItemBean2.level = 0;
            intentionListItemBean2.score = 0;
            intentionListItemBean2.geekName = "虚位以待";
            intentionListItemBean2.isLeaveASeat = true;
            arrayList.add(intentionListItemBean2);
        }
        return arrayList;
    }

    public static IntentionListFragment eg(Bundle bundle) {
        IntentionListFragment intentionListFragment = new IntentionListFragment();
        intentionListFragment.setArguments(bundle);
        return intentionListFragment;
    }

    private void fg() {
        ((AudienceViewModel) this.mViewModel).f61763f.L.observe(this, new Observer<LiveRecruitScoreListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.IntentionListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveRecruitScoreListResponse liveRecruitScoreListResponse) {
                if (liveRecruitScoreListResponse == null) {
                    return;
                }
                IntentionListFragment.this.gg(liveRecruitScoreListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void gg(com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse r9) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.audience.fragment.IntentionListFragment.gg(com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse):void");
    }

    private void initView(View view) {
        this.f61031g = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f61032h = (TextView) view.findViewById(xo.e.f145985fm);
        this.f61034j = (TextView) view.findViewById(xo.e.Yo);
        this.f61035k = (ZPUIRoundButton) view.findViewById(xo.e.f146355qv);
        this.f61029e = (RecyclerView) view.findViewById(xo.e.f146631ze);
        this.f61036l = view.findViewById(xo.e.D8);
        GeekIntentionListAdapter geekIntentionListAdapter = new GeekIntentionListAdapter(this.activity);
        this.f61033i = geekIntentionListAdapter;
        this.f61029e.setAdapter(geekIntentionListAdapter);
        this.f61035k.setOnClickListener(new a());
    }

    private void loadData() {
        if (this.f61030f) {
            this.f61030f = false;
            App.get().getMainHandler().postDelayed(new b(), 150L);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146760j3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        loadData();
    }
}