package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.layoutmanager.MaxLineFlexboxLayoutManager;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.GeekBrandBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyListAdapter extends BaseRvAdapter<GeekBrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39426c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekBrandBean f39427b;

        a(GeekBrandBean geekBrandBean) {
            this.f39427b = geekBrandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyListAdapter.this.k(this.f39427b, true);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekBrandBean f39429b;

        b(GeekBrandBean geekBrandBean) {
            this.f39429b = geekBrandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyListAdapter.this.k(this.f39429b, false);
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIConstraintLayout f39431b;

        c(ZPUIConstraintLayout zPUIConstraintLayout) {
            this.f39431b = zPUIConstraintLayout;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1 || l0.b()) {
                return true;
            }
            this.f39431b.performClick();
            return true;
        }
    }

    public CompanyListAdapter(Context context) {
        super(g.f130693c3);
        this.f39426c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull GeekBrandBean geekBrandBean, boolean z11) {
        com.hpbr.bosszhipin.company.export.a.b().H(geekBrandBean.brandId).F(z11).P(17).Y(geekBrandBean.securityId).D(this.f39426c).c();
    }

    private void l(RecyclerView recyclerView, List<String> list) {
        MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager = new MaxLineFlexboxLayoutManager(this.f39426c);
        maxLineFlexboxLayoutManager.K(0);
        maxLineFlexboxLayoutManager.L(1);
        maxLineFlexboxLayoutManager.M(0);
        maxLineFlexboxLayoutManager.N(1);
        recyclerView.setLayoutManager(maxLineFlexboxLayoutManager);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new GridDecoration(this.f39426c, 3, 0, 6));
        WelfareLableAdapter welfareLableAdapter = new WelfareLableAdapter(this.f39426c);
        recyclerView.setAdapter(welfareLableAdapter);
        welfareLableAdapter.setNewData(list);
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, @NonNull GeekBrandBean geekBrandBean) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(e.f130382hf);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(e.f130555s8);
        TextView textView = (TextView) baseViewHolder.getView(e.f130344fb);
        ((SimpleDraweeView) baseViewHolder.getView(e.f130405j5)).setImageURI(geekBrandBean.logo);
        baseViewHolder.setText(e.Ra, geekBrandBean.name);
        l(recyclerView, geekBrandBean.welfareList);
        textView.setText(geekBrandBean.introduce);
        textView.setVisibility(TextUtils.isEmpty(geekBrandBean.introduce) ? 8 : 0);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(geekBrandBean.stageName)) {
            sb2.append(geekBrandBean.stageName);
        }
        if (!TextUtils.isEmpty(geekBrandBean.scaleName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(geekBrandBean.scaleName);
            } else {
                sb2.append(" | ");
                sb2.append(geekBrandBean.scaleName);
            }
        }
        if (!TextUtils.isEmpty(geekBrandBean.industryName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(geekBrandBean.industryName);
            } else {
                sb2.append(" | ");
                sb2.append(geekBrandBean.industryName);
            }
        }
        baseViewHolder.setText(e.f130447ld, sb2.toString());
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Ob);
        GeekBrandBean.HighlightItemBean highlightItemBean = geekBrandBean.highlightItem;
        if (highlightItemBean == null || TextUtils.isEmpty(highlightItemBean.name)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(z.D(highlightItemBean.name, highlightItemBean.highlightList, this.f39426c.getResources().getColor(li.b.f130182c)));
            mTextView.setVisibility(0);
        }
        mTextView.setOnClickListener(new a(geekBrandBean));
        zPUIConstraintLayout.setOnClickListener(new b(geekBrandBean));
        recyclerView.setOnTouchListener(new c(zPUIConstraintLayout));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekBrandBean geekBrandBean) {
        if (geekBrandBean == null) {
            return;
        }
        m(baseViewHolder, geekBrandBean);
    }
}