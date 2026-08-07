package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.BlockVIPPureRightsSnapNextAdapter;
import com.hpbr.bosszhipin.business.block.adapter.BlockVIPPureRightsSnapPreAdapter;
import com.hpbr.bosszhipin.business.block.entity.BlockVIPPureRightsSnapNextEntity;
import com.hpbr.bosszhipin.business.block.entity.BlockVIPPureRightsSnapPreEntity;
import com.hpbr.bosszhipin.business.block.views.flip.BlockVIPPureRightsSnapHelper;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f23346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f23347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockVIPPureRightsSnapPreAdapter f23348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlockVIPPureRightsSnapNextAdapter f23349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f23350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f23351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f23352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f23353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f23354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23355l;

    public BlockVIPPureRightsSnapView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        this.f23347d.setVisibility(8);
        this.f23346c.setVisibility(0);
        this.f23346c.scrollToPosition(0);
        v4<Boolean> v4Var = this.f23355l;
        if (v4Var != null) {
            v4Var.call(Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        this.f23346c.setVisibility(8);
        this.f23347d.setVisibility(0);
        this.f23347d.scrollToPosition(1);
        v4<Boolean> v4Var = this.f23355l;
        if (v4Var != null) {
            v4Var.call(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@Nullable RecyclerView.LayoutManager layoutManager) {
        if ((layoutManager instanceof LinearLayoutManager) && ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition() == 0 && !this.f23351h) {
            this.f23351h = true;
            this.f23350g = false;
            if (this.f23354k == 0) {
                this.f23354k = this.f23347d.getMeasuredHeight();
            }
            int i11 = this.f23353j;
            if (i11 == 0) {
                i11 = this.f23354k / this.f23352i;
            }
            va.q.e(this.f23345b, this.f23354k, i11, new u4() { // from class: com.hpbr.bosszhipin.business.block.views.n0
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f23673a.B();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(@Nullable RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            if (linearLayoutManager.findLastVisibleItemPosition() != linearLayoutManager.getItemCount() - 1 || this.f23350g) {
                return;
            }
            this.f23350g = true;
            this.f23351h = false;
            if (this.f23353j == 0) {
                this.f23353j = this.f23346c.getMeasuredHeight();
            }
            int i11 = this.f23354k;
            if (i11 == 0) {
                i11 = this.f23353j * this.f23352i;
            }
            va.q.e(this.f23345b, this.f23353j, i11, new u4() { // from class: com.hpbr.bosszhipin.business.block.views.o0
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f23678a.C();
                }
            });
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120417z4, this);
        this.f23345b = findViewById(fa.f.L1);
        w();
        v();
    }

    private void setNextListShow(@NonNull List<ServerPureVipItemBean> list) {
        if (this.f23349f != null && list.size() > 3) {
            this.f23352i = (list.size() / 3) + (list.size() % 3 > 0 ? 1 : 0);
            ArrayList arrayList = new ArrayList();
            arrayList.add(BlockVIPPureRightsSnapNextEntity.obj(0, list.subList(0, 3)));
            arrayList.add(BlockVIPPureRightsSnapNextEntity.obj(1, list));
            this.f23349f.setNewData(arrayList);
            this.f23349f.notifyItemRangeChanged(0, arrayList.size());
        }
    }

    private void setPreListShow(@NonNull List<ServerPureVipItemBean> list) {
        if (this.f23348e == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int iMin = Math.min(list.size(), 3);
        int i11 = 0;
        while (i11 < iMin) {
            arrayList.add(BlockVIPPureRightsSnapPreEntity.obj(i11 == 0 ? 0 : 1, list.get(i11)));
            i11++;
        }
        if (iMin < list.size()) {
            int i12 = 0;
            while (i12 < iMin) {
                arrayList.add(BlockVIPPureRightsSnapPreEntity.obj(i12 == 0 ? 2 : i12 == iMin + (-1) ? 4 : 3, list.get(i12)));
                i12++;
            }
        }
        this.f23348e.setNewData(arrayList);
        this.f23348e.notifyItemRangeChanged(0, arrayList.size());
    }

    private void v() {
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.R7);
        this.f23347d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        BlockVIPPureRightsSnapNextAdapter blockVIPPureRightsSnapNextAdapter = new BlockVIPPureRightsSnapNextAdapter(null);
        this.f23349f = blockVIPPureRightsSnapNextAdapter;
        this.f23347d.setAdapter(blockVIPPureRightsSnapNextAdapter);
        new BlockVIPPureRightsSnapHelper().attachToRecyclerView(this.f23347d);
        this.f23347d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.views.BlockVIPPureRightsSnapView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 0) {
                    BlockVIPPureRightsSnapView.this.D(recyclerView2.getLayoutManager());
                }
            }
        });
    }

    private void w() {
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.T7);
        this.f23346c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        BlockVIPPureRightsSnapPreAdapter blockVIPPureRightsSnapPreAdapter = new BlockVIPPureRightsSnapPreAdapter(null);
        this.f23348e = blockVIPPureRightsSnapPreAdapter;
        this.f23346c.setAdapter(blockVIPPureRightsSnapPreAdapter);
        new BlockVIPPureRightsSnapHelper().attachToRecyclerView(this.f23346c);
        this.f23346c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.views.BlockVIPPureRightsSnapView.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 0) {
                    BlockVIPPureRightsSnapView.this.E(recyclerView2.getLayoutManager());
                }
            }
        });
    }

    public void setOnSnapShowAllListener(@NonNull v4<Boolean> v4Var) {
        this.f23355l = v4Var;
    }

    public void setSnapShow(@NonNull List<ServerPureVipItemBean> list) {
        setPreListShow(list);
        setNextListShow(list);
        va.j.c(list.size() > 3);
    }

    public BlockVIPPureRightsSnapView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}