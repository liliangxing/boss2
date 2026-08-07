package com.hpbr.bosszhipin.views.threelevel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
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
import com.hpbr.bosszhipin.views.threelevel.PositionLevelTreeView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PositionLevelTreeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f92862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f92863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f92864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FirstLevelAdapter f92865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SecondLevelAdapter f92866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f92867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LevelBean> f92868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f92869i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f92870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private PositionDescriptionThirdLevelAdapter f92871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final d f92872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final RecyclerView.OnScrollListener f92873m;

    static class FirstLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private LevelBean f92876c;

        FirstLevelAdapter() {
            this(null);
        }

        private boolean k(@NonNull LevelBean levelBean) {
            LevelBean levelBean2 = this.f92876c;
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
            return this.f92876c;
        }

        public void l(@Nullable LevelBean levelBean) {
            this.f92876c = levelBean;
        }

        FirstLevelAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.f4660wc, list);
        }
    }

    class SecondLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LevelBean f92877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f92878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List<LevelBean> f92879e;

        SecondLevelAdapter(PositionLevelTreeView positionLevelTreeView) {
            this(null);
        }

        private void l(@NonNull final LevelBean levelBean, @NonNull RecyclerView recyclerView) {
            final PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter = new PositionDescriptionThirdLevelAdapter(levelBean.subLevelModeList, this.f92879e, PositionLevelTreeView.this.f92872l);
            positionDescriptionThirdLevelAdapter.setSpanSizeLookup(new BaseQuickAdapter.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.views.threelevel.n
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.SpanSizeLookup
                public final int getSpanSize(GridLayoutManager gridLayoutManager, int i11) {
                    return PositionLevelTreeView.SecondLevelAdapter.p(positionDescriptionThirdLevelAdapter, gridLayoutManager, i11);
                }
            });
            recyclerView.setAdapter(positionDescriptionThirdLevelAdapter);
            if (positionDescriptionThirdLevelAdapter.w()) {
                PositionLevelTreeView.this.f92871k = positionDescriptionThirdLevelAdapter;
            }
            positionDescriptionThirdLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.views.threelevel.o
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f92983b.q(positionDescriptionThirdLevelAdapter, levelBean, baseQuickAdapter, view, i11);
                }
            });
        }

        private void m(@NonNull final LevelBean levelBean, @NonNull RecyclerView recyclerView, @NonNull GridLayoutManager gridLayoutManager) {
            gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.views.threelevel.PositionLevelTreeView.SecondLevelAdapter.1
                @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
                public int getSpanSize(int i11) {
                    return 1;
                }
            });
            ThirdLevelAdapter thirdLevelAdapter = new ThirdLevelAdapter(levelBean.subLevelModeList, this.f92879e);
            recyclerView.setAdapter(thirdLevelAdapter);
            thirdLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.views.threelevel.p
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f92986b.r(levelBean, baseQuickAdapter, view, i11);
                }
            });
        }

        private void o(@NonNull LevelBean levelBean, @NonNull View view, @NonNull PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter) {
            String str = levelBean.description;
            if (!PositionLevelTreeView.this.f92870j || LText.empty(str)) {
                PositionLevelTreeView.this.u();
                return;
            }
            if (PositionLevelTreeView.this.f92871k != null && PositionLevelTreeView.this.f92871k != positionDescriptionThirdLevelAdapter) {
                PositionLevelTreeView.this.f92871k.x();
            }
            boolean zI = PositionLevelTreeView.this.f92872l.i(levelBean, view.getLeft() + (view.getWidth() / 2));
            PositionLevelTreeView.this.f92871k = zI ? positionDescriptionThirdLevelAdapter : null;
            if (PositionLevelTreeView.this.f92866f != null) {
                PositionLevelTreeView.this.f92866f.notifyDataSetChanged();
            } else {
                positionDescriptionThirdLevelAdapter.D();
            }
            if (zI) {
                PositionLevelTreeView.this.K();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int p(PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter, GridLayoutManager gridLayoutManager, int i11) {
            if (positionDescriptionThirdLevelAdapter.y(i11)) {
                return gridLayoutManager.getSpanCount();
            }
            return 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter, LevelBean levelBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBeanV = positionDescriptionThirdLevelAdapter.v(i11);
            if (levelBeanV != null) {
                boolean zA = positionDescriptionThirdLevelAdapter.A(levelBeanV);
                b bVar = this.f92878d;
                if (bVar != null && bVar.c(this.f92877c, levelBean, levelBeanV)) {
                    o(levelBeanV, view, positionDescriptionThirdLevelAdapter);
                } else if (zA && PositionLevelTreeView.this.f92872l.g(levelBeanV)) {
                    PositionLevelTreeView.this.u();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(LevelBean levelBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            b bVar;
            LevelBean levelBean2 = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean2 == null || (bVar = this.f92878d) == null) {
                return;
            }
            bVar.b(this.f92877c, levelBean, levelBean2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
                return;
            }
            ((MTextView) baseViewHolder.getView(ba.g.JG)).b(levelBean.name, 8);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.Tr);
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            if (gridLayoutManager == null) {
                recyclerView.addItemDecoration(new ThirdLevelSpacingItemDecoration(2, xl0.b.a(this.mContext, 8.0f), xl0.b.a(this.mContext, 2.0f)));
                gridLayoutManager = new GridLayoutManager(this.mContext, 2);
                recyclerView.setLayoutManager(gridLayoutManager);
            }
            if (PositionLevelTreeView.this.f92870j) {
                l(levelBean, recyclerView);
            } else {
                m(levelBean, recyclerView, gridLayoutManager);
            }
        }

        void s(LevelBean levelBean) {
            this.f92877c = levelBean;
        }

        void setOnPositionLevelSelectListener(b bVar) {
            this.f92878d = bVar;
        }

        void t(List<LevelBean> list) {
            this.f92879e = list;
        }

        SecondLevelAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.f4683xc, list);
        }
    }

    static class ThirdLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<LevelBean> f92882c;

        ThirdLevelAdapter(@Nullable List<LevelBean> list, List<LevelBean> list2) {
            super(ba.h.f4706yc, list);
            this.f92882c = list2;
        }

        private boolean j(@NonNull LevelBean levelBean) {
            if (!LList.isEmpty(this.f92882c)) {
                for (LevelBean levelBean2 : this.f92882c) {
                    if (levelBean2 != null && levelBean2.code == levelBean.code) {
                        return true;
                    }
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

    public PositionLevelTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean != null) {
            J(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        this.f92864d.addOnScrollListener(this.f92873m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        int i11;
        View viewR = r();
        if (viewR == null || viewR.getHeight() <= 0) {
            return;
        }
        Rect rect = new Rect();
        if (this.f92864d.getGlobalVisibleRect(rect)) {
            int[] iArr = new int[2];
            viewR.getLocationOnScreen(iArr);
            int i12 = iArr[1];
            int height = viewR.getHeight() + i12;
            int iA = xl0.b.a(getContext(), 2.0f);
            int i13 = height + iA;
            int i14 = rect.bottom;
            if (i13 > i14) {
                i11 = i13 - i14;
            } else {
                int i15 = i12 - iA;
                int i16 = rect.top;
                i11 = i15 < i16 ? i15 - i16 : 0;
            }
            if (i11 != 0) {
                this.f92864d.smoothScrollBy(0, i11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.f92864d.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f92981b.C();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean E(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F(RecyclerView.LayoutManager layoutManager, int i11) {
        ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i11, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(boolean z11, LevelBean levelBean) {
        int iQ = q(z11);
        if (iQ > 0) {
            this.f92872l.h(levelBean, iQ);
            PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter = this.f92871k;
            if (positionDescriptionThirdLevelAdapter != null) {
                positionDescriptionThirdLevelAdapter.D();
            } else {
                SecondLevelAdapter secondLevelAdapter = this.f92866f;
                if (secondLevelAdapter != null) {
                    secondLevelAdapter.notifyDataSetChanged();
                }
            }
        }
        K();
    }

    private void I() {
        SecondLevelAdapter secondLevelAdapter;
        LevelBean levelBean = (LevelBean) LList.getElement(this.f92867g, 0);
        FirstLevelAdapter firstLevelAdapter = this.f92865e;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            SiblingStyle.markSelectItemSiblings(this.f92867g, levelBean);
            this.f92865e.setNewData(this.f92867g);
        }
        if (levelBean == null || (secondLevelAdapter = this.f92866f) == null) {
            return;
        }
        secondLevelAdapter.s(levelBean);
        this.f92866f.t(this.f92868h);
        this.f92866f.setOnPositionLevelSelectListener(this.f92869i);
        if (!this.f92862b) {
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(levelBean.subLevelModeList)) {
                for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                    if (levelBean2 != null && !LList.isEmpty(levelBean2.subLevelModeList)) {
                        arrayList.add(levelBean2);
                    }
                }
            }
            this.f92866f.setNewData(arrayList);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (LevelBean levelBean3 : this.f92867g) {
            if (levelBean3 != null) {
                List<LevelBean> list = levelBean3.subLevelModeList;
                if (LList.hasElement(list)) {
                    Iterator<LevelBean> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().setParentLevel(levelBean3);
                    }
                    arrayList2.addAll(list);
                }
            }
        }
        this.f92864d.addOnScrollListener(this.f92873m);
        this.f92866f.setNewData(arrayList2);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void J(@NonNull LevelBean levelBean) {
        FirstLevelAdapter firstLevelAdapter = this.f92865e;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            SiblingStyle.markSelectItemSiblings(this.f92867g, levelBean);
            this.f92865e.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f92866f;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.s(levelBean);
            if (!this.f92862b) {
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(levelBean.subLevelModeList)) {
                    for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                        if (levelBean2 != null && !LList.isEmpty(levelBean2.subLevelModeList)) {
                            arrayList.add(levelBean2);
                        }
                    }
                }
                this.f92866f.setNewData(arrayList);
                return;
            }
            List<LevelBean> data = this.f92866f.getData();
            if (LList.hasElement(data)) {
                LevelBean levelBean3 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                RecyclerView.LayoutManager layoutManager = this.f92864d.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    this.f92864d.removeOnScrollListener(this.f92873m);
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(data.indexOf(levelBean3), 0);
                    this.f92864d.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f92979b.B();
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        this.f92864d.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f92980b.D();
            }
        });
    }

    private int q(boolean z11) {
        RecyclerView recyclerView;
        int width = 0;
        for (int i11 = 0; i11 < this.f92864d.getChildCount() && ((recyclerView = (RecyclerView) this.f92864d.getChildAt(i11).findViewById(ba.g.Tr)) == null || (width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) <= 0); i11++) {
        }
        if (width <= 0) {
            return -1;
        }
        int iA = ((width - xl0.b.a(getContext(), 8.0f)) / 2) / 2;
        return z11 ? iA : width - iA;
    }

    @Nullable
    private View r() {
        int iT;
        View viewFindViewByPosition;
        for (int i11 = 0; i11 < this.f92864d.getChildCount(); i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f92864d.getChildAt(i11).findViewById(ba.g.Tr);
            if (recyclerView != null) {
                RecyclerView.Adapter adapter = recyclerView.getAdapter();
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if ((adapter instanceof PositionDescriptionThirdLevelAdapter) && layoutManager != null) {
                    PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter = (PositionDescriptionThirdLevelAdapter) adapter;
                    if (positionDescriptionThirdLevelAdapter.w() && (iT = positionDescriptionThirdLevelAdapter.t()) != -1 && (viewFindViewByPosition = layoutManager.findViewByPosition(iT)) != null) {
                        return viewFindViewByPosition;
                    }
                }
            }
        }
        return null;
    }

    @Nullable
    private LevelBean s(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3) {
        if (levelBean3 == null) {
            return null;
        }
        for (LevelBean levelBean4 : this.f92867g) {
            if (levelBean4 != null && !LList.isEmpty(levelBean4.subLevelModeList) && (levelBean == null || levelBean4.code == levelBean.code)) {
                for (LevelBean levelBean5 : levelBean4.subLevelModeList) {
                    if (levelBean5 != null && !LList.isEmpty(levelBean5.subLevelModeList) && (levelBean2 == null || levelBean5.code == levelBean2.code)) {
                        for (LevelBean levelBean6 : levelBean5.subLevelModeList) {
                            if (levelBean6 != null && levelBean6.code == levelBean3.code) {
                                return levelBean6;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    private int t(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3) {
        if (levelBean3 == null) {
            return -1;
        }
        for (LevelBean levelBean4 : this.f92867g) {
            if (levelBean == null || levelBean4.code == levelBean.code) {
                if (LList.isEmpty(levelBean4.subLevelModeList)) {
                    continue;
                } else {
                    for (LevelBean levelBean5 : levelBean4.subLevelModeList) {
                        if (levelBean2 == null || levelBean5.code == levelBean2.code) {
                            if (LList.isEmpty(levelBean5.subLevelModeList)) {
                                continue;
                            } else {
                                for (int i11 = 0; i11 < levelBean5.subLevelModeList.size(); i11++) {
                                    LevelBean levelBean6 = levelBean5.subLevelModeList.get(i11);
                                    if (levelBean6 != null && levelBean6.code == levelBean3.code) {
                                        return i11;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    private void w(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f3904tr);
        this.f92863c = recyclerView;
        SiblingStyle.setOutlineProvider(recyclerView);
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f92865e = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.views.threelevel.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f92972b.A(baseQuickAdapter, view2, i11);
            }
        });
        this.f92863c.setAdapter(this.f92865e);
    }

    private void x(View view) {
        this.f92864d = (RecyclerView) view.findViewById(ba.g.Kr);
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter(this);
        this.f92866f = secondLevelAdapter;
        this.f92864d.setAdapter(secondLevelAdapter);
    }

    private void y() {
        this.f92862b = com.hpbr.bosszhipin.data.manager.r.O() && !com.hpbr.bosszhipin.data.manager.r.P();
    }

    private void z() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Lh, this);
        w(viewInflate);
        x(viewInflate);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void H() {
        FirstLevelAdapter firstLevelAdapter = this.f92865e;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f92866f;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.notifyDataSetChanged();
        }
    }

    public void L(@Nullable LevelBean levelBean, @Nullable final LevelBean levelBean2) {
        LevelBean next;
        SecondLevelAdapter secondLevelAdapter;
        final int firstFilterElementIndex;
        if (levelBean == null) {
            return;
        }
        Iterator<LevelBean> it = this.f92867g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && next.code == levelBean.code) {
                break;
            }
        }
        if (next == null) {
            return;
        }
        J(next);
        if (levelBean2 == null || (secondLevelAdapter = this.f92866f) == null) {
            return;
        }
        List<LevelBean> data = secondLevelAdapter.getData();
        if (!LList.isEmpty(data) && (firstFilterElementIndex = LList.getFirstFilterElementIndex(data, new LList.Filter() { // from class: com.hpbr.bosszhipin.views.threelevel.h
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return PositionLevelTreeView.E(levelBean2, (LevelBean) obj);
            }
        })) >= 0) {
            final RecyclerView.LayoutManager layoutManager = this.f92864d.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                this.f92864d.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        PositionLevelTreeView.F(layoutManager, firstFilterElementIndex);
                    }
                });
            }
        }
    }

    public void M(List<LevelBean> list, List<LevelBean> list2, b bVar) {
        this.f92869i = bVar;
        this.f92867g.clear();
        if (!LList.isEmpty(list)) {
            this.f92867g.addAll(list);
        }
        this.f92868h = list2;
        I();
    }

    public void N(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3) {
        final LevelBean levelBeanS = s(levelBean, levelBean2, levelBean3);
        if (!this.f92870j || levelBeanS == null || LText.empty(levelBeanS.description)) {
            return;
        }
        int iT = t(levelBean, levelBean2, levelBean3);
        final boolean z11 = iT >= 0 && iT % 2 == 0;
        this.f92872l.h(levelBeanS, 0);
        this.f92871k = null;
        H();
        this.f92864d.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f92976b.G(z11, levelBeanS);
            }
        });
    }

    public void setDescriptionBubbleEnabled(boolean z11) {
        this.f92870j = z11;
        if (z11) {
            return;
        }
        u();
    }

    public void setShouldTileSecondLevels(boolean z11) {
        this.f92862b = z11;
    }

    public void u() {
        PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter = this.f92871k;
        if (positionDescriptionThirdLevelAdapter != null) {
            positionDescriptionThirdLevelAdapter.x();
            this.f92871k = null;
        }
        this.f92872l.e();
    }

    public void v(@Nullable LevelBean levelBean) {
        if (this.f92872l.g(levelBean)) {
            u();
        }
    }

    public PositionLevelTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92867g = new ArrayList();
        this.f92872l = new d();
        this.f92873m = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.views.threelevel.PositionLevelTreeView.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f92874a = -1;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            @SuppressLint({"NotifyDataSetChanged"})
            public void onScrolled(@NonNull RecyclerView recyclerView, int i12, int i13) {
                LevelBean item;
                LevelBean parentLevel;
                super.onScrolled(recyclerView, i12, i13);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (item = PositionLevelTreeView.this.f92866f.getItem(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition())) == null || (parentLevel = item.getParentLevel()) == null || PositionLevelTreeView.this.f92865e.j() == parentLevel) {
                    return;
                }
                PositionLevelTreeView.this.f92865e.l(parentLevel);
                SiblingStyle.markSelectItemSiblings(PositionLevelTreeView.this.f92867g, parentLevel);
                PositionLevelTreeView.this.f92865e.notifyDataSetChanged();
                PositionLevelTreeView.this.f92866f.s(parentLevel);
                int iIndexOf = PositionLevelTreeView.this.f92867g.indexOf(parentLevel);
                int i14 = this.f92874a;
                if (iIndexOf != i14) {
                    L.debug("PositionLevelTreeView", "preFp: %d, fp: %d", Integer.valueOf(i14), Integer.valueOf(iIndexOf));
                    uk.a.j().a("expect-position-code-slide").g();
                }
                RecyclerView recyclerView2 = PositionLevelTreeView.this.f92863c;
                this.f92874a = iIndexOf;
                recyclerView2.scrollToPosition(iIndexOf);
            }
        };
        y();
        z();
    }
}