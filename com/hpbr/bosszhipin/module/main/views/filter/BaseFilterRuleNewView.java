package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.collection.ArrayMap;
import ba.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.e;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseFilterRuleNewView extends FrameLayout implements e.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected LinearLayout f71042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ArrayMap<e, FilterBean> f71043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ArrayMap<FilterBean, e> f71044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ArrayMap<e, Integer> f71045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected c f71046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Context f71047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BottomButtonView f71048h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseFilterRuleNewView.this.h();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseFilterRuleNewView.this.g();
        }
    }

    public interface c {
        void a(int i11);

        void b(ArrayList<FilterBean> arrayList);
    }

    public BaseFilterRuleNewView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(ImageView imageView, ExpandableKeywordsView expandableKeywordsView, View view) {
        imageView.setImageResource(expandableKeywordsView.d() ? ba.i.f4915s1 : ba.i.f4888p1);
        expandableKeywordsView.b();
    }

    public void a(e eVar, int i11) {
        if (this.f71045e.containsKey(eVar) && this.f71045e.get(eVar).intValue() == i11) {
            return;
        }
        this.f71045e.put(eVar, Integer.valueOf(i11));
        i();
    }

    protected ArrayList<FilterBean> c() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        for (e eVar : this.f71043c.keySet()) {
            if (!eVar.a().isEmpty()) {
                FilterBean filterBean = this.f71043c.get(eVar);
                filterBean.subFilterConfigModel.addAll(eVar.a());
                arrayList.add(filterBean);
            }
        }
        return arrayList;
    }

    protected void d(Context context) {
        ArrayList<FilterBean> filterBeen = getFilterBeen();
        if (LList.isEmpty(filterBeen)) {
            return;
        }
        for (FilterBean filterBean : filterBeen) {
            if (filterBean != null) {
                View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4427m9, (ViewGroup) this.f71042b, false);
                ((TextView) viewInflate.findViewById(ba.g.f3285cy)).setText(filterBean.name);
                final ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4001wd);
                final ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
                imageView.setVisibility(LList.getCount(filterBean.subFilterConfigModel) <= 9 ? 8 : 0);
                i iVar = new i(this.f71047g);
                iVar.g(filterBean.subFilterConfigModel);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.filter.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BaseFilterRuleNewView.f(imageView, expandableKeywordsView, view);
                    }
                });
                expandableKeywordsView.setAdapter(iVar);
                iVar.setTag(filterBean.paramName);
                this.f71042b.addView(viewInflate);
                FilterBean filterBean2 = new FilterBean(filterBean.code, filterBean.name, filterBean.paramName);
                this.f71043c.put(iVar, filterBean2);
                this.f71044d.put(filterBean2, iVar);
                iVar.d(this);
            }
        }
    }

    protected void e(Context context) {
        LayoutInflater.from(context).inflate(ba.h.Wf, (ViewGroup) this, true);
        this.f71042b = (LinearLayout) findViewById(ba.g.Lg);
        d(context);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(ba.g.f3472i0);
        this.f71048h = bottomButtonView;
        bottomButtonView.e(l.Z1, new a());
        this.f71048h.h(l.f5036f2, new b());
    }

    protected void g() {
        if (this.f71046f == null) {
            return;
        }
        this.f71046f.b(c());
    }

    protected int getCount() {
        Iterator<Integer> it = this.f71045e.values().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += it.next().intValue();
        }
        return iIntValue;
    }

    protected abstract ArrayList<FilterBean> getFilterBeen();

    protected void h() {
        Iterator<e> it = this.f71043c.keySet().iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
    }

    public void i() {
        c cVar = this.f71046f;
        if (cVar != null) {
            cVar.a(getCount());
        }
    }

    public void setConfirmListener(c cVar) {
        this.f71046f = cVar;
    }

    public void setSelectedItems(ArrayList<FilterBean> arrayList) {
        if (arrayList == null) {
            return;
        }
        for (FilterBean filterBean : arrayList) {
            if (this.f71044d.containsKey(filterBean) && this.f71044d.get(filterBean) != null) {
                List<FilterBean> list = filterBean.subFilterConfigModel;
                if (LList.getCount(list) > 0) {
                    this.f71044d.get(filterBean).c(list);
                }
            }
        }
    }

    public BaseFilterRuleNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseFilterRuleNewView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f71043c = new ArrayMap<>();
        this.f71044d = new ArrayMap<>();
        this.f71045e = new ArrayMap<>();
        this.f71047g = context;
        e(context);
    }

    public BaseFilterRuleNewView(Context context, Intent intent, Bundle bundle) {
        super(context);
        this.f71043c = new ArrayMap<>();
        this.f71044d = new ArrayMap<>();
        this.f71045e = new ArrayMap<>();
        this.f71047g = context;
    }
}