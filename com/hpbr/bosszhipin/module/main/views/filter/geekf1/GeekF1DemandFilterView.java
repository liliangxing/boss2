package com.hpbr.bosszhipin.module.main.views.filter.geekf1;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView;
import com.hpbr.bosszhipin.module.main.views.filter.j;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import java.util.ArrayList;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1DemandFilterView extends BaseFilterRuleNewView {
    public GeekF1DemandFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private SpannableStringBuilder j(@NonNull String str, @NonNull String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = str;
        } else {
            str3 = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.72f), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#5E5E5E")), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void d(Context context) {
        FilterBean filterBeanK;
        super.d(context);
        if (r.N() || (filterBeanK = d.K(400)) == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(h.f4427m9, (ViewGroup) this.f71042b, false);
        TextView textView = (TextView) viewInflate.findViewById(g.f3285cy);
        textView.setTypeface(Typeface.defaultFromStyle(0));
        textView.setText(j(filterBeanK.name, "（单选）"));
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(g.Of);
        j jVar = new j(context);
        jVar.g(filterBeanK.subFilterConfigModel);
        expandableKeywordsView.setAdapter(jVar);
        this.f71042b.addView(viewInflate, 1);
        FilterBean filterBean = new FilterBean(filterBeanK.code, filterBeanK.name, filterBeanK.paramName);
        this.f71043c.put(jVar, filterBean);
        this.f71044d.put(filterBean, jVar);
        jVar.d(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        FilterBean filterBeanK = d.K(200);
        FilterBean filterBeanK2 = d.K(100);
        if (filterBeanK != null) {
            arrayList.add(filterBeanK);
        }
        if (filterBeanK2 != null && !r.N()) {
            arrayList.add(filterBeanK2);
        }
        FilterBean filterBeanK3 = d.K(800);
        FilterBean filterBeanK4 = d.K(300);
        FilterBean filterBeanK5 = d.K(500);
        if (filterBeanK5 != null) {
            arrayList.add(filterBeanK5);
        }
        if (filterBeanK4 != null) {
            arrayList.add(filterBeanK4);
        }
        if (filterBeanK3 != null) {
            arrayList.add(filterBeanK3);
        }
        return arrayList;
    }

    public GeekF1DemandFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}