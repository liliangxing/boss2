package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<PositionWrapper> f84238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private b f84239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final A f84240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RecyclerView f84241e;

    /* JADX INFO: Access modifiers changed from: private */
    class A extends BaseQuickAdapter<PositionWrapper, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f84242b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f84244b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ PositionWrapper f84245c;

            a(LevelBean levelBean, PositionWrapper positionWrapper) {
                this.f84244b = levelBean;
                this.f84245c = positionWrapper;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                this.f84244b.setChecked(false);
                RecommendView2.this.f84238b.remove(this.f84245c);
                if (RecommendView2.this.f84239c != null) {
                    RecommendView2.this.f84239c.b(this.f84245c);
                }
                RecommendView2.this.g();
                RecommendView2.this.f84240d.setNewData(RecommendView2.this.f84238b);
            }
        }

        public A(@Nullable List<PositionWrapper> list) {
            super(l10.i.f129047s9, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(BaseViewHolder baseViewHolder, LevelBean levelBean) {
            int bindingAdapterPosition = baseViewHolder.getBindingAdapterPosition();
            View view = baseViewHolder.itemView;
            if (bindingAdapterPosition != 0 || this.f84242b || levelBean.flag < 0) {
                return;
            }
            if (RecommendView2.this.f84239c != null) {
                RecommendView2.this.f84239c.a(view, levelBean.flag);
            }
            this.f84242b = true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull final BaseViewHolder baseViewHolder, PositionWrapper positionWrapper) {
            Drawable drawable;
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(l10.h.P1);
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128428or);
            final LevelBean thirdItem = positionWrapper.getThirdItem();
            int i11 = thirdItem.flag;
            int i12 = i11 == 1 ? l10.g.f127926l0 : i11 == 2 ? l10.g.f127918h0 : 0;
            if (i12 > 0) {
                int iRound = (int) Math.round(((double) mTextView.getLineHeight()) * 0.8d);
                drawable = ResourcesCompat.getDrawable(mTextView.getResources(), i12, null);
                if (drawable != null) {
                    drawable.setBounds(0, 0, iRound, iRound);
                }
            } else {
                drawable = null;
            }
            mTextView.setCompoundDrawables(drawable, null, null, null);
            mTextView.setText(thirdItem.name);
            constraintLayout.setOnClickListener(new a(thirdItem, positionWrapper));
            RecommendView2.this.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.view.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f84295b.i(baseViewHolder, thirdItem);
                }
            });
        }
    }

    public interface b {
        void a(@NonNull View view, int i11);

        void b(@NonNull PositionWrapper positionWrapper);
    }

    public RecommendView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int d(@NonNull LevelBean levelBean) {
        int size = this.f84238b.size();
        for (int i11 = 0; i11 < size; i11++) {
            LevelBean thirdItem = this.f84238b.get(i11).getThirdItem();
            if (thirdItem != null && thirdItem.code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    private boolean h(@NonNull List<PositionWrapper> list) {
        if (list.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<PositionWrapper> it = list.iterator();
        while (it.hasNext()) {
            LevelBean thirdItem = it.next().getThirdItem();
            if (thirdItem != null) {
                arrayList.add(new LevelBean(thirdItem.code, thirdItem.name));
            }
        }
        setSelectPositions(arrayList);
        this.f84240d.setNewData(this.f84238b);
        return true;
    }

    private void setSelectPositions(@NonNull List<LevelBean> list) {
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            this.f84238b.add(PositionWrapper.obj().thirdItem(it.next()).isNLPRecommend(true));
        }
    }

    public void e(@NonNull List<PositionWrapper> list) {
        if (h(list)) {
            setVisibility(0);
        }
    }

    public void f(@NonNull PositionWrapper positionWrapper) {
        LevelBean thirdItem = positionWrapper.getThirdItem();
        if (!thirdItem.isChecked()) {
            int iD = d(thirdItem);
            if (iD >= 0 && iD < this.f84238b.size()) {
                this.f84238b.remove(iD);
            }
        } else if (d(thirdItem) > 0) {
            return;
        } else {
            this.f84238b.add(positionWrapper);
        }
        g();
        this.f84240d.setNewData(this.f84238b);
    }

    public void g() {
        setVisibility(LList.hasElement(this.f84238b) ? 0 : 8);
    }

    @NonNull
    public List<PositionWrapper> getSelectPositions() {
        return this.f84238b;
    }

    public void setCallback(@Nullable b bVar) {
        this.f84239c = bVar;
    }

    public RecommendView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        ArrayList arrayList = new ArrayList();
        this.f84238b = arrayList;
        View.inflate(context, l10.i.Q8, this);
        setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128036cg);
        this.f84241e = recyclerView;
        A a11 = new A(arrayList);
        this.f84240d = a11;
        recyclerView.setAdapter(a11);
    }
}