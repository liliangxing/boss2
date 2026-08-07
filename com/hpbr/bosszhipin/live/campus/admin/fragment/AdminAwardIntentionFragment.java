package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.widget.IntentionAwardListView;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.BossIntentionAwardListResponse;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class AdminAwardIntentionFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f58541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f58542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f58543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntentionAwardListView f58544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f58545i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AdminViewModel) ((BaseAwareFragment) AdminAwardIntentionFragment.this).mViewModel).f58778f.v();
        }
    }

    public static AdminAwardIntentionFragment Zf(Bundle bundle) {
        AdminAwardIntentionFragment adminAwardIntentionFragment = new AdminAwardIntentionFragment();
        adminAwardIntentionFragment.setArguments(bundle);
        return adminAwardIntentionFragment;
    }

    private void ag() {
        ((AdminViewModel) this.mViewModel).f58778f.A.observe(this, new Observer<BossIntentionAwardListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminAwardIntentionFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
                AdminAwardIntentionFragment.this.bg(bossIntentionAwardListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(BossIntentionAwardListResponse bossIntentionAwardListResponse) {
        if (bossIntentionAwardListResponse == null || LList.isEmpty(bossIntentionAwardListResponse.awardList)) {
            this.f58545i.i();
            this.f58542f.setVisibility(8);
            this.f58544h.setData(null);
        } else {
            if (TextUtils.isEmpty(bossIntentionAwardListResponse.tip)) {
                this.f58542f.setVisibility(8);
            } else {
                this.f58543g.setText(bossIntentionAwardListResponse.tip);
                this.f58542f.setVisibility(0);
            }
            this.f58545i.a();
            this.f58544h.setData(bossIntentionAwardListResponse.awardList);
        }
    }

    private void initView(View view) {
        this.f58541e = (LinearLayout) view.findViewById(xo.e.Hb);
        this.f58542f = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f58543g = (TextView) view.findViewById(xo.e.f145985fm);
        this.f58544h = (IntentionAwardListView) view.findViewById(xo.e.Fs);
        this.f58545i = new ul0.a(getContext(), this.f58541e);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146663b2;
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
        initData();
    }
}