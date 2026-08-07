package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.threelevel.SiblingStyle;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekPositionTreeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f76632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f76633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FirstLevelAdapter f76634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SecondLevelAdapter f76635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f76636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<LevelBean> f76637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.threelevel.b f76638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final RecyclerView.OnScrollListener f76639i;

    static class FirstLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private LevelBean f76642c;

        FirstLevelAdapter() {
            this(null);
        }

        private boolean k(@NonNull LevelBean levelBean) {
            LevelBean levelBean2 = this.f76642c;
            return levelBean2 != null && levelBean2.code == levelBean.code;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            int i11 = ba.g.zJ;
            View view = baseViewHolder.getView(i11);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.uG);
            mTextView.setText(levelBean.name);
            boolean zK = k(levelBean);
            view.setVisibility(zK ? 0 : 8);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, zK ? ba.d.f2980g : ba.d.U2));
            mTextView.getPaint().setFakeBoldText(zK);
            SiblingStyle.bindStyle2(mTextView, levelBean, zK);
            baseViewHolder.getView(i11).setVisibility(zK ? 0 : 8);
        }

        @Nullable
        public LevelBean j() {
            return this.f76642c;
        }

        public void l(@Nullable LevelBean levelBean) {
            this.f76642c = levelBean;
        }

        FirstLevelAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.f4660wc, list);
        }
    }

    static class SecondLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LevelBean f76643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.views.threelevel.b f76644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List<LevelBean> f76645e;

        SecondLevelAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(LevelBean levelBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            com.hpbr.bosszhipin.views.threelevel.b bVar;
            LevelBean levelBean2 = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean2 == null || (bVar = this.f76644d) == null) {
                return;
            }
            bVar.b(this.f76643c, levelBean, levelBean2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final LevelBean levelBean) {
            if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
                return;
            }
            ((MTextView) baseViewHolder.getView(ba.g.JG)).b(levelBean.name, 8);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.Tr);
            if (((GridLayoutManager) recyclerView.getLayoutManager()) == null) {
                recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, xl0.b.a(this.mContext, 8.0f), false));
                recyclerView.setLayoutManager(new GridLayoutManager(this.mContext, 2));
            }
            ThirdLevelAdapter thirdLevelAdapter = new ThirdLevelAdapter(levelBean.subLevelModeList, this.f76645e);
            recyclerView.setAdapter(thirdLevelAdapter);
            thirdLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.e
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f76706b.k(levelBean, baseQuickAdapter, view, i11);
                }
            });
        }

        void l(LevelBean levelBean) {
            this.f76643c = levelBean;
        }

        void m(List<LevelBean> list) {
            this.f76645e = list;
        }

        void setOnPositionLevelSelectListener(com.hpbr.bosszhipin.views.threelevel.b bVar) {
            this.f76644d = bVar;
        }

        SecondLevelAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.f4683xc, list);
        }
    }

    static class ThirdLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<LevelBean> f76646c;

        ThirdLevelAdapter(@Nullable List<LevelBean> list, List<LevelBean> list2) {
            super(ba.h.f4706yc, list);
            this.f76646c = list2;
        }

        private boolean j(@NonNull LevelBean levelBean) {
            if (LList.isEmpty(this.f76646c)) {
                return false;
            }
            for (LevelBean levelBean2 : this.f76646c) {
                if (levelBean2 != null && levelBean2.code == levelBean.code) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.f4006wi);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JH);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.ED);
            if (j(levelBean)) {
                levelBean.setChecked(true);
                linearLayout.setSelected(true);
                mTextView.setSelected(true);
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2980g));
            } else {
                levelBean.setChecked(false);
                linearLayout.setSelected(false);
                mTextView.setSelected(false);
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, ba.d.T2));
            }
            mTextView.setText(levelBean.name);
            mTextView2.b(levelBean.value, 8);
        }
    }

    public GeekPositionTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private LevelBean i(@NonNull final LevelBean levelBean) {
        List<LevelBean> data = this.f76635e.getData();
        if (LList.isEmpty(data)) {
            return null;
        }
        Iterator<LevelBean> it = data.iterator();
        while (it.hasNext()) {
            LevelBean levelBean2 = (LevelBean) LList.getFirstFilterElement(it.next().subLevelModeList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.c
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekPositionTreeView.m(levelBean, (LevelBean) obj);
                }
            });
            if (levelBean2 != null) {
                return levelBean2;
            }
        }
        return null;
    }

    private void j(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f3904tr);
        this.f76632b = recyclerView;
        SiblingStyle.setOutlineProvider(recyclerView);
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f76634d = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f76698b.n(baseQuickAdapter, view2, i11);
            }
        });
        this.f76632b.setAdapter(this.f76634d);
    }

    private void k(View view) {
        this.f76633c = (RecyclerView) view.findViewById(ba.g.Kr);
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter();
        this.f76635e = secondLevelAdapter;
        this.f76633c.setAdapter(secondLevelAdapter);
    }

    private void l() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Lh, this);
        j(viewInflate);
        k(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean m(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean != null) {
            r(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.f76633c.addOnScrollListener(this.f76639i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean p(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    private void q() {
        SecondLevelAdapter secondLevelAdapter;
        LevelBean levelBean = (LevelBean) LList.getElement(this.f76636f, 0);
        FirstLevelAdapter firstLevelAdapter = this.f76634d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            SiblingStyle.markSelectItemSiblings(this.f76636f, levelBean);
            this.f76634d.setNewData(this.f76636f);
        }
        if (levelBean == null || (secondLevelAdapter = this.f76635e) == null) {
            return;
        }
        secondLevelAdapter.l(levelBean);
        this.f76635e.m(this.f76637g);
        this.f76635e.setOnPositionLevelSelectListener(this.f76638h);
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean2 : this.f76636f) {
            if (levelBean2 != null) {
                LList.addAllElement(arrayList, levelBean2.subLevelModeList);
            }
        }
        this.f76633c.addOnScrollListener(this.f76639i);
        this.f76635e.setNewData(arrayList);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void r(@NonNull LevelBean levelBean) {
        FirstLevelAdapter firstLevelAdapter = this.f76634d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            SiblingStyle.markSelectItemSiblings(this.f76636f, levelBean);
            this.f76634d.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f76635e;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.l(levelBean);
            List<LevelBean> data = this.f76635e.getData();
            if (LList.hasElement(data)) {
                LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                RecyclerView.LayoutManager layoutManager = this.f76633c.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    this.f76633c.removeOnScrollListener(this.f76639i);
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(data.indexOf(levelBean2), 0);
                    this.f76633c.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f76704b.o();
                        }
                    });
                }
            }
        }
    }

    private void u() {
        if (LList.isEmpty(this.f76636f)) {
            return;
        }
        for (LevelBean levelBean : this.f76636f) {
            for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                for (LevelBean levelBean3 : levelBean2.subLevelModeList) {
                    levelBean3.setParentLevel(levelBean2);
                    levelBean3.setGrandParentLevel(levelBean);
                }
                levelBean2.setParentLevel(levelBean);
            }
        }
    }

    public void s(@NonNull LevelBean levelBean) {
        SecondLevelAdapter secondLevelAdapter;
        int firstFilterElementIndex;
        LevelBean levelBeanI = i(levelBean);
        if (levelBeanI == null) {
            return;
        }
        LevelBean grandparentLevel = levelBeanI.getGrandparentLevel();
        final LevelBean parentLevel = levelBeanI.getParentLevel();
        if (grandparentLevel == null || parentLevel == null || (secondLevelAdapter = this.f76635e) == null) {
            return;
        }
        secondLevelAdapter.l(grandparentLevel);
        List<LevelBean> data = this.f76635e.getData();
        if (LList.hasElement(data)) {
            RecyclerView.LayoutManager layoutManager = this.f76633c.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (firstFilterElementIndex = LList.getFirstFilterElementIndex(data, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.b
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekPositionTreeView.p(parentLevel, (LevelBean) obj);
                }
            })) < 0 || firstFilterElementIndex >= data.size()) {
                return;
            }
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(firstFilterElementIndex, 0);
        }
    }

    public void t(List<LevelBean> list, List<LevelBean> list2, com.hpbr.bosszhipin.views.threelevel.b bVar) {
        this.f76638h = bVar;
        this.f76636f.clear();
        if (!LList.isEmpty(list)) {
            this.f76636f.addAll(list);
        }
        u();
        this.f76637g = list2;
        q();
    }

    public GeekPositionTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76636f = new ArrayList();
        this.f76639i = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.GeekPositionTreeView.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f76640a = -1;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            @SuppressLint({"NotifyDataSetChanged"})
            public void onScrolled(@NonNull RecyclerView recyclerView, int i12, int i13) {
                LevelBean parentLevel;
                super.onScrolled(recyclerView, i12, i13);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    LevelBean item = GeekPositionTreeView.this.f76635e.getItem(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition());
                    if (item == null || (parentLevel = item.getParentLevel()) == null || GeekPositionTreeView.this.f76634d.j() == parentLevel) {
                        return;
                    }
                    GeekPositionTreeView.this.f76634d.l(parentLevel);
                    SiblingStyle.markSelectItemSiblings(GeekPositionTreeView.this.f76636f, parentLevel);
                    GeekPositionTreeView.this.f76634d.notifyDataSetChanged();
                    GeekPositionTreeView.this.f76635e.l(parentLevel);
                    int iIndexOf = GeekPositionTreeView.this.f76636f.indexOf(parentLevel);
                    if (iIndexOf != this.f76640a) {
                        uk.a.j().a("expect-position-code-slide").g();
                    }
                    GeekPositionTreeView.this.f76632b.scrollToPosition(iIndexOf);
                    this.f76640a = iIndexOf;
                }
            }
        };
        l();
    }
}