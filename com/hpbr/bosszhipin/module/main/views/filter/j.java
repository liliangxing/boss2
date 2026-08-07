package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
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
public class j implements m0, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f71237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<FilterBean> f71238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayMap<FilterBean, View> f71239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayMap<View, FilterBean> f71240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Pair<View, FilterBean> f71241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f71242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e.b f71243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e.a f71244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f71245i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f71246j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterBean f71247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f71248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f71249d;

        a(FilterBean filterBean, TextView textView, View view) {
            this.f71247b = filterBean;
            this.f71248c = textView;
            this.f71249d = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (j.this.f71244h != null) {
                j.this.f71244h.a(this.f71247b);
            }
            j.this.k(this.f71248c, this.f71249d, this.f71247b);
        }
    }

    public j(Context context) {
        this.f71237a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(TextView textView, View view, FilterBean filterBean) {
        if (b(filterBean)) {
            View view2 = this.f71242f;
            if (view2 != null) {
                view2.setSelected(false);
                this.f71242f = null;
            }
            Pair<View, FilterBean> pair = this.f71241e;
            if (pair != null) {
                pair.first.setSelected(true);
            }
            l(0);
            return;
        }
        View view3 = this.f71242f;
        if (view3 == view) {
            this.f71242f = null;
            view.setSelected(false);
            Pair<View, FilterBean> pair2 = this.f71241e;
            if (pair2 != null) {
                pair2.first.setSelected(true);
            }
            l(0);
            return;
        }
        if (view3 != null) {
            view3.setSelected(false);
        }
        view.setSelected(true);
        this.f71242f = view;
        l(1);
        Pair<View, FilterBean> pair3 = this.f71241e;
        if (pair3 != null) {
            pair3.first.setSelected(false);
        }
    }

    private void l(int i11) {
        e.b bVar = this.f71243g;
        if (bVar != null) {
            bVar.a(this, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public ArrayList<FilterBean> a() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        View view = this.f71242f;
        if (view != null && this.f71240d.containsKey(view) && this.f71240d.get(this.f71242f) != null) {
            arrayList.add(this.f71240d.get(this.f71242f));
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public boolean b(FilterBean filterBean) {
        return filterBean.code == ((long) this.f71245i);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void c(List<FilterBean> list) {
        Pair<View, FilterBean> pair;
        List<FilterBean> list2 = this.f71238b;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        reset();
        if (list.size() > 0) {
            FilterBean filterBean = list.get(0);
            if (this.f71239c.containsKey(filterBean) && this.f71239c.get(filterBean) != null) {
                View view = this.f71239c.get(filterBean);
                view.setSelected(true);
                this.f71242f = view;
            }
        }
        if (this.f71242f == null || (pair = this.f71241e) == null) {
            Pair<View, FilterBean> pair2 = this.f71241e;
            if (pair2 != null) {
                pair2.first.setSelected(true);
            }
        } else {
            pair.first.setSelected(false);
        }
        if (this.f71242f == null) {
            l(0);
        } else {
            l(1);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void d(e.b bVar) {
        this.f71243g = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public List<FilterBean> e() {
        return this.f71238b;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int f() {
        List<FilterBean> list = this.f71238b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void g(List<FilterBean> list) {
        this.f71238b = list;
        this.f71239c = new ArrayMap<>();
        this.f71240d = new ArrayMap<>();
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public int getLineNumber() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.views.m0
    public View h(ViewGroup viewGroup, int i11) {
        View viewInflate;
        FilterBean filterBean = this.f71238b.get(i11);
        if (!this.f71239c.containsKey(filterBean) || this.f71239c.get(filterBean) == null) {
            viewInflate = LayoutInflater.from(this.f71237a).inflate(ba.h.M3, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.Nf);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = (App.get().getDisplayWidth() - Scale.dip2px(this.f71237a, 64.0f)) / 3;
            textView.setLayoutParams(layoutParams);
            this.f71239c.put(filterBean, viewInflate);
            this.f71240d.put(viewInflate, filterBean);
        } else {
            viewInflate = this.f71239c.get(filterBean);
        }
        if (b(filterBean)) {
            viewInflate.setSelected(true);
            ((TextView) viewInflate.findViewById(ba.g.Nf)).setBackground(ContextCompat.getDrawable(this.f71237a, ba.f.f3104i));
            this.f71241e = new Pair<>(viewInflate, filterBean);
        }
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.Nf);
        if (FilterItemBean.TYPE_ALL_NAME.equals(filterBean.name)) {
            filterBean.name = "不限";
        }
        textView2.setText(filterBean.name);
        textView2.setOnClickListener(new a(filterBean, textView2, viewInflate));
        return viewInflate;
    }

    public void m(int i11) {
        this.f71245i = i11;
    }

    public void n(boolean z11) {
        ArrayMap<FilterBean, View> arrayMap = this.f71239c;
        if (arrayMap != null) {
            Iterator<View> it = arrayMap.values().iterator();
            while (it.hasNext()) {
                it.next().findViewById(ba.g.Nf).setEnabled(z11);
            }
        }
    }

    public void o(e.a aVar) {
        this.f71244h = aVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void reset() {
        Pair<View, FilterBean> pair = this.f71241e;
        if (pair != null) {
            pair.first.setSelected(true);
        }
        View view = this.f71242f;
        if (view != null) {
            view.setSelected(false);
            this.f71242f = null;
        }
        n(true);
        l(0);
    }

    public void setFilterItemInterceptor(View.OnClickListener onClickListener) {
        ArrayMap<FilterBean, View> arrayMap = this.f71239c;
        if (arrayMap != null) {
            Iterator<View> it = arrayMap.values().iterator();
            while (it.hasNext()) {
                it.next().findViewById(ba.g.Nf).setOnClickListener(onClickListener);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e
    public void setTag(String str) {
        this.f71246j = str;
    }
}