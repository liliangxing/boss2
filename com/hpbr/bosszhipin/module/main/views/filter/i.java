package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pair;
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
public class i implements m0, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f71223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<FilterBean> f71224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayMap<FilterBean, View> f71225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayMap<View, FilterBean> f71226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<View> f71227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Pair<View, FilterBean> f71228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e.b f71229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f71230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f71231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f71232j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f71233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f71234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ FilterBean f71235d;

        a(TextView textView, View view, FilterBean filterBean) {
            this.f71233b = textView;
            this.f71234c = view;
            this.f71235d = filterBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.j(this.f71233b, this.f71234c, this.f71235d);
        }
    }

    public i(Context context) {
        this.f71223a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(TextView textView, View view, FilterBean filterBean) {
        Pair<View, FilterBean> pair;
        if (b(filterBean)) {
            Pair<View, FilterBean> pair2 = this.f71228f;
            if (pair2 != null) {
                pair2.first.setSelected(true);
            }
            Iterator<View> it = this.f71227e.iterator();
            while (it.hasNext()) {
                it.next().setSelected(false);
            }
            this.f71227e.clear();
            k(0);
            return;
        }
        boolean z11 = !view.isSelected();
        view.setSelected(z11);
        if (z11 && !this.f71227e.contains(view)) {
            this.f71227e.add(view);
        } else if (!z11 && this.f71227e.contains(view)) {
            this.f71227e.remove(view);
        }
        if (!this.f71227e.isEmpty() || (pair = this.f71228f) == null) {
            Pair<View, FilterBean> pair3 = this.f71228f;
            if (pair3 != null) {
                pair3.first.setSelected(false);
            }
        } else {
            pair.first.setSelected(true);
        }
        k(this.f71227e.size());
    }

    private void k(int i11) {
        e.b bVar = this.f71229g;
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
        Iterator<View> it = this.f71227e.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f71226d.get(it.next()));
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public boolean b(FilterBean filterBean) {
        return filterBean.code == 0 || "不限".equals(filterBean.name) || FilterItemBean.TYPE_ALL_NAME.equals(filterBean.name);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void c(List<FilterBean> list) {
        Pair<View, FilterBean> pair;
        List<FilterBean> list2 = this.f71224b;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        reset();
        for (FilterBean filterBean : list) {
            if (this.f71225c.containsKey(filterBean) && this.f71225c.get(filterBean) != null) {
                View view = this.f71225c.get(filterBean);
                view.setSelected(true);
                this.f71227e.add(view);
            }
        }
        if (this.f71227e.isEmpty() || (pair = this.f71228f) == null) {
            Pair<View, FilterBean> pair2 = this.f71228f;
            if (pair2 != null) {
                pair2.first.setSelected(true);
            }
        } else {
            pair.first.setSelected(false);
        }
        if (this.f71227e.isEmpty()) {
            k(0);
        } else {
            k(this.f71227e.size());
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void d(e.b bVar) {
        this.f71229g = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public List<FilterBean> e() {
        return this.f71224b;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int f() {
        List<FilterBean> list = this.f71224b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void g(List<FilterBean> list) {
        this.f71224b = list;
        this.f71225c = new ArrayMap<>();
        this.f71226d = new ArrayMap<>();
        this.f71227e = new ArrayList<>();
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int getLineNumber() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public View h(ViewGroup viewGroup, int i11) {
        View viewInflate;
        FilterBean filterBean = this.f71224b.get(i11);
        if (!this.f71225c.containsKey(filterBean) || this.f71225c.get(filterBean) == null) {
            viewInflate = LayoutInflater.from(this.f71223a).inflate(ba.h.N3, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.Nf);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = (App.get().getDisplayWidth() - Scale.dip2px(this.f71223a, 64.0f)) / 3;
            textView.setLayoutParams(layoutParams);
            this.f71225c.put(filterBean, viewInflate);
            this.f71226d.put(viewInflate, filterBean);
        } else {
            viewInflate = this.f71225c.get(filterBean);
        }
        if (b(filterBean)) {
            viewInflate.setSelected(true);
            ((TextView) viewInflate.findViewById(ba.g.Nf)).setBackground(ContextCompat.getDrawable(this.f71223a, ba.f.f3104i));
            this.f71228f = new Pair<>(viewInflate, filterBean);
        }
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.Nf);
        if (FilterItemBean.TYPE_ALL_NAME.equals(filterBean.name) && !this.f71230h) {
            filterBean.name = "不限";
        }
        textView2.setText(filterBean.name);
        textView2.setSingleLine(this.f71231i);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setOnClickListener(new a(textView2, viewInflate, filterBean));
        return viewInflate;
    }

    public void l(boolean z11) {
        m(z11, false);
    }

    public void m(boolean z11, boolean z12) {
        ArrayMap<FilterBean, View> arrayMap = this.f71225c;
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
        Pair<View, FilterBean> pair = this.f71228f;
        if (pair != null) {
            pair.first.setSelected(true);
        }
        Iterator<View> it = this.f71227e.iterator();
        while (it.hasNext()) {
            it.next().setSelected(false);
        }
        l(true);
        this.f71227e.clear();
        k(0);
    }

    public void setFilterItemInterceptor(View.OnClickListener onClickListener) {
        ArrayMap<FilterBean, View> arrayMap = this.f71225c;
        if (arrayMap != null) {
            Iterator<View> it = arrayMap.values().iterator();
            while (it.hasNext()) {
                it.next().findViewById(ba.g.Nf).setOnClickListener(onClickListener);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void setTag(String str) {
        this.f71232j = str;
    }
}