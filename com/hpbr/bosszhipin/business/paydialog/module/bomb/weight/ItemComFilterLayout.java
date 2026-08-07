package com.hpbr.bosszhipin.business.paydialog.module.bomb.weight;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.RtlGridLayoutManager;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bean.ZPItemFilterBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ItemComFilterLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f24887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f24888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Barrier f24891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected Barrier f24892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected View f24893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f24894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f24895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected RtlGridLayoutManager f24896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected GridLayoutManager f24897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected GridLayoutManager f24898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ItemComFilterAdapter f24899p;

    public ItemComFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ItemComFilterAdapter getFilterAdapter() {
        return this.f24899p;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void k() {
        ItemComFilterAdapter itemComFilterAdapter = this.f24899p;
        if (itemComFilterAdapter != null) {
            itemComFilterAdapter.notifyDataSetChanged();
        }
    }

    public void l() {
        GridLayoutManager gridLayoutManager = this.f24897n;
        this.f24898o = gridLayoutManager;
        this.f24894k.setLayoutManager(gridLayoutManager);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f24888e);
        constraintSet.connect(this.f24894k.getId(), 1, 0, 1);
        constraintSet.connect(this.f24894k.getId(), 2, 0, 2);
        constraintSet.connect(this.f24894k.getId(), 3, this.f24892i.getId(), 4);
        constraintSet.clear(this.f24894k.getId(), 4);
        constraintSet.applyTo(this.f24888e);
    }

    public void m(List<ZPItemFilterBean> list, boolean z11, int i11, int i12, List<ZPItemFilterBean> list2, List<ZPItemFilterBean> list3, a<ZPItemFilterBean> aVar) {
        ItemComFilterAdapter itemComFilterAdapter = this.f24899p;
        if (itemComFilterAdapter != null) {
            itemComFilterAdapter.r(z11);
            this.f24899p.u(i12);
            this.f24899p.t(i11);
            this.f24899p.v(list2);
            this.f24899p.s(list3);
            this.f24899p.setSelectedListener(aVar);
            this.f24899p.setNewData(list);
        }
        d5.S(this.f24894k, list);
    }

    public void n() {
        RtlGridLayoutManager rtlGridLayoutManager = this.f24896m;
        this.f24898o = rtlGridLayoutManager;
        this.f24894k.setLayoutManager(rtlGridLayoutManager);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f24888e);
        constraintSet.connect(this.f24894k.getId(), 1, this.f24893j.getId(), 2);
        constraintSet.connect(this.f24894k.getId(), 2, 0, 2);
        constraintSet.connect(this.f24894k.getId(), 3, this.f24889f.getId(), 3);
        constraintSet.clear(this.f24894k.getId(), 4);
        constraintSet.applyTo(this.f24888e);
    }

    public void o(String str, @ColorInt int i11, boolean z11, View.OnClickListener onClickListener) {
        this.f24895l.b(str, 8);
        this.f24895l.setTextColor(i11);
        this.f24895l.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? h.f120427d : 0, 0);
        this.f24895l.setOnClickListener(onClickListener);
    }

    public void p(int i11, int i12) {
        GridLayoutManager gridLayoutManager = this.f24898o;
        if (gridLayoutManager != null) {
            gridLayoutManager.setSpanCount(i11);
        }
        if (this.f24894k != null) {
            while (this.f24894k.getItemDecorationCount() > 0) {
                this.f24894k.removeItemDecorationAt(0);
            }
            this.f24894k.addItemDecoration(new RecyclerView.ItemDecoration(i12) { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.ItemComFilterLayout.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private int f24900a = 3;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final int f24901b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final int f24902c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f24903d;

                {
                    this.f24903d = i12;
                    this.f24901b = Scale.dip2px(ItemComFilterLayout.this.f24887d, i12 / 2.0f);
                    this.f24902c = Scale.dip2px(ItemComFilterLayout.this.f24887d, 2.0f);
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    boolean z11 = layoutManager instanceof RtlGridLayoutManager;
                    if (layoutManager instanceof GridLayoutManager) {
                        this.f24900a = ((GridLayoutManager) layoutManager).getSpanCount();
                    }
                    int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                    int itemCount = state.getItemCount();
                    int i13 = this.f24900a;
                    int i14 = childAdapterPosition % i13;
                    int i15 = childAdapterPosition / i13;
                    int i16 = itemCount / i13;
                    if (z11) {
                        int i17 = this.f24901b;
                        rect.right = (i14 * i17) / i13;
                        rect.left = i17 - (((i14 + 1) * i17) / i13);
                    } else {
                        int i18 = this.f24901b;
                        rect.left = (i14 * i18) / i13;
                        rect.right = i18 - (((i14 + 1) * i18) / i13);
                    }
                    if (itemCount <= 3 || i15 >= i16) {
                        return;
                    }
                    rect.bottom = this.f24902c;
                }
            });
        }
    }

    public void setTitle(String str) {
        this.f24889f.setText(str);
    }

    public void setTvDesc(String str) {
        this.f24890g.b(str, 8);
    }

    public ItemComFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24887d = context;
        View viewInflate = View.inflate(context, g.f120245g3, this);
        this.f24888e = (ZPUIConstraintLayout) viewInflate.findViewById(f.f119999q1);
        this.f24889f = (MTextView) viewInflate.findViewById(f.Ye);
        this.f24890g = (MTextView) viewInflate.findViewById(f.Ba);
        this.f24891h = (Barrier) viewInflate.findViewById(f.f119751d);
        this.f24892i = (Barrier) viewInflate.findViewById(f.f119732c);
        this.f24893j = viewInflate.findViewById(f.f119720b6);
        this.f24894k = (RecyclerView) viewInflate.findViewById(f.O7);
        this.f24895l = (MTextView) viewInflate.findViewById(f.f119823ge);
        this.f24896m = new RtlGridLayoutManager(context, 3, 1, false);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 3, 1, false);
        this.f24897n = gridLayoutManager;
        this.f24898o = gridLayoutManager;
        this.f24899p = new ItemComFilterAdapter();
        this.f24894k.setLayoutManager(this.f24898o);
        this.f24894k.setAdapter(this.f24899p);
    }
}