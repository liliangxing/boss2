package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.SubscribeAbBean;
import com.hpbr.bosszhipin.search.geek.helper.f;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchWordSubscribeProvider;
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
import xl0.b;

/* JADX INFO: loaded from: classes7.dex */
public class SearchWordSubscribeProvider extends com.hpbr.bosszhipin.recycleview.a<k<SubscribeAbBean>, SearchSubscribeViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f87962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f87963e = "搜索订阅";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f87964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f87965g;

    public static class SearchSubscribeViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f87966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        TextView f87967f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        TextView f87968g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ExpandableFlexBoxLayout f87969h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f87970i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ImageView f87971j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        View f87972k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        ImageView f87973l;

        public SearchSubscribeViewHolder(@NonNull View view) {
            super(view);
            this.f87966e = (MTextView) view.findViewById(oe0.d.f134687g4);
            this.f87969h = (ExpandableFlexBoxLayout) view.findViewById(oe0.d.f134653b0);
            this.f87967f = (TextView) view.findViewById(oe0.d.L2);
            this.f87971j = (ImageView) view.findViewById(oe0.d.f134797z0);
            this.f87972k = view.findViewById(oe0.d.f134741p4);
            this.f87973l = (ImageView) view.findViewById(oe0.d.f134749r0);
            this.f87968g = (TextView) view.findViewById(oe0.d.A2);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSubscribeViewHolder f87974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f87975c;

        a(SearchSubscribeViewHolder searchSubscribeViewHolder, List list) {
            this.f87974b = searchSubscribeViewHolder;
            this.f87975c = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchWordSubscribeProvider.this.f87965g = !r4.f87965g;
            if (SearchWordSubscribeProvider.this.f87965g) {
                this.f87974b.f87973l.setImageResource(oe0.f.D);
                this.f87974b.f87969h.setVisibility(8);
                this.f87974b.f87971j.setVisibility(8);
                this.f87974b.f87967f.setVisibility(8);
                this.f87974b.f87968g.setVisibility(0);
            } else {
                this.f87974b.f87973l.setImageResource(oe0.f.C);
                this.f87974b.f87968g.setVisibility(8);
                this.f87974b.f87967f.setVisibility(0);
                SearchWordSubscribeProvider.this.A(this.f87974b, this.f87975c);
            }
            SearchWordSubscribeProvider.this.f87964f.h(SearchWordSubscribeProvider.this.f87965g);
        }
    }

    public SearchWordSubscribeProvider(d dVar) {
        this.f87962d = dVar;
        f fVarE = f.e();
        this.f87964f = fVarE;
        this.f87965g = fVarE.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(final SearchSubscribeViewHolder searchSubscribeViewHolder, final List<SearchSubscribeBean> list) {
        searchSubscribeViewHolder.f87969h.setVisibility(0);
        searchSubscribeViewHolder.f87971j.setVisibility(0);
        G(searchSubscribeViewHolder.f87969h, list);
        searchSubscribeViewHolder.f87969h.setDiliverHeight(b.a(this.f84490b, 10.0f));
        searchSubscribeViewHolder.f87969h.setMinLineCount(1);
        searchSubscribeViewHolder.f87969h.setAnimationDuration(250L);
        searchSubscribeViewHolder.f87969h.post(new Runnable() { // from class: o50.m
            @Override // java.lang.Runnable
            public final void run() {
                SearchWordSubscribeProvider.D(searchSubscribeViewHolder);
            }
        });
        searchSubscribeViewHolder.f87971j.setOnClickListener(new View.OnClickListener() { // from class: o50.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f134463b.E(searchSubscribeViewHolder, list, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        d dVar = this.f87962d;
        if (dVar != null) {
            dVar.Rc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(SearchSubscribeBean searchSubscribeBean, View view) {
        d dVar = this.f87962d;
        if (dVar != null) {
            dVar.V1(searchSubscribeBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void D(SearchSubscribeViewHolder searchSubscribeViewHolder) {
        if (searchSubscribeViewHolder.f87969h.getFlexLines().size() <= searchSubscribeViewHolder.f87969h.getMinLineCount()) {
            searchSubscribeViewHolder.f87971j.setVisibility(4);
            searchSubscribeViewHolder.f87969h.d(false);
            searchSubscribeViewHolder.f87970i = false;
            return;
        }
        searchSubscribeViewHolder.f87971j.setVisibility(0);
        if (searchSubscribeViewHolder.f87970i) {
            searchSubscribeViewHolder.f87971j.setImageResource(oe0.f.L);
            searchSubscribeViewHolder.f87969h.f(false);
        } else {
            searchSubscribeViewHolder.f87971j.setImageResource(oe0.f.K);
            searchSubscribeViewHolder.f87969h.d(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(SearchSubscribeViewHolder searchSubscribeViewHolder, List list, View view) {
        if (searchSubscribeViewHolder.f87969h.g()) {
            searchSubscribeViewHolder.f87969h.c();
            searchSubscribeViewHolder.f87971j.setImageResource(oe0.f.K);
            searchSubscribeViewHolder.f87970i = false;
        } else {
            searchSubscribeViewHolder.f87969h.e();
            searchSubscribeViewHolder.f87971j.setImageResource(oe0.f.L);
            searchSubscribeViewHolder.f87970i = true;
        }
        G(searchSubscribeViewHolder.f87969h, list);
    }

    private void G(ExpandableFlexBoxLayout expandableFlexBoxLayout, List<SearchSubscribeBean> list) {
        View viewZ;
        expandableFlexBoxLayout.removeAllViews();
        if (LList.getCount(list) == 0) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            SearchSubscribeBean searchSubscribeBean = list.get(i11);
            if (searchSubscribeBean != null && (viewZ = z(searchSubscribeBean)) != null) {
                expandableFlexBoxLayout.addView(viewZ);
            }
        }
    }

    private View z(final SearchSubscribeBean searchSubscribeBean) {
        if (searchSubscribeBean == null) {
            return null;
        }
        View viewInflate = View.inflate(this.f84490b, e.f134850q, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(oe0.d.C3);
        ((ConstraintLayout) viewInflate.findViewById(oe0.d.D)).setVisibility(8);
        mTextView.setBackgroundResource(c.f134630h);
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, searchSubscribeBean.name, searchSubscribeBean.desc));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: o50.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f134466b.C(searchSubscribeBean, view);
            }
        });
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void k(SearchSubscribeViewHolder searchSubscribeViewHolder, k kVar, int i11) {
        super.k(searchSubscribeViewHolder, kVar, i11);
        d dVar = this.f87962d;
        if (dVar != null) {
            dVar.S9();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.f134822g1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(SearchSubscribeViewHolder searchSubscribeViewHolder, k<SubscribeAbBean> kVar, int i11) {
        SubscribeAbBean data;
        if (kVar == null || (data = kVar.getData()) == null) {
            return;
        }
        List<SearchSubscribeBean> list = data.list;
        searchSubscribeViewHolder.f87966e.setText("搜索订阅");
        searchSubscribeViewHolder.f87967f.setOnClickListener(new View.OnClickListener() { // from class: o50.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f134461b.B(view);
            }
        });
        if (!data.isSupportHideSearchWord()) {
            searchSubscribeViewHolder.f87967f.setVisibility(0);
            searchSubscribeViewHolder.f87967f.setText("编辑");
            searchSubscribeViewHolder.f87972k.setVisibility(8);
            searchSubscribeViewHolder.f87973l.setVisibility(8);
            searchSubscribeViewHolder.f87968g.setVisibility(8);
            A(searchSubscribeViewHolder, list);
            return;
        }
        searchSubscribeViewHolder.f87973l.setVisibility(0);
        searchSubscribeViewHolder.f87972k.setVisibility(0);
        searchSubscribeViewHolder.f87973l.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f84490b, ba.d.f3007m2)));
        searchSubscribeViewHolder.f87967f.setText("");
        if (this.f87965g) {
            searchSubscribeViewHolder.f87973l.setImageResource(oe0.f.D);
            searchSubscribeViewHolder.f87969h.setVisibility(8);
            searchSubscribeViewHolder.f87971j.setVisibility(8);
            searchSubscribeViewHolder.f87968g.setVisibility(0);
            searchSubscribeViewHolder.f87967f.setVisibility(8);
        } else {
            searchSubscribeViewHolder.f87973l.setImageResource(oe0.f.C);
            searchSubscribeViewHolder.f87968g.setVisibility(8);
            searchSubscribeViewHolder.f87967f.setVisibility(0);
            A(searchSubscribeViewHolder, list);
        }
        searchSubscribeViewHolder.f87973l.setOnClickListener(new a(searchSubscribeViewHolder, list));
    }
}