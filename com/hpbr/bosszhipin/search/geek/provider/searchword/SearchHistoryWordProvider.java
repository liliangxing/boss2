package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.HistoryWordBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchHistoryBean;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchHistoryWordProvider;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.ExpandableFlexBoxLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import i50.d;
import j50.k;
import java.util.List;
import oe0.c;
import oe0.e;
import oe0.f;
import xl0.b;

/* JADX INFO: loaded from: classes7.dex */
public class SearchHistoryWordProvider extends com.hpbr.bosszhipin.recycleview.a<k, SearchHistoryHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f87935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f87936e = "历史搜索";

    public static class SearchHistoryHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f87937e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f87938f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ExpandableFlexBoxLayout f87939g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ImageView f87940h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ImageView f87941i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        LinearLayout f87942j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        TextView f87943k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        TextView f87944l;

        public SearchHistoryHolder(View view) {
            super(view);
            this.f87938f = (MTextView) view.findViewById(oe0.d.f134687g4);
            this.f87939g = (ExpandableFlexBoxLayout) view.findViewById(oe0.d.f134653b0);
            this.f87940h = (ImageView) view.findViewById(oe0.d.f134785x0);
            this.f87941i = (ImageView) view.findViewById(oe0.d.f134797z0);
            this.f87942j = (LinearLayout) view.findViewById(oe0.d.f134660c1);
            this.f87943k = (TextView) view.findViewById(oe0.d.C2);
            this.f87944l = (TextView) view.findViewById(oe0.d.E2);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f87945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f87946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ HistoryWordBean f87947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f87948e;

        a(List list, int i11, HistoryWordBean historyWordBean, int i12) {
            this.f87945b = list;
            this.f87946c = i11;
            this.f87947d = historyWordBean;
            this.f87948e = i12;
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
        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f87945b) > this.f87946c) {
                HistoryWordBean historyWordBean = this.f87947d;
                historyWordBean.isShowDelete = true;
                this.f87945b.remove(historyWordBean);
                if (SearchHistoryWordProvider.this.f87935d != null) {
                    SearchHistoryWordProvider.this.f87935d.M3(this.f87947d, this.f87945b);
                }
                if (LList.getCount(this.f87945b) == 0) {
                    SearchHistoryWordProvider.this.f84491c.remove(this.f87948e);
                } else {
                    SearchHistoryWordProvider.this.f84491c.notifyDataSetChanged();
                }
                r50.a.S(this.f87947d.name);
            }
        }
    }

    public SearchHistoryWordProvider(d dVar) {
        this.f87935d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(SearchHistoryBean searchHistoryBean, View view) {
        d dVar = this.f87935d;
        if (dVar != null) {
            dVar.H6(searchHistoryBean.itemList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(SearchHistoryHolder searchHistoryHolder, SearchHistoryBean searchHistoryBean, View view) {
        searchHistoryHolder.f87942j.setVisibility(8);
        searchHistoryHolder.f87940h.setVisibility(0);
        List<HistoryWordBean> list = searchHistoryBean.itemList;
        if (LList.isEmpty(list)) {
            return;
        }
        for (HistoryWordBean historyWordBean : list) {
            if (historyWordBean != null) {
                historyWordBean.isShowDelete = false;
            }
        }
        searchHistoryBean.isDeleteState = false;
        G(searchHistoryHolder.f87939g, searchHistoryBean, searchHistoryHolder.getAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void C(SearchHistoryHolder searchHistoryHolder) {
        if (searchHistoryHolder.f87939g.getFlexLines().size() <= searchHistoryHolder.f87939g.getMinLineCount()) {
            searchHistoryHolder.f87941i.setVisibility(4);
            searchHistoryHolder.f87939g.d(false);
            searchHistoryHolder.f87937e = false;
            return;
        }
        searchHistoryHolder.f87941i.setVisibility(0);
        if (searchHistoryHolder.f87937e) {
            searchHistoryHolder.f87941i.setImageResource(f.L);
            searchHistoryHolder.f87939g.f(false);
        } else {
            searchHistoryHolder.f87941i.setImageResource(f.K);
            searchHistoryHolder.f87939g.d(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(SearchHistoryHolder searchHistoryHolder, SearchHistoryBean searchHistoryBean, View view) {
        if (searchHistoryHolder.f87939g.g()) {
            searchHistoryHolder.f87939g.c();
            searchHistoryHolder.f87941i.setImageResource(f.K);
            searchHistoryHolder.f87937e = false;
        } else {
            searchHistoryHolder.f87939g.e();
            searchHistoryHolder.f87941i.setImageResource(f.L);
            searchHistoryHolder.f87937e = true;
        }
        d dVar = this.f87935d;
        if (dVar != null) {
            dVar.K2(searchHistoryHolder.f87937e);
        }
        G(searchHistoryHolder.f87939g, searchHistoryBean, searchHistoryHolder.getAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(HistoryWordBean historyWordBean, View view) {
        d dVar = this.f87935d;
        if (dVar != null) {
            dVar.m8(historyWordBean);
        }
    }

    private void G(ExpandableFlexBoxLayout expandableFlexBoxLayout, @NonNull SearchHistoryBean searchHistoryBean, int i11) {
        View viewY;
        expandableFlexBoxLayout.removeAllViews();
        if (searchHistoryBean == null || LList.getCount(searchHistoryBean.itemList) == 0) {
            return;
        }
        List<HistoryWordBean> list = searchHistoryBean.itemList;
        for (int i12 = 0; i12 < list.size(); i12++) {
            HistoryWordBean historyWordBean = list.get(i12);
            if (historyWordBean != null && (viewY = y(searchHistoryBean, i12, expandableFlexBoxLayout, historyWordBean, i11)) != null) {
                expandableFlexBoxLayout.addView(viewY);
            }
        }
    }

    private View y(@NonNull SearchHistoryBean searchHistoryBean, int i11, ExpandableFlexBoxLayout expandableFlexBoxLayout, final HistoryWordBean historyWordBean, int i12) {
        List<HistoryWordBean> list = searchHistoryBean.itemList;
        if (historyWordBean == null) {
            return null;
        }
        View viewInflate = View.inflate(this.f84490b, e.f134850q, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(oe0.d.C3);
        ImageView imageView = (ImageView) viewInflate.findViewById(oe0.d.f134761t0);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(oe0.d.f134707k0);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(oe0.d.f134672e1);
        if (historyWordBean.isShowLabel) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (historyWordBean.ishShowAI) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(oe0.d.D);
        linearLayout.setBackgroundResource(c.f134631i);
        mTextView.setText(p3.P(historyWordBean.name, 20));
        if (historyWordBean.isShowDelete) {
            constraintLayout.setVisibility(0);
        } else {
            constraintLayout.setVisibility(4);
        }
        constraintLayout.setOnClickListener(new a(list, i11, historyWordBean, i12));
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: o50.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f134453b.E(historyWordBean, view);
            }
        });
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(SearchHistoryHolder searchHistoryHolder, SearchHistoryBean searchHistoryBean, View view) {
        d dVar = this.f87935d;
        if (dVar != null) {
            dVar.ac();
        }
        searchHistoryHolder.f87940h.setVisibility(8);
        searchHistoryHolder.f87942j.setVisibility(0);
        List<HistoryWordBean> list = searchHistoryBean.itemList;
        if (LList.isEmpty(list)) {
            return;
        }
        for (HistoryWordBean historyWordBean : list) {
            if (historyWordBean != null) {
                historyWordBean.isShowDelete = true;
            }
        }
        searchHistoryBean.isDeleteState = true;
        if (!searchHistoryHolder.f87939g.g()) {
            searchHistoryHolder.f87939g.e();
            searchHistoryHolder.f87941i.setImageResource(f.L);
            searchHistoryHolder.f87937e = true;
        }
        G(searchHistoryHolder.f87939g, searchHistoryBean, searchHistoryHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void k(SearchHistoryHolder searchHistoryHolder, k kVar, int i11) {
        super.k(searchHistoryHolder, kVar, i11);
        d dVar = this.f87935d;
        if (dVar != null) {
            dVar.S9();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.f134816e1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void e(final SearchHistoryHolder searchHistoryHolder, k kVar, int i11) {
        if (kVar != null && (kVar.getData() instanceof SearchHistoryBean)) {
            final SearchHistoryBean searchHistoryBean = (SearchHistoryBean) kVar.getData();
            searchHistoryHolder.f87938f.setText(searchHistoryBean.title);
            if (searchHistoryBean.isDeleteState) {
                searchHistoryHolder.f87940h.setVisibility(8);
                searchHistoryHolder.f87942j.setVisibility(0);
            } else {
                searchHistoryHolder.f87940h.setVisibility(0);
                searchHistoryHolder.f87942j.setVisibility(8);
            }
            searchHistoryHolder.f87940h.setOnClickListener(new View.OnClickListener() { // from class: o50.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f134441b.z(searchHistoryHolder, searchHistoryBean, view);
                }
            });
            searchHistoryHolder.f87944l.setOnClickListener(new View.OnClickListener() { // from class: o50.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f134444b.A(searchHistoryBean, view);
                }
            });
            searchHistoryHolder.f87943k.setOnClickListener(new View.OnClickListener() { // from class: o50.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f134446b.B(searchHistoryHolder, searchHistoryBean, view);
                }
            });
            G(searchHistoryHolder.f87939g, searchHistoryBean, searchHistoryHolder.getAdapterPosition());
            searchHistoryHolder.f87939g.setDiliverHeight(b.a(this.f84490b, 10.0f));
            searchHistoryHolder.f87939g.setMinLineCount(1);
            searchHistoryHolder.f87939g.setAnimationDuration(250L);
            searchHistoryHolder.f87939g.post(new Runnable() { // from class: o50.f
                @Override // java.lang.Runnable
                public final void run() {
                    SearchHistoryWordProvider.C(searchHistoryHolder);
                }
            });
            searchHistoryHolder.f87941i.setOnClickListener(new View.OnClickListener() { // from class: o50.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f134450b.D(searchHistoryHolder, searchHistoryBean, view);
                }
            });
        }
    }
}