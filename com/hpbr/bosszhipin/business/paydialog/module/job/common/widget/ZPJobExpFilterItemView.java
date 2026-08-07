package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter.ZPJobExpFilterItemAdapter;
import com.hpbr.bosszhipin.utils.x4;
import com.hpbr.bosszhipin.views.MTextView;
import dc.e;
import fa.f;
import fa.g;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.bean.ServerJobExpFilterContentBean;
import net.bosszhipin.api.bean.ServerJobExpFilterTagBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpFilterItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ZPJobExpFilterItemAdapter f25072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private x4<Set<Integer>, Set<Integer>, List<ServerJobExpFilterTagBean>> f25073d;

    public ZPJobExpFilterItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.E5, this);
        MTextView mTextView = (MTextView) findViewById(f.Ye);
        this.f25071b = mTextView;
        e.j(mTextView, true);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        ZPJobExpFilterItemAdapter zPJobExpFilterItemAdapter = new ZPJobExpFilterItemAdapter(null);
        this.f25072c = zPJobExpFilterItemAdapter;
        zPJobExpFilterItemAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: ec.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f118695b.t(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f25072c);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerJobExpFilterTagBean) {
            u((ServerJobExpFilterTagBean) item);
        }
    }

    private void u(@NonNull ServerJobExpFilterTagBean serverJobExpFilterTagBean) {
        if (this.f25072c == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.f25072c.j());
        this.f25072c.l(serverJobExpFilterTagBean.code);
        HashSet hashSet2 = new HashSet(this.f25072c.j());
        x4<Set<Integer>, Set<Integer>, List<ServerJobExpFilterTagBean>> x4Var = this.f25073d;
        if (x4Var != null) {
            x4Var.call(hashSet, hashSet2, this.f25072c.i());
        }
    }

    public void s(@NonNull Set<Integer> set) {
        ZPJobExpFilterItemAdapter zPJobExpFilterItemAdapter = this.f25072c;
        if (zPJobExpFilterItemAdapter != null) {
            zPJobExpFilterItemAdapter.g(set);
        }
    }

    public void setOnFilterSelectedListener(@NonNull x4<Set<Integer>, Set<Integer>, List<ServerJobExpFilterTagBean>> x4Var) {
        this.f25073d = x4Var;
    }

    public void v(int i11, @NonNull ServerJobExpFilterContentBean serverJobExpFilterContentBean) {
        MTextView mTextView = this.f25071b;
        if (mTextView != null) {
            mTextView.setText(serverJobExpFilterContentBean.filterName);
        }
        ZPJobExpFilterItemAdapter zPJobExpFilterItemAdapter = this.f25072c;
        if (zPJobExpFilterItemAdapter != null) {
            zPJobExpFilterItemAdapter.k(i11, serverJobExpFilterContentBean.selectType);
            this.f25072c.setNewData(serverJobExpFilterContentBean.filterTags);
        }
    }

    public ZPJobExpFilterItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPJobExpFilterItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}