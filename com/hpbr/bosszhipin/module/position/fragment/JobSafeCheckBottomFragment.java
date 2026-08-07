package com.hpbr.bosszhipin.module.position.fragment;

import ah0.m;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.position.view.MaxHeightRecyclerView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.SeverDialogDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSafeCheckBottomFragment extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<SeverDialogDetailBean> f77356n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f77357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f77358p;

    private class SafeAdapter extends BaseQuickAdapter<SeverDialogDetailBean, BaseViewHolder> {
        public SafeAdapter(@Nullable List<SeverDialogDetailBean> list) {
            super(ba.h.f4567sb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SeverDialogDetailBean severDialogDetailBean) {
            baseViewHolder.setText(ba.g.Ou, severDialogDetailBean.title).setText(ba.g.f3587l6, severDialogDetailBean.content);
            JobSafeCheckBottomFragment.this.qg(20, (SimpleDraweeView) baseViewHolder.getView(ba.g.E9), severDialogDetailBean.icon);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobSafeCheckBottomFragment.this.eg();
        }
    }

    private void initView(View view) {
        MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) view.findViewById(ba.g.Dp);
        maxHeightRecyclerView.setMaxHeight(m.h(getContext()) - m.a(getContext(), 200));
        maxHeightRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        maxHeightRecyclerView.setAdapter(new SafeAdapter(this.f77356n));
        maxHeightRecyclerView.addOnItemTouchListener(new OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.JobSafeCheckBottomFragment.1
            @Override // com.chad.library.adapter.base.listener.OnItemClickListener
            public void onSimpleItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
            }
        });
        ((ImageView) view.findViewById(ba.g.f3586l5)).setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(int i11, SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        int iA = m.a(getContext(), i11);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iA / (serverCommonIconBean.height / serverCommonIconBean.width));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    public static JobSafeCheckBottomFragment rg(List<SeverDialogDetailBean> list, long j11) {
        JobSafeCheckBottomFragment jobSafeCheckBottomFragment = new JobSafeCheckBottomFragment();
        jobSafeCheckBottomFragment.f77356n = list;
        jobSafeCheckBottomFragment.f77357o = j11;
        jobSafeCheckBottomFragment.ng(true);
        return jobSafeCheckBottomFragment;
    }

    public static void sg(FragmentManager fragmentManager, JobSafeCheckBottomFragment jobSafeCheckBottomFragment) {
        if (jobSafeCheckBottomFragment != null) {
            jobSafeCheckBottomFragment.show(fragmentManager, JobSafeCheckBottomFragment.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4163b3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        uk.a.j().a("safe-tag-content-show").p("p", String.valueOf(new BigDecimal((System.currentTimeMillis() - this.f77358p) / 1000.0d).setScale(2, RoundingMode.HALF_UP).doubleValue())).o("p2", this.f77357o).k().g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        List<SeverDialogDetailBean> list = this.f77356n;
        if (list == null || list.isEmpty()) {
            eg();
        } else {
            this.f77358p = System.currentTimeMillis();
            initView(view);
        }
    }
}