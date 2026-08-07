package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.search.geek.adapter.NewCompanyAggregationSubAdapter;
import com.hpbr.bosszhipin.search.geek.bean.AggregationBean;
import com.hpbr.bosszhipin.search.geek.bean.BrandBean;
import com.hpbr.bosszhipin.search.geek.bean.GroupBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import oe0.d;
import oe0.e;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class NewCompanyAggregationView extends ConstraintLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NewCompanyAggregationSubAdapter f88250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f88251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f88252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f88253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f88254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupBean f88255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f88256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private c f88257k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (NewCompanyAggregationView.this.f88257k != null) {
                NewCompanyAggregationView.this.f88257k.a();
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BrandBean brandBean;
            if (NewCompanyAggregationView.this.f88250d == null || LList.getCount(NewCompanyAggregationView.this.f88250d.getData()) <= i11 || (brandBean = NewCompanyAggregationView.this.f88250d.getData().get(i11)) == null) {
                return;
            }
            new k0(NewCompanyAggregationView.this.f88248b, brandBean.protocolUrl).g();
        }
    }

    public interface c {
        void a();
    }

    public NewCompanyAggregationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88248b, e.f134843n1, this);
        this.f88253g = (TextView) viewInflate.findViewById(d.F3);
        this.f88251e = (SimpleDraweeView) viewInflate.findViewById(d.f134769u2);
        this.f88252f = viewInflate.findViewById(d.C4);
        this.f88249c = (RecyclerView) viewInflate.findViewById(d.U1);
        this.f88256j = (ConstraintLayout) findViewById(d.B);
        this.f88249c.addItemDecoration(new VerticalDecoration(this.f88248b, oe0.c.f134637o, true));
        NewCompanyAggregationSubAdapter newCompanyAggregationSubAdapter = new NewCompanyAggregationSubAdapter(this.f88248b);
        this.f88250d = newCompanyAggregationSubAdapter;
        this.f88249c.setAdapter(newCompanyAggregationSubAdapter);
    }

    private void u() {
        initView();
        v();
    }

    private void v() {
        this.f88252f.setOnClickListener(this);
        this.f88256j.setOnClickListener(new a());
        this.f88250d.setOnItemClickListener(new b());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GroupBean groupBean;
        AggregationBean aggregationBean;
        if (l0.b() || view.getId() != d.C4 || (groupBean = this.f88255i) == null || (aggregationBean = groupBean.aggregation) == null) {
            return;
        }
        new k0(this.f88248b, aggregationBean.protocolUrl).g();
    }

    public void setOnEventListener(c cVar) {
        this.f88257k = cVar;
    }

    public void w(GroupBean groupBean, String str) {
        AggregationBean aggregationBean;
        this.f88255i = groupBean;
        if (groupBean == null || (aggregationBean = groupBean.aggregation) == null) {
            return;
        }
        this.f88254h = str;
        this.f88253g.setText(aggregationBean.brandName);
        this.f88256j.setVisibility(groupBean.showViewMore == 1 ? 0 : 8);
        this.f88251e.setImageURI(groupBean.aggregation.brandLogo);
        if (LList.getCount(groupBean.aggregation.stdBrandList) <= 0) {
            this.f88249c.setVisibility(8);
            return;
        }
        this.f88249c.setVisibility(0);
        this.f88250d.l();
        this.f88250d.setNewData(groupBean.aggregation.stdBrandList);
    }

    public NewCompanyAggregationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public NewCompanyAggregationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88248b = context;
        u();
    }
}