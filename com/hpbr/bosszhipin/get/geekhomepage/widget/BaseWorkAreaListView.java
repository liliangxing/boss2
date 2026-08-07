package com.hpbr.bosszhipin.get.geekhomepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import ow.e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseWorkAreaListView<T> extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BaseWorkAreaListView<T>.c f47241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f47242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jm.a<T> f47243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f47244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BaseAdapter f47245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BaseAdapter f47246g;

    class a extends BaseAdapter {
        a() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (BaseWorkAreaListView.this.f47243d == null) {
                return 0;
            }
            return BaseWorkAreaListView.this.f47243d.c();
        }

        @Override // android.widget.Adapter
        public T getItem(int i11) {
            return (T) BaseWorkAreaListView.this.f47243d.b(i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return BaseWorkAreaListView.this.f47243d.d(i11, view, viewGroup);
        }
    }

    class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (BaseWorkAreaListView.this.f47243d == null || BaseWorkAreaListView.this.f47245f.getCount() <= 0) {
                return 0;
            }
            return BaseWorkAreaListView.this.f47243d.g(BaseWorkAreaListView.this.f47243d.e());
        }

        @Override // android.widget.Adapter
        public T getItem(int i11) {
            return (T) BaseWorkAreaListView.this.f47243d.f(BaseWorkAreaListView.this.f47243d.e(), i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return BaseWorkAreaListView.this.f47243d.h(BaseWorkAreaListView.this.f47243d.e(), i11, view, viewGroup);
        }
    }

    private class c implements AdapterView.OnItemClickListener {
        private c() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int id2 = adapterView.getId();
            if (id2 == p.f50242t5) {
                BaseWorkAreaListView.this.f47243d.k(i11);
                BaseWorkAreaListView.this.f47243d.l(0);
                BaseWorkAreaListView.this.g();
                BaseWorkAreaListView.this.f();
                d dVar = BaseWorkAreaListView.this.f47242c;
                if (dVar != null) {
                    dVar.r();
                    return;
                }
                return;
            }
            if (id2 == p.f50048nl) {
                BaseWorkAreaListView.this.f47243d.l(i11);
                BaseWorkAreaListView.this.g();
                BaseWorkAreaListView.this.f();
                d dVar2 = BaseWorkAreaListView.this.f47242c;
                if (dVar2 != null) {
                    dVar2.r();
                }
            }
        }

        /* synthetic */ c(BaseWorkAreaListView baseWorkAreaListView, a aVar) {
            this();
        }
    }

    public interface d {
        void r();
    }

    public BaseWorkAreaListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f47241b = new c(this, null);
        this.f47245f = new a();
        this.f47246g = new b();
    }

    private void e(Context context) {
        LayoutInflater.from(context).inflate(q.S7, this);
        ListView listView = (ListView) findViewById(p.f50242t5);
        ListView listView2 = (ListView) findViewById(p.f50048nl);
        listView.setOnItemClickListener(this.f47241b);
        listView2.setOnItemClickListener(this.f47241b);
        listView.setAdapter((ListAdapter) this.f47245f);
        listView2.setAdapter((ListAdapter) this.f47246g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        e eVar = this.f47244e;
        if (eVar != null) {
            eVar.Qd(this.f47243d.i());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.f47245f.notifyDataSetChanged();
        this.f47246g.notifyDataSetChanged();
    }

    public T getSelectedItems() {
        jm.a<T> aVar = this.f47243d;
        if (aVar != null) {
            return aVar.j();
        }
        return null;
    }

    public void h() {
        jm.a<T> aVar = this.f47243d;
        if (aVar != null) {
            aVar.m();
            g();
            f();
        }
    }

    public void setAdapter(jm.a<T> aVar) {
        if (this.f47243d != aVar) {
            this.f47243d = aVar;
            g();
        }
    }

    public void setListener(e eVar) {
        this.f47244e = eVar;
    }

    public void setOnSecondLevelItemSelectListener(d dVar) {
        this.f47242c = dVar;
    }

    public void setSelectedItems(T t11) throws IllegalStateException {
        jm.a<T> aVar = this.f47243d;
        if (aVar == null) {
            throw new IllegalStateException("you must set adapter before set selected items");
        }
        aVar.n(t11);
        g();
        f();
    }

    public BaseWorkAreaListView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f47241b = new c(this, null);
        this.f47245f = new a();
        this.f47246g = new b();
        e(context);
    }
}