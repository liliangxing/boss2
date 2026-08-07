package com.hpbr.bosszhipin.module.resume.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class TwoLevelListView2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f79751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f79752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g00.a f79753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f79754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f79755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f79756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f79757h;

    private class a extends LBaseAdapter<LevelBean> {
        a(Context context, List<LevelBean> list) {
            super(context, list);
        }

        private int a(@NonNull LevelBean levelBean) {
            List<LevelBean> list = levelBean.subLevelModeList;
            int i11 = 0;
            if (LList.getCount(list) > 0) {
                Iterator<LevelBean> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().isChecked()) {
                        i11++;
                    }
                }
            }
            return i11;
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        @SuppressLint({"InflateParams"})
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, LevelBean levelBean, LayoutInflater layoutInflater) {
            c cVar;
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(h.f4646vl, (ViewGroup) null);
                cVar = new c(view);
                view.setTag(cVar);
            } else {
                cVar = (c) view.getTag();
            }
            if (i11 == TwoLevelListView2.this.f79755f) {
                cVar.f79760a.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
                view.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.E1));
            } else {
                cVar.f79760a.setTextColor(ContextCompat.getColor(getContext(), ba.d.F2));
                view.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f2979f2));
            }
            cVar.f79760a.setText(levelBean.name);
            ZPUIRoundButton zPUIRoundButton = cVar.f79761b;
            int iA = a(levelBean);
            if (iA > 0) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(String.valueOf(iA));
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            return view;
        }
    }

    private class b extends LBaseAdapter<LevelBean> {
        b(Context context, List<LevelBean> list) {
            super(context, list);
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        @SuppressLint({"InflateParams"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, LevelBean levelBean, LayoutInflater layoutInflater) {
            d dVar;
            if (getItemViewType(i11) != 1) {
                return new View(getContext());
            }
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(h.f4692xl, (ViewGroup) null);
                dVar = new d(view);
                view.setTag(dVar);
            } else {
                dVar = (d) view.getTag();
            }
            boolean zIsChecked = levelBean.isChecked();
            dVar.f79762a.setTextColor(ContextCompat.getColor(getContext(), zIsChecked ? ba.d.f2966d : ba.d.F2));
            dVar.f79762a.setText(levelBean.name);
            dVar.f79763b.setVisibility(zIsChecked ? 0 : 8);
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i11) {
            return 1;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }
    }

    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final TextView f79760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ZPUIRoundButton f79761b;

        c(@NonNull View view) {
            this.f79760a = (TextView) view.findViewById(g.Tl);
            this.f79761b = (ZPUIRoundButton) view.findViewById(g.B2);
        }
    }

    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final TextView f79762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ImageView f79763b;

        d(@NonNull View view) {
            this.f79762a = (TextView) view.findViewById(g.Tl);
            this.f79763b = (ImageView) view.findViewById(g.We);
        }
    }

    public TwoLevelListView2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    private List<LevelBean> d(List<LevelBean> list, int i11) {
        LevelBean levelBean = (LevelBean) LList.getElement(list, i11);
        if (levelBean != null) {
            return levelBean.subLevelModeList;
        }
        return null;
    }

    private void e() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(h.f4669wl, (ViewGroup) null);
        this.f79752c = (ListView) viewInflate.findViewById(g.Bk);
        this.f79751b = (ListView) viewInflate.findViewById(g.Ak);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(List list, AdapterView adapterView, View view, int i11, long j11) {
        this.f79755f = i11;
        this.f79756g.notifyDataSetChanged();
        this.f79757h.setData(d(list, this.f79755f));
        this.f79757h.notifyDataSetChanged();
        g00.a aVar = this.f79753d;
        if (aVar != null) {
            aVar.a(adapterView, (LevelBean) LList.getElement(list, this.f79755f), i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(List list, AdapterView adapterView, View view, int i11, long j11) {
        LevelBean levelBean;
        LevelBean levelBean2;
        this.f79754e = i11;
        this.f79757h.notifyDataSetChanged();
        if (this.f79753d == null || (levelBean = (LevelBean) LList.getElement(list, this.f79755f)) == null || (levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, this.f79754e)) == null || levelBean2.code == 0) {
            return;
        }
        this.f79753d.b(adapterView, levelBean, this.f79755f, levelBean2, this.f79754e);
    }

    private void setAdapter(final List<LevelBean> list) {
        this.f79756g = new a(getContext(), list);
        this.f79757h = new b(getContext(), d(list, this.f79755f));
        this.f79751b.setAdapter((ListAdapter) this.f79756g);
        this.f79752c.setAdapter((ListAdapter) this.f79757h);
        this.f79751b.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.resume.views.e
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
                this.f79783b.f(list, adapterView, view, i11, j11);
            }
        });
        this.f79752c.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.resume.views.f
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
                this.f79785b.g(list, adapterView, view, i11, j11);
            }
        });
    }

    public void h() {
        a aVar = this.f79756g;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
        b bVar = this.f79757h;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }

    public void i(int i11) {
        a aVar;
        if (this.f79751b == null || (aVar = this.f79756g) == null || i11 < 0 || i11 >= LList.getCount(aVar.getData())) {
            return;
        }
        this.f79751b.smoothScrollToPosition(i11);
    }

    public void j(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        setAdapter(list);
    }

    public void setFirstIndex(int i11) {
        this.f79755f = i11;
    }

    public void setOnTwoLevelClickCallBack(g00.a aVar) {
        this.f79753d = aVar;
    }

    public TwoLevelListView2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
    }
}