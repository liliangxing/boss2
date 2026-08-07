package com.hpbr.bosszhipin.views;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class HeaderFooterGridView extends GridView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AdapterView.OnItemClickListener f90703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AdapterView.OnItemLongClickListener f90704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f90706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<b> f90708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<b> f90709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ListAdapter f90710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f90711j;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewGroup f90712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f90713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f90714c;

        private b() {
        }
    }

    private static class c implements WrapperListAdapter, Filterable {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        static final ArrayList<b> f90715l = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ListAdapter f90717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ArrayList<b> f90718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ArrayList<b> f90719e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f90722h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f90723i;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final DataSetObservable f90716b = new DataSetObservable();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f90720f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f90721g = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f90724j = true;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f90725k = false;

        public c(ArrayList<b> arrayList, ArrayList<b> arrayList2, ListAdapter listAdapter) {
            this.f90717c = listAdapter;
            this.f90723i = listAdapter instanceof Filterable;
            if (arrayList == null) {
                this.f90718d = f90715l;
            } else {
                this.f90718d = arrayList;
            }
            if (arrayList2 == null) {
                this.f90719e = f90715l;
            } else {
                this.f90719e = arrayList2;
            }
            this.f90722h = a(this.f90718d) && a(this.f90719e);
        }

        private boolean a(ArrayList<b> arrayList) {
            if (arrayList == null) {
                return true;
            }
            Iterator<b> it = arrayList.iterator();
            while (it.hasNext()) {
                if (!it.next().f90714c) {
                    return false;
                }
            }
            return true;
        }

        private int b() {
            return (int) (Math.ceil((this.f90717c.getCount() * 1.0f) / this.f90720f) * ((double) this.f90720f));
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f90717c;
            return listAdapter == null || (this.f90722h && listAdapter.areAllItemsEnabled());
        }

        public int c() {
            return this.f90719e.size();
        }

        public int d() {
            return this.f90718d.size();
        }

        public void e() {
            this.f90716b.notifyChanged();
        }

        public void f(int i11) {
            if (i11 >= 1 && this.f90720f != i11) {
                this.f90720f = i11;
                e();
            }
        }

        public void g(int i11) {
            this.f90721g = i11;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f90717c != null ? ((c() + d()) * this.f90720f) + b() : (c() + d()) * this.f90720f;
        }

        @Override // android.widget.Filterable
        public Filter getFilter() {
            if (this.f90723i) {
                return ((Filterable) this.f90717c).getFilter();
            }
            return null;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            int iB;
            int iD = d();
            int i12 = this.f90720f;
            int i13 = iD * i12;
            if (i11 < i13) {
                if (i11 % i12 == 0) {
                    return this.f90718d.get(i11 / i12).f90713b;
                }
                return null;
            }
            int i14 = i11 - i13;
            if (this.f90717c != null) {
                iB = b();
                if (i14 < iB) {
                    if (i14 < this.f90717c.getCount()) {
                        return this.f90717c.getItem(i14);
                    }
                    return null;
                }
            } else {
                iB = 0;
            }
            int i15 = i14 - iB;
            if (i15 % this.f90720f == 0) {
                return this.f90719e.get(i15).f90713b;
            }
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            int i12;
            int iD = d() * this.f90720f;
            ListAdapter listAdapter = this.f90717c;
            if (listAdapter == null || i11 < iD || (i12 = i11 - iD) >= listAdapter.getCount()) {
                return -1L;
            }
            return this.f90717c.getItemId(i12);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i11) {
            int i12;
            int iD = d() * this.f90720f;
            int iB = 0;
            int viewTypeCount = this.f90717c == null ? 0 : r1.getViewTypeCount() - 1;
            int size = -2;
            if (this.f90724j && i11 < iD) {
                if (i11 == 0 && this.f90725k) {
                    size = this.f90718d.size() + viewTypeCount + this.f90719e.size() + 1 + 1;
                }
                int i13 = this.f90720f;
                if (i11 % i13 != 0) {
                    size = viewTypeCount + (i11 / i13) + 1;
                }
            }
            int i14 = i11 - iD;
            if (this.f90717c != null) {
                iB = b();
                if (i14 >= 0 && i14 < iB) {
                    if (i14 < this.f90717c.getCount()) {
                        size = this.f90717c.getItemViewType(i14);
                    } else if (this.f90724j) {
                        size = this.f90718d.size() + viewTypeCount + 1;
                    }
                }
            }
            return (!this.f90724j || (i12 = i14 - iB) < 0 || i12 >= getCount() || i12 % this.f90720f == 0) ? size : viewTypeCount + this.f90718d.size() + 1 + (i12 / this.f90720f) + 1;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            int iB;
            int iD = d();
            int i12 = this.f90720f;
            int i13 = iD * i12;
            if (i11 < i13) {
                ViewGroup viewGroup2 = this.f90718d.get(i11 / i12).f90712a;
                if (i11 % this.f90720f == 0) {
                    return viewGroup2;
                }
                if (view == null) {
                    view = new View(viewGroup.getContext());
                }
                view.setVisibility(4);
                view.setMinimumHeight(viewGroup2.getHeight());
                return view;
            }
            int i14 = i11 - i13;
            if (this.f90717c != null) {
                iB = b();
                if (i14 < iB) {
                    if (i14 < this.f90717c.getCount()) {
                        return this.f90717c.getView(i14, view, viewGroup);
                    }
                    if (view == null) {
                        view = new View(viewGroup.getContext());
                    }
                    view.setVisibility(4);
                    view.setMinimumHeight(this.f90721g);
                    return view;
                }
            } else {
                iB = 0;
            }
            int i15 = i14 - iB;
            if (i15 >= getCount()) {
                throw new ArrayIndexOutOfBoundsException(i11);
            }
            ViewGroup viewGroup3 = this.f90719e.get(i15 / this.f90720f).f90712a;
            if (i11 % this.f90720f == 0) {
                return viewGroup3;
            }
            if (view == null) {
                view = new View(viewGroup.getContext());
            }
            view.setVisibility(4);
            view.setMinimumHeight(viewGroup3.getHeight());
            return view;
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            ListAdapter listAdapter = this.f90717c;
            int viewTypeCount = listAdapter == null ? 1 : listAdapter.getViewTypeCount();
            if (!this.f90724j) {
                return viewTypeCount;
            }
            int size = this.f90718d.size() + 1 + this.f90719e.size();
            if (this.f90725k) {
                size++;
            }
            return viewTypeCount + size;
        }

        @Override // android.widget.WrapperListAdapter
        public ListAdapter getWrappedAdapter() {
            return this.f90717c;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            ListAdapter listAdapter = this.f90717c;
            return listAdapter != null && listAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            ListAdapter listAdapter = this.f90717c;
            return listAdapter == null || listAdapter.isEmpty();
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i11) {
            int iB;
            int iD = d();
            int i12 = this.f90720f;
            int i13 = iD * i12;
            if (i11 < i13) {
                return i11 % i12 == 0 && this.f90718d.get(i11 / i12).f90714c;
            }
            int i14 = i11 - i13;
            if (this.f90717c != null) {
                iB = b();
                if (i14 < iB) {
                    return i14 < this.f90717c.getCount() && this.f90717c.isEnabled(i14);
                }
            } else {
                iB = 0;
            }
            int i15 = i14 - iB;
            int i16 = this.f90720f;
            return i15 % i16 == 0 && this.f90719e.get(i15 / i16).f90714c;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f90716b.registerObserver(dataSetObserver);
            ListAdapter listAdapter = this.f90717c;
            if (listAdapter != null) {
                listAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f90716b.unregisterObserver(dataSetObserver);
            ListAdapter listAdapter = this.f90717c;
            if (listAdapter != null) {
                listAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    private class d implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener {
        private d() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int headerViewCount;
            if (HeaderFooterGridView.this.f90703b == null || (headerViewCount = i11 - (HeaderFooterGridView.this.getHeaderViewCount() * HeaderFooterGridView.this.getNumColumnsCompatible())) < 0) {
                return;
            }
            HeaderFooterGridView.this.f90703b.onItemClick(adapterView, view, headerViewCount, j11);
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int headerViewCount;
            if (HeaderFooterGridView.this.f90704c == null || (headerViewCount = i11 - (HeaderFooterGridView.this.getHeaderViewCount() * HeaderFooterGridView.this.getNumColumnsCompatible())) < 0) {
                return true;
            }
            HeaderFooterGridView.this.f90704c.onItemLongClick(adapterView, view, headerViewCount, j11);
            return true;
        }
    }

    public HeaderFooterGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90705d = -1;
        this.f90706e = null;
        this.f90707f = -1;
        this.f90708g = new ArrayList<>();
        this.f90709h = new ArrayList<>();
        d();
    }

    private void d() {
    }

    @TargetApi(16)
    private int getColumnWidthCompatible() {
        return super.getColumnWidth();
    }

    private d getItemClickHandler() {
        if (this.f90711j == null) {
            this.f90711j = new d();
        }
        return this.f90711j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(11)
    public int getNumColumnsCompatible() {
        return super.getNumColumns();
    }

    public int getFooterViewCount() {
        return this.f90709h.size();
    }

    public int getHeaderViewCount() {
        return this.f90708g.size();
    }

    @Override // android.widget.GridView
    @TargetApi(16)
    public int getHorizontalSpacing() {
        try {
            return super.getHorizontalSpacing();
        } catch (Exception unused) {
            return 0;
        }
    }

    public ListAdapter getOriginalAdapter() {
        return this.f90710i;
    }

    public int getRowHeight() {
        int i11 = this.f90707f;
        if (i11 > 0) {
            return i11;
        }
        ListAdapter adapter = getAdapter();
        int numColumnsCompatible = getNumColumnsCompatible();
        if (adapter == null || adapter.getCount() <= (this.f90708g.size() + this.f90709h.size()) * numColumnsCompatible) {
            return -1;
        }
        int columnWidthCompatible = getColumnWidthCompatible();
        View view = getAdapter().getView(numColumnsCompatible * this.f90708g.size(), this.f90706e, this);
        AbsListView.LayoutParams layoutParams = (AbsListView.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new AbsListView.LayoutParams(-1, -2, 0);
            view.setLayoutParams(layoutParams);
        }
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(columnWidthCompatible, 1073741824), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), 0, layoutParams.height));
        this.f90706e = view;
        int measuredHeight = view.getMeasuredHeight();
        this.f90707f = measuredHeight;
        return measuredHeight;
    }

    @Override // android.widget.GridView
    @TargetApi(16)
    public int getVerticalSpacing() {
        try {
            return super.getVerticalSpacing();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f90706e = null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        ListAdapter adapter = getAdapter();
        if (adapter == null || !(adapter instanceof c)) {
            return;
        }
        c cVar = (c) adapter;
        cVar.f(getNumColumnsCompatible());
        cVar.g(getRowHeight());
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z11) {
    }

    public void setClipChildrenSupper(boolean z11) {
        super.setClipChildren(false);
    }

    @Override // android.widget.GridView
    public void setNumColumns(int i11) {
        super.setNumColumns(i11);
        this.f90705d = i11;
        ListAdapter adapter = getAdapter();
        if (adapter == null || !(adapter instanceof c)) {
            return;
        }
        ((c) adapter).f(i11);
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.f90703b = onItemClickListener;
        super.setOnItemClickListener(getItemClickHandler());
    }

    @Override // android.widget.AdapterView
    public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.f90704c = onItemLongClickListener;
        super.setOnItemLongClickListener(getItemClickHandler());
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        this.f90710i = listAdapter;
        if (this.f90708g.size() <= 0 && this.f90709h.size() <= 0) {
            super.setAdapter(listAdapter);
            return;
        }
        c cVar = new c(this.f90708g, this.f90709h, listAdapter);
        int numColumnsCompatible = getNumColumnsCompatible();
        if (numColumnsCompatible > 1) {
            cVar.f(numColumnsCompatible);
        }
        cVar.g(getRowHeight());
        super.setAdapter((ListAdapter) cVar);
    }

    public HeaderFooterGridView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90705d = -1;
        this.f90706e = null;
        this.f90707f = -1;
        this.f90708g = new ArrayList<>();
        this.f90709h = new ArrayList<>();
        d();
    }
}