package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.e;
import com.hpbr.bosszhipin.views.m0;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class h implements m0, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f71211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<FilterBean> f71212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayMap<FilterBean, View> f71213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayMap<View, FilterBean> f71214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<View> f71215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e.b f71216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f71217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f71218h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f71219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f71220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ FilterBean f71221d;

        a(TextView textView, View view, FilterBean filterBean) {
            this.f71219b = textView;
            this.f71220c = view;
            this.f71221d = filterBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.j(this.f71219b, this.f71220c, this.f71221d);
        }
    }

    public h(Context context) {
        this.f71211a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(TextView textView, View view, FilterBean filterBean) {
        if (this.f71215e.contains(view)) {
            return;
        }
        Iterator<View> it = this.f71215e.iterator();
        while (it.hasNext()) {
            it.next().setSelected(false);
        }
        this.f71215e.clear();
        view.setSelected(true);
        this.f71215e.add(view);
        k(this.f71215e.size());
    }

    private void k(int i11) {
        e.b bVar = this.f71216f;
        if (bVar != null) {
            bVar.a(this, i11);
        }
    }

    private void n(@NonNull View view) {
        if (view.getVisibility() == 0) {
            view.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public ArrayList<FilterBean> a() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        Iterator<View> it = this.f71215e.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f71214d.get(it.next()));
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public boolean b(FilterBean filterBean) {
        return filterBean.code == 0 || "不限".equals(filterBean.name) || FilterItemBean.TYPE_ALL_NAME.equals(filterBean.name);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void c(List<FilterBean> list) {
        List<FilterBean> list2 = this.f71212b;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        reset();
        for (FilterBean filterBean : list) {
            if (this.f71213c.containsKey(filterBean) && this.f71213c.get(filterBean) != null) {
                View view = this.f71213c.get(filterBean);
                view.setSelected(true);
                this.f71215e.add(view);
            }
        }
        if (this.f71215e.isEmpty()) {
            k(0);
        } else {
            k(this.f71215e.size());
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void d(e.b bVar) {
        this.f71216f = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public List<FilterBean> e() {
        return this.f71212b;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int f() {
        List<FilterBean> list = this.f71212b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void g(List<FilterBean> list) {
        this.f71212b = list;
        this.f71213c = new ArrayMap<>();
        this.f71214d = new ArrayMap<>();
        this.f71215e = new ArrayList<>();
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int getLineNumber() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public View h(ViewGroup viewGroup, int i11) {
        View viewInflate;
        FilterBean filterBean = this.f71212b.get(i11);
        if (!this.f71213c.containsKey(filterBean) || this.f71213c.get(filterBean) == null) {
            viewInflate = LayoutInflater.from(this.f71211a).inflate(ba.h.N3, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.Nf);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = (App.get().getDisplayWidth() - Scale.dip2px(this.f71211a, 64.0f)) / 3;
            textView.setLayoutParams(layoutParams);
            this.f71213c.put(filterBean, viewInflate);
            this.f71214d.put(viewInflate, filterBean);
        } else {
            viewInflate = this.f71213c.get(filterBean);
        }
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.Nf);
        textView2.setText(filterBean.name);
        textView2.setSingleLine(this.f71217g);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setOnClickListener(new a(textView2, viewInflate, filterBean));
        return viewInflate;
    }

    public void l(boolean z11) {
        m(z11, false);
    }

    public void m(boolean z11, boolean z12) {
        ArrayMap<FilterBean, View> arrayMap = this.f71213c;
        if (arrayMap != null) {
            int i11 = 0;
            for (View view : arrayMap.values()) {
                View viewFindViewById = view.findViewById(ba.g.Z5);
                if (z12) {
                    n(viewFindViewById);
                    if (i11 > 0) {
                        view.findViewById(ba.g.Nf).setEnabled(z11);
                    }
                } else if (i11 > 0) {
                    n(viewFindViewById);
                    view.findViewById(ba.g.Nf).setEnabled(z11);
                } else {
                    viewFindViewById.setVisibility(z11 ? 8 : 0);
                }
                i11++;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void reset() {
        Iterator<View> it = this.f71215e.iterator();
        while (it.hasNext()) {
            it.next().setSelected(false);
        }
        l(true);
        this.f71215e.clear();
        k(0);
    }

    public void setFilterItemInterceptor(View.OnClickListener onClickListener) {
        ArrayMap<FilterBean, View> arrayMap = this.f71213c;
        if (arrayMap != null) {
            Iterator<View> it = arrayMap.values().iterator();
            while (it.hasNext()) {
                it.next().findViewById(ba.g.Nf).setOnClickListener(onClickListener);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void setTag(String str) {
        this.f71218h = str;
    }
}