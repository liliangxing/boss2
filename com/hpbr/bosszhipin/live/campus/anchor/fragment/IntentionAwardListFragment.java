package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.widget.IntentionAwardListView;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossIntentionAwardListResponse;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionAwardListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f59177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f59178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private IntentionAwardListView f59179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f59180h;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AnchorViewModel) ((BaseAwareFragment) IntentionAwardListFragment.this).mViewModel).o1();
        }
    }

    public static IntentionAwardListFragment Zf(Bundle bundle) {
        IntentionAwardListFragment intentionAwardListFragment = new IntentionAwardListFragment();
        intentionAwardListFragment.setArguments(bundle);
        return intentionAwardListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
        if (bossIntentionAwardListResponse == null || LList.isEmpty(bossIntentionAwardListResponse.awardList)) {
            this.f59180h.i();
            this.f59177e.setVisibility(8);
            this.f59179g.setData(null);
        } else {
            if (TextUtils.isEmpty(bossIntentionAwardListResponse.tip)) {
                this.f59177e.setVisibility(8);
            } else {
                this.f59178f.setText(bossIntentionAwardListResponse.tip);
                this.f59177e.setVisibility(0);
            }
            this.f59180h.a();
            this.f59179g.setData(bossIntentionAwardListResponse.awardList);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.P3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        App.get().getMainHandler().postDelayed(new a(), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        LinearLayout linearLayout = (LinearLayout) view.findViewById(xo.e.Hb);
        this.f59177e = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f59178f = (TextView) view.findViewById(xo.e.f145985fm);
        this.f59179g = (IntentionAwardListView) view.findViewById(xo.e.Fs);
        this.f59180h = new ul0.a(getContext(), linearLayout);
        ((AnchorViewModel) this.mViewModel).F.observe(this, new Observer<BossIntentionAwardListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.IntentionAwardListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
                IntentionAwardListFragment.this.ag(bossIntentionAwardListResponse);
            }
        });
        initData();
    }
}