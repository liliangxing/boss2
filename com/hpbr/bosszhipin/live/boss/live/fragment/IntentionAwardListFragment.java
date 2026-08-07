package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.boss.live.widget.IntentionAwardListView;
import com.hpbr.bosszhipin.live.net.response.BossIntentionAwardListResponse;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionAwardListFragment extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveFinishViewModel f56670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f56671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f56672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f56673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntentionAwardListView f56674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f56675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f56676j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IntentionAwardListFragment.this.Zf();
        }
    }

    public static IntentionAwardListFragment Yf(Bundle bundle) {
        IntentionAwardListFragment intentionAwardListFragment = new IntentionAwardListFragment();
        intentionAwardListFragment.setArguments(bundle);
        return intentionAwardListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        LiveFinishViewModel liveFinishViewModel;
        if (this.f56676j != 3 || (liveFinishViewModel = this.f56670d) == null) {
            return;
        }
        liveFinishViewModel.X();
    }

    private void ag() {
    }

    private void bg() {
        LiveFinishViewModel liveFinishViewModel;
        if (this.f56676j != 3 || (liveFinishViewModel = this.f56670d) == null) {
            return;
        }
        liveFinishViewModel.f56877n.observe(this, new Observer<BossIntentionAwardListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.IntentionAwardListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
                IntentionAwardListFragment.this.cg(bossIntentionAwardListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
        if (bossIntentionAwardListResponse == null || LList.isEmpty(bossIntentionAwardListResponse.awardList)) {
            this.f56675i.i();
            this.f56672f.setVisibility(8);
            this.f56674h.setData(null);
        } else {
            if (TextUtils.isEmpty(bossIntentionAwardListResponse.tip)) {
                this.f56672f.setVisibility(8);
            } else {
                this.f56673g.setText(bossIntentionAwardListResponse.tip);
                this.f56672f.setVisibility(0);
            }
            this.f56675i.a();
            this.f56674h.setData(bossIntentionAwardListResponse.awardList);
        }
    }

    private void initView(View view) {
        this.f56671e = (LinearLayout) view.findViewById(xo.e.Hb);
        this.f56672f = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f56673g = (TextView) view.findViewById(xo.e.f145985fm);
        this.f56674h = (IntentionAwardListView) view.findViewById(xo.e.Fs);
        this.f56675i = new ul0.a(getContext(), this.f56671e);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        int i11 = arguments.getInt("INTENT_DATA_INT");
        this.f56676j = i11;
        if (i11 == 3) {
            this.f56670d = LiveFinishViewModel.c0((FragmentActivity) this.activity);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.P3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        new Handler(Looper.getMainLooper()).postDelayed(new a(), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
        bg();
        initData();
    }
}