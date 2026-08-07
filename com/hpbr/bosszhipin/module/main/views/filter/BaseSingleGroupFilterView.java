package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseSingleGroupFilterView extends BaseFilterRuleNewView {
    public BaseSingleGroupFilterView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(ImageView imageView, ExpandableKeywordsView expandableKeywordsView, View view) {
        imageView.setImageResource(expandableKeywordsView.d() ? ba.i.f4915s1 : ba.i.f4888p1);
        expandableKeywordsView.b();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void d(Context context) {
        for (FilterBean filterBean : getFilterBeen()) {
            int i11 = 0;
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4427m9, (ViewGroup) this.f71042b, false);
            ((TextView) viewInflate.findViewById(ba.g.f3285cy)).setText(filterBean.name);
            final ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
            final ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4001wd);
            if (LList.getCount(filterBean.subFilterConfigModel) <= 9) {
                i11 = 8;
            }
            imageView.setVisibility(i11);
            i iVar = new i(context);
            iVar.g(filterBean.subFilterConfigModel);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.filter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseSingleGroupFilterView.f(imageView, expandableKeywordsView, view);
                }
            });
            expandableKeywordsView.setAdapter(iVar);
            this.f71042b.addView(viewInflate);
            FilterBean filterBean2 = new FilterBean(filterBean.code, filterBean.name, filterBean.paramName);
            this.f71043c.put(iVar, filterBean2);
            this.f71044d.put(filterBean2, iVar);
            iVar.d(this);
        }
    }

    public BaseSingleGroupFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseSingleGroupFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}