package com.hpbr.bosszhipin.module.common.overseas;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
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
import androidx.webkit.ProxyConfig;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OverseasTreeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f66149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f66150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FirstLevelAdapter f66151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SecondLevelAdapter f66152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f66153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f66154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LevelBean> f66155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.threelevel.b f66156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final RecyclerView.OnScrollListener f66157j;

    static class FirstLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private LevelBean f66160c;

        FirstLevelAdapter() {
            this(null);
        }

        private boolean k(@NonNull LevelBean levelBean) {
            LevelBean levelBean2 = this.f66160c;
            return levelBean2 != null && levelBean2.code == levelBean.code;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.uG);
            OverseasTreeView.r(levelBean, mTextView);
            boolean zK = k(levelBean);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, zK ? ba.d.f2980g : ba.d.P2));
            baseViewHolder.getView(ba.g.zJ).setVisibility(zK ? 0 : 8);
            List<LevelBean> data = getData();
            if (zK) {
                mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), ba.d.f2962c0));
                View view = baseViewHolder.itemView;
                view.setBackgroundColor(ContextCompat.getColor(view.getContext(), ba.d.f2979f2));
                return;
            }
            if (LList.isEmpty(data) || this.f66160c == null) {
                mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), ba.d.E0));
                View view2 = baseViewHolder.itemView;
                view2.setBackgroundColor(ContextCompat.getColor(view2.getContext(), ba.d.C1));
                return;
            }
            int iIndexOf = data.indexOf(levelBean);
            int iIndexOf2 = data.indexOf(this.f66160c);
            if (iIndexOf == 0) {
                if (iIndexOf2 == 1) {
                    View view3 = baseViewHolder.itemView;
                    view3.setBackground(ContextCompat.getDrawable(view3.getContext(), ba.f.f3094g));
                    return;
                } else {
                    View view4 = baseViewHolder.itemView;
                    view4.setBackground(ContextCompat.getDrawable(view4.getContext(), ba.f.f3099h));
                    return;
                }
            }
            if (iIndexOf == iIndexOf2 - 1) {
                View view5 = baseViewHolder.itemView;
                view5.setBackground(ContextCompat.getDrawable(view5.getContext(), ba.f.f3089f));
            } else if (iIndexOf == iIndexOf2 + 1) {
                View view6 = baseViewHolder.itemView;
                view6.setBackground(ContextCompat.getDrawable(view6.getContext(), ba.f.f3099h));
            } else {
                View view7 = baseViewHolder.itemView;
                view7.setBackground(ContextCompat.getDrawable(view7.getContext(), ba.f.f3084e));
            }
        }

        @Nullable
        public LevelBean j() {
            return this.f66160c;
        }

        public void l(@Nullable LevelBean levelBean) {
            this.f66160c = levelBean;
        }

        FirstLevelAdapter(@Nullable List<LevelBean> list) {
            super(h.f4476oc, list);
        }
    }

    static class SecondLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LevelBean f66161c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.views.threelevel.b f66162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List<LevelBean> f66163e;

        SecondLevelAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(LevelBean levelBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean2 = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean2 != null) {
                boolean z11 = false;
                if ((levelBean2.getTagObj() instanceof Integer) && ((Integer) levelBean2.getTagObj()).intValue() == 1) {
                    z11 = true;
                }
                if (z11) {
                    ToastUtils.showText("暂不支持选择该国家");
                    return;
                }
                com.hpbr.bosszhipin.views.threelevel.b bVar = this.f66162d;
                if (bVar != null) {
                    bVar.b(this.f66161c, levelBean, levelBean2);
                }
            }
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
            ThirdLevelAdapter thirdLevelAdapter = new ThirdLevelAdapter(levelBean.subLevelModeList, this.f66163e);
            recyclerView.setAdapter(thirdLevelAdapter);
            thirdLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.f
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f66185b.k(levelBean, baseQuickAdapter, view, i11);
                }
            });
        }

        void l(LevelBean levelBean) {
            this.f66161c = levelBean;
        }

        void m(List<LevelBean> list) {
            this.f66163e = list;
        }

        void setOnPositionLevelSelectListener(com.hpbr.bosszhipin.views.threelevel.b bVar) {
            this.f66162d = bVar;
        }

        SecondLevelAdapter(@Nullable List<LevelBean> list) {
            super(h.f4499pc, list);
        }
    }

    static class ThirdLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<LevelBean> f66164c;

        ThirdLevelAdapter(@Nullable List<LevelBean> list, List<LevelBean> list2) {
            super(h.f4522qc, list);
            this.f66164c = list2;
        }

        private boolean j(@NonNull LevelBean levelBean) {
            if (!LList.isEmpty(this.f66164c)) {
                for (LevelBean levelBean2 : this.f66164c) {
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
            int color;
            int color2;
            int color3;
            if (levelBean == null) {
                return;
            }
            int iA = 0;
            boolean z11 = (levelBean.getTagObj() instanceof Integer) && ((Integer) levelBean.getTagObj()).intValue() == 1;
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.f4006wi);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JH);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.ED);
            if (z11) {
                levelBean.setChecked(false);
                color = ContextCompat.getColor(this.mContext, ba.d.T2);
                color2 = ContextCompat.getColor(this.mContext, ba.d.C1);
            } else {
                if (j(levelBean)) {
                    levelBean.setChecked(true);
                    color = ContextCompat.getColor(this.mContext, ba.d.f2980g);
                    color2 = ContextCompat.getColor(this.mContext, ba.d.C);
                    iA = xl0.b.a(this.mContext, 1.0f);
                    color3 = ContextCompat.getColor(this.mContext, ba.d.M0);
                    mTextView.setTextColor(color);
                    mTextView2.setTextColor(color);
                    mTextView.setText(levelBean.name);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(xl0.b.a(this.mContext, 6.0f));
                    gradientDrawable.setColor(color2);
                    gradientDrawable.setStroke(iA, color3);
                    linearLayout.setBackground(gradientDrawable);
                }
                levelBean.setChecked(false);
                color = ContextCompat.getColor(this.mContext, ba.d.P2);
                color2 = ContextCompat.getColor(this.mContext, ba.d.C1);
            }
            color3 = 0;
            mTextView.setTextColor(color);
            mTextView2.setTextColor(color);
            mTextView.setText(levelBean.name);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(xl0.b.a(this.mContext, 6.0f));
            gradientDrawable2.setColor(color2);
            gradientDrawable2.setStroke(iA, color3);
            linearLayout.setBackground(gradientDrawable2);
        }
    }

    public OverseasTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void h(@NonNull List<LevelBean> list, @NonNull ArrayList<LevelBean> arrayList) {
        List<LevelBean> list2;
        if (LList.isEmpty(arrayList) || LList.isEmpty(list)) {
            return;
        }
        for (LevelBean levelBean : arrayList) {
            for (LevelBean levelBean2 : list) {
                if (levelBean != null && levelBean2 != null && (list2 = levelBean2.subLevelModeList) != null && list2.size() > 0) {
                    Iterator<LevelBean> it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            LevelBean next = it.next();
                            if (levelBean.code == next.code) {
                                levelBean.name = next.name;
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    private void i(View view) {
        this.f66153f = findViewById(ba.g.nJ);
        this.f66149b = (RecyclerView) view.findViewById(ba.g.f3904tr);
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f66151d = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f66183b.l(baseQuickAdapter, view2, i11);
            }
        });
        this.f66149b.setAdapter(this.f66151d);
    }

    private void j(View view) {
        this.f66150c = (RecyclerView) view.findViewById(ba.g.Kr);
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter();
        this.f66152e = secondLevelAdapter;
        this.f66150c.setAdapter(secondLevelAdapter);
    }

    private void k() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(h.Uj, this);
        i(viewInflate);
        j(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean != null) {
            p(levelBean);
            if (LList.isEmpty(this.f66151d.getData())) {
                return;
            }
            View viewFindViewById = findViewById(ba.g.nJ);
            if (i11 == r1.size() - 1) {
                viewFindViewById.setBackground(ContextCompat.getDrawable(viewFindViewById.getContext(), ba.f.f3099h));
            } else {
                viewFindViewById.setBackground(ContextCompat.getDrawable(viewFindViewById.getContext(), ba.f.f3084e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.f66150c.addOnScrollListener(this.f66157j);
    }

    private void o() {
        SecondLevelAdapter secondLevelAdapter;
        LevelBean levelBean = (LevelBean) LList.getElement(this.f66154g, 0);
        FirstLevelAdapter firstLevelAdapter = this.f66151d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            this.f66151d.setNewData(this.f66154g);
        }
        if (levelBean == null || (secondLevelAdapter = this.f66152e) == null) {
            return;
        }
        secondLevelAdapter.l(levelBean);
        this.f66152e.m(this.f66155h);
        this.f66152e.setOnPositionLevelSelectListener(this.f66156i);
        this.f66150c.addOnScrollListener(this.f66157j);
        this.f66152e.setNewData(this.f66154g);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void p(@NonNull LevelBean levelBean) {
        FirstLevelAdapter firstLevelAdapter = this.f66151d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.l(levelBean);
            this.f66151d.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f66152e;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.l(levelBean);
            List<LevelBean> data = this.f66152e.getData();
            if (LList.hasElement(data)) {
                RecyclerView.LayoutManager layoutManager = this.f66150c.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    this.f66150c.removeOnScrollListener(this.f66157j);
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(data.indexOf(levelBean), 0);
                    this.f66150c.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.overseas.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f66184b.m();
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(LevelBean levelBean, MTextView mTextView) {
        boolean z11 = false;
        if ((levelBean.getTagObj() instanceof Integer) && ((Integer) levelBean.getTagObj()).intValue() == 1) {
            z11 = true;
        }
        String str = levelBean.name;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!z11) {
            mTextView.setText(str);
            return;
        }
        spannableStringBuilder.append((CharSequence) ProxyConfig.MATCH_ALL_SCHEMES);
        int length = str.length();
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(mTextView.getContext(), ba.d.N2)), length, length + 1, 17);
        mTextView.setText(spannableStringBuilder);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void n() {
        FirstLevelAdapter firstLevelAdapter = this.f66151d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f66152e;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.notifyDataSetChanged();
        }
    }

    public void q(List<LevelBean> list, List<LevelBean> list2, com.hpbr.bosszhipin.views.threelevel.b bVar) {
        this.f66156i = bVar;
        this.f66154g.clear();
        if (!LList.isEmpty(list)) {
            this.f66154g.addAll(list);
        }
        this.f66155h = list2;
        o();
    }

    public OverseasTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66154g = new ArrayList();
        this.f66157j = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.OverseasTreeView.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f66158a = -1;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            @SuppressLint({"NotifyDataSetChanged"})
            public void onScrolled(@NonNull RecyclerView recyclerView, int i12, int i13) {
                LevelBean item;
                LevelBean levelBeanJ;
                super.onScrolled(recyclerView, i12, i13);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (item = OverseasTreeView.this.f66152e.getItem(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition())) == null || (levelBeanJ = OverseasTreeView.this.f66151d.j()) == item) {
                    return;
                }
                OverseasTreeView.this.f66151d.l(item);
                List<LevelBean> data = OverseasTreeView.this.f66151d.getData();
                if (!LList.isEmpty(data) && OverseasTreeView.this.f66153f != null) {
                    if (data.indexOf(levelBeanJ) == data.size() - 2) {
                        OverseasTreeView.this.f66153f.setBackground(ContextCompat.getDrawable(OverseasTreeView.this.getContext(), ba.f.f3099h));
                    } else {
                        OverseasTreeView.this.f66153f.setBackground(ContextCompat.getDrawable(OverseasTreeView.this.getContext(), ba.f.f3084e));
                    }
                }
                OverseasTreeView.this.f66151d.notifyDataSetChanged();
                OverseasTreeView.this.f66152e.l(item);
                int iIndexOf = data.indexOf(item);
                int i14 = this.f66158a;
                if (iIndexOf != i14) {
                    L.debug("OverseasTreeView", "preFp: %d, fp: %d", Integer.valueOf(i14), Integer.valueOf(iIndexOf));
                    uk.a.j().a("expect-position-code-slide").g();
                }
                RecyclerView recyclerView2 = OverseasTreeView.this.f66149b;
                this.f66158a = iIndexOf;
                recyclerView2.scrollToPosition(iIndexOf);
            }
        };
        k();
    }
}