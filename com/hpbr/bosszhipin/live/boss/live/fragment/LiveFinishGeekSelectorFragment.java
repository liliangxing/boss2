package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.SchoolFinishSelectorAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveFinishGeekSelectorFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f56686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f56687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f56688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LiveFinishViewModel f56689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BossDeliveryJobBean> f56690h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveFinishGeekSelectorFragment.this.f56689g.f56881r.postValue(Boolean.FALSE);
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LiveFinishGeekSelectorFragment.this.f56689g.f56882s.postValue((BossDeliveryJobBean) baseQuickAdapter.getItem(i11));
            LiveFinishGeekSelectorFragment.this.f56689g.f56881r.postValue(Boolean.FALSE);
        }
    }

    public static LiveFinishGeekSelectorFragment Vf(Bundle bundle) {
        LiveFinishGeekSelectorFragment liveFinishGeekSelectorFragment = new LiveFinishGeekSelectorFragment();
        liveFinishGeekSelectorFragment.setArguments(bundle);
        return liveFinishGeekSelectorFragment;
    }

    private void initData() {
        if (LList.isEmpty(this.f56689g.B)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.f56690h = arrayList;
        arrayList.add(0, null);
        this.f56690h.addAll(this.f56689g.B);
        SchoolFinishSelectorAdapter schoolFinishSelectorAdapter = new SchoolFinishSelectorAdapter(this.f56690h);
        schoolFinishSelectorAdapter.j(this.f56689g.f56882s.getValue());
        schoolFinishSelectorAdapter.setOnItemClickListener(new b());
        this.f56688f.setAdapter(schoolFinishSelectorAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.f146833p4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f56689g = LiveFinishViewModel.c0((FragmentActivity) this.activity);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(xo.e.f146459u3);
        this.f56686d = constraintLayout;
        constraintLayout.setPadding(0, j3.d(this.activity), 0, 0);
        this.f56687e = (ImageView) view.findViewById(xo.e.I7);
        this.f56688f = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f56687e.setOnClickListener(new a());
        initData();
    }
}