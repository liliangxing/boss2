package com.hpbr.bosszhipin.views.rgexp;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.collection.ArraySet;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.rgexp.a;
import com.hpbr.bosszhipin.views.threelevel.SiblingStyle;
import com.hpbr.bosszhipin.views.threelevel.StudentPositionTipsDialog;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l10.e;
import l10.h;
import l10.i;
import l10.j;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class FilterExpectPosAdapter extends a80.a<LevelBean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FilterExpectPosAdapter f92630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected FilterExpectPosFirstLevelAdapter f92631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FilterExpectPosSecondLevelAdapter f92632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected FilterExpectPosMultiSelAdapter f92633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f92634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected b f92635i;

    public class FilterExpectPosFirstLevelAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {
        @SuppressLint({"NotifyDataSetChanged"})
        public FilterExpectPosFirstLevelAdapter() {
            super(i.A2);
            setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: a80.c
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f1232b.j(baseQuickAdapter, view, i11);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null || FilterExpectPosAdapter.this.k(i11)) {
                return;
            }
            FilterExpectPosAdapter.this.q(i11);
            FilterExpectPosAdapter.this.f92630d.n();
            FilterExpectPosAdapter.this.G().c(this, levelBean, i11, false, FilterExpectPosAdapter.this.j(), FilterExpectPosAdapter.this.l());
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @NonNull
        public List<LevelBean> getData() {
            return FilterExpectPosAdapter.this.e();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return FilterExpectPosAdapter.this.w();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(h.f128560t2);
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.Wq);
            mTextView.setText(levelBean.name);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, FilterExpectPosAdapter.this.d() == adapterPosition ? e.f127856d : e.F0));
            SiblingStyle.bindStyle2(constraintLayout, FilterExpectPosAdapter.this.d(), adapterPosition, getItemCount());
            ((ZPUIRoundButton) baseViewHolder.getView(h.f128369n0)).setVisibility(8);
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @Nullable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public LevelBean getItem(int i11) {
            return FilterExpectPosAdapter.this.v(i11);
        }
    }

    public class FilterExpectPosSecondLevelAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f92639b;

            a(LevelBean levelBean) {
                this.f92639b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                g.i((Activity) ((BaseQuickAdapter) FilterExpectPosSecondLevelAdapter.this).mContext);
                LActivity lActivity = (LActivity) ((BaseQuickAdapter) FilterExpectPosSecondLevelAdapter.this).mContext;
                LevelBean levelBean = this.f92639b;
                StudentPositionTipsDialog.qg(lActivity, levelBean.name, levelBean.value, 0);
                uk.a.j().a("stu-code-relate-detail").n("p", 2).o("p2", this.f92639b.code).g();
            }
        }

        @SuppressLint({"NotifyDataSetChanged"})
        public FilterExpectPosSecondLevelAdapter() {
            super(i.B2);
            setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: a80.e
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f1234b.l(baseQuickAdapter, view, i11);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null) {
                return;
            }
            FilterExpectPosAdapter filterExpectPosAdapter = FilterExpectPosAdapter.this;
            boolean zM = filterExpectPosAdapter.m(filterExpectPosAdapter.d(), i11);
            if (FilterExpectPosAdapter.this.l()) {
                if (zM) {
                    return;
                }
                FilterExpectPosAdapter.this.b();
                FilterExpectPosAdapter filterExpectPosAdapter2 = FilterExpectPosAdapter.this;
                filterExpectPosAdapter2.a(filterExpectPosAdapter2.d(), i11);
                FilterExpectPosAdapter.this.f92630d.n();
                FilterExpectPosAdapter.this.G().d(this, levelBean, i11, false, FilterExpectPosAdapter.this.j(), FilterExpectPosAdapter.this.l());
                return;
            }
            if (zM) {
                FilterExpectPosAdapter filterExpectPosAdapter3 = FilterExpectPosAdapter.this;
                filterExpectPosAdapter3.o(filterExpectPosAdapter3.d(), i11);
                FilterExpectPosAdapter.this.f92630d.n();
                FilterExpectPosAdapter.this.G().d(this, levelBean, i11, true, FilterExpectPosAdapter.this.j(), FilterExpectPosAdapter.this.l());
                return;
            }
            if (FilterExpectPosAdapter.this.j() < FilterExpectPosAdapter.this.f()) {
                FilterExpectPosAdapter filterExpectPosAdapter4 = FilterExpectPosAdapter.this;
                filterExpectPosAdapter4.a(filterExpectPosAdapter4.d(), i11);
                FilterExpectPosAdapter.this.f92630d.n();
                FilterExpectPosAdapter.this.G().d(this, levelBean, i11, false, FilterExpectPosAdapter.this.j(), FilterExpectPosAdapter.this.l());
                return;
            }
            ToastUtils.showText("最多选择" + FilterExpectPosAdapter.this.f() + "个职位");
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @NonNull
        public List<LevelBean> getData() {
            FilterExpectPosAdapter filterExpectPosAdapter = FilterExpectPosAdapter.this;
            return filterExpectPosAdapter.C(filterExpectPosAdapter.d());
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            FilterExpectPosAdapter filterExpectPosAdapter = FilterExpectPosAdapter.this;
            return filterExpectPosAdapter.B(filterExpectPosAdapter.d());
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            FilterExpectPosAdapter filterExpectPosAdapter = FilterExpectPosAdapter.this;
            boolean zM = filterExpectPosAdapter.m(filterExpectPosAdapter.d(), adapterPosition);
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.f128428or);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Tm);
            ImageView imageView = (ImageView) baseViewHolder.getView(h.f128347ma);
            mTextView.b(levelBean.name, 8);
            mTextView2.b(levelBean.value, 8);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(h.f128752z8);
            if (FilterExpectPosAdapter.this.l()) {
                if (zM) {
                    imageView2.setImageResource(j.f129206w0);
                } else {
                    imageView2.setImageResource(j.f129208x0);
                }
            } else if (zM) {
                imageView2.setImageResource(j.f129204v0);
            } else {
                imageView2.setImageResource(j.f129208x0);
            }
            imageView.setOnClickListener(new a(levelBean));
            if (TextUtils.isEmpty(levelBean.value)) {
                imageView.setVisibility(8);
                mTextView2.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                mTextView2.setVisibility(0);
            }
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @Nullable
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public LevelBean getItem(int i11) {
            FilterExpectPosAdapter filterExpectPosAdapter = FilterExpectPosAdapter.this;
            return filterExpectPosAdapter.g(filterExpectPosAdapter.d(), i11);
        }
    }

    class a implements b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void a(FilterExpectPosMultiSelAdapter filterExpectPosMultiSelAdapter, LevelBean levelBean, int i11, int i12, boolean z11) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().a(filterExpectPosMultiSelAdapter, levelBean, i11, i12, z11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void b(int i11, int i12, int i13) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().b(i11, i12, i13);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void c(FilterExpectPosFirstLevelAdapter filterExpectPosFirstLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().c(filterExpectPosFirstLevelAdapter, levelBean, i11, z11, i12, z12);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void d(FilterExpectPosSecondLevelAdapter filterExpectPosSecondLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().d(filterExpectPosSecondLevelAdapter, levelBean, i11, z11, i12, z12);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void e(LevelBean levelBean, int i11, int i12, int i13) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().e(levelBean, i11, i12, i13);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void f(int i11, boolean z11) {
            if (FilterExpectPosAdapter.this.y() != null) {
                FilterExpectPosAdapter.this.y().f(i11, z11);
            }
        }
    }

    public interface b {
        void a(FilterExpectPosMultiSelAdapter filterExpectPosMultiSelAdapter, LevelBean levelBean, int i11, int i12, boolean z11);

        void b(int i11, int i12, int i13);

        void c(FilterExpectPosFirstLevelAdapter filterExpectPosFirstLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12);

        void d(FilterExpectPosSecondLevelAdapter filterExpectPosSecondLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12);

        void e(LevelBean levelBean, int i11, int i12, int i13);

        void f(int i11, boolean z11);
    }

    public FilterExpectPosAdapter(List<LevelBean> list) {
        super(list);
        this.f92630d = this;
        this.f92635i = new a();
        i().u(new a.InterfaceC0590a() { // from class: a80.b
            @Override // com.hpbr.bosszhipin.views.rgexp.a.InterfaceC0590a
            public final void a(com.hpbr.bosszhipin.views.rgexp.a aVar, int i11) {
                this.f1231a.H(aVar, i11);
            }
        });
        this.f92631e = new FilterExpectPosFirstLevelAdapter();
        this.f92632f = new FilterExpectPosSecondLevelAdapter();
        this.f92633g = new FilterExpectPosMultiSelAdapter(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(com.hpbr.bosszhipin.views.rgexp.a aVar, int i11) {
        G().f(i11, l());
    }

    @Override // a80.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public LevelBean g(int i11, int i12) {
        return (LevelBean) LList.getElement(C(i11), i12);
    }

    public int B(int i11) {
        LevelBean levelBeanV = v(i11);
        if (levelBeanV != null) {
            return LList.getCount(levelBeanV.subLevelModeList);
        }
        return 0;
    }

    public List<LevelBean> C(int i11) {
        LevelBean levelBeanV = v(i11);
        if (levelBeanV != null) {
            return levelBeanV.subLevelModeList;
        }
        return null;
    }

    public int D(LevelBean levelBean) {
        List<T> list = this.f1228a;
        if (levelBean != null && !LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                LevelBean levelBean2 = (LevelBean) list.get(i11);
                if (levelBean2 != null && levelBean2.code == levelBean.code) {
                    return i11;
                }
            }
        }
        return -1;
    }

    @Override // a80.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public int[] h(LevelBean levelBean) {
        List<T> list = this.f1228a;
        int[] iArr = null;
        if (levelBean != null && !LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                LevelBean levelBean2 = (LevelBean) list.get(i11);
                if (levelBean2 != null) {
                    List<LevelBean> list2 = levelBean2.subLevelModeList;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= list2.size()) {
                            break;
                        }
                        LevelBean levelBean3 = list2.get(i12);
                        if (levelBean3 != null && levelBean3.code == levelBean.code) {
                            iArr = new int[]{i11, i12};
                            break;
                        }
                        i12++;
                    }
                }
            }
        }
        return iArr;
    }

    public List<PositionWrapper> F() {
        ArrayList arrayList = new ArrayList();
        ArrayMap<Integer, ArraySet<Integer>> arrayMapM = i().m();
        if (arrayMapM.size() > 0) {
            for (Map.Entry<Integer, ArraySet<Integer>> entry : arrayMapM.entrySet()) {
                Integer key = entry.getKey();
                ArraySet<Integer> value = entry.getValue();
                if (value != null && value.size() > 0) {
                    for (Integer num : value) {
                        if (num != null) {
                            LevelBean levelBeanV = v(key.intValue());
                            LevelBean levelBeanG = g(key.intValue(), num.intValue());
                            PositionWrapper positionWrapperSecondItem = PositionWrapper.obj().firstItem(levelBeanV).secondItem(levelBeanG);
                            Object objO = i().o(levelBeanG);
                            if (objO instanceof PositionWrapper) {
                                PositionWrapper positionWrapper = (PositionWrapper) objO;
                                positionWrapperSecondItem.nlpReportName(positionWrapper.getNlpReportName()).isNLPRecommend(positionWrapper.isNLPRecommend());
                            }
                            arrayList.add(positionWrapperSecondItem);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public b G() {
        return this.f92635i;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void I(List<PositionWrapper> list) {
        int[] iArrH;
        if (LList.isNotEmpty(list)) {
            b();
            Iterator<PositionWrapper> it = list.iterator();
            boolean z11 = false;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                PositionWrapper next = it.next();
                if (next != null && (iArrH = h(next.getSecondItem())) != null) {
                    LevelBean firstItem = next.getFirstItem();
                    if (firstItem == null || firstItem.code <= 0 || D(firstItem) == iArrH[0]) {
                        com.hpbr.bosszhipin.views.rgexp.a<T> aVar = this.f1230c;
                        int i11 = iArrH[0];
                        int i12 = iArrH[1];
                        aVar.b(i11, i12, g(i11, i12), next, false);
                        if (l()) {
                            z11 = true;
                            break;
                        }
                        z11 = true;
                    } else {
                        continue;
                    }
                }
            }
            if (z11) {
                int iG = this.f1230c.g();
                int iH = this.f1230c.h(iG);
                this.f1230c.t(iG);
                this.f1230c.d(true);
                G().b(iG, iH, j());
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void J(LevelBean levelBean, LevelBean levelBean2, String str, boolean z11) {
        String str2;
        int i11;
        int iD = D(levelBean);
        if (iD <= -1) {
            String str3 = "";
            if (levelBean != null) {
                str2 = levelBean.code + "_" + levelBean.name;
            } else {
                str2 = "";
            }
            if (levelBean2 != null) {
                str3 = levelBean2.code + "_" + levelBean2.name;
            }
            zk.b.a("FilterExpectPosAdapter", "搜索一级未匹配到", str2, str3);
            return;
        }
        int[] iArrH = h(levelBean2);
        if (iArrH == null || iD != (i11 = iArrH[0]) || m(i11, iArrH[1])) {
            return;
        }
        if (j() >= f()) {
            ToastUtils.showText("最多选择" + f() + "个职位");
            return;
        }
        q(iArrH[0]);
        if (l()) {
            b();
        }
        PositionWrapper positionWrapperIsNLPRecommend = PositionWrapper.obj().nlpReportName(str).isNLPRecommend(z11);
        com.hpbr.bosszhipin.views.rgexp.a<T> aVar = this.f1230c;
        int i12 = iArrH[0];
        int i13 = iArrH[1];
        aVar.b(i12, i13, g(i12, i13), positionWrapperIsNLPRecommend, true);
        this.f92630d.n();
        G().e(g(iArrH[0], iArrH[1]), iArrH[0], iArrH[1], j());
    }

    @Override // a80.a
    @SuppressLint({"NotifyDataSetChanged"})
    public void n() {
        this.f92631e.notifyDataSetChanged();
        this.f92632f.notifyDataSetChanged();
        this.f92633g.notifyDataSetChanged();
    }

    public void setOnLevelSelectedListener(b bVar) {
        this.f92634h = bVar;
    }

    public FilterExpectPosFirstLevelAdapter u() {
        return this.f92631e;
    }

    public LevelBean v(int i11) {
        return (LevelBean) LList.getElement(this.f1228a, i11);
    }

    public int w() {
        return LList.getCount(this.f1228a);
    }

    public FilterExpectPosMultiSelAdapter x() {
        return this.f92633g;
    }

    public b y() {
        return this.f92634h;
    }

    public FilterExpectPosSecondLevelAdapter z() {
        return this.f92632f;
    }

    public class FilterExpectPosMultiSelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
        public FilterExpectPosMultiSelAdapter(FilterExpectPosAdapter filterExpectPosAdapter) {
            this(null);
            setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: a80.d
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f1233b.l(baseQuickAdapter, view, i11);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean item = getItem(i11);
            FilterExpectPosAdapter.this.f92630d.p(item);
            FilterExpectPosAdapter.this.f92630d.n();
            FilterExpectPosAdapter.this.G().a(this, item, i11, FilterExpectPosAdapter.this.j(), FilterExpectPosAdapter.this.l());
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @NonNull
        public List<LevelBean> getData() {
            return FilterExpectPosAdapter.this.i().l();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return FilterExpectPosAdapter.this.i().j();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(h.f128428or)).setText(levelBean.name);
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @Nullable
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public LevelBean getItem(int i11) {
            return (LevelBean) LList.getElement(FilterExpectPosAdapter.this.i().l(), i11);
        }

        public FilterExpectPosMultiSelAdapter(@Nullable List<LevelBean> list) {
            super(i.f129047s9, list);
        }
    }
}