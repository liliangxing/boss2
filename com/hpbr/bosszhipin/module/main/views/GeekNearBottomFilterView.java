package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.net.response.GeekNearTabFilterResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearBottomFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f70799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f70800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f70801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f70802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FilterAdapter f70803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GeekNearTabFilterResponse.FilterBean> f70804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f70805h;

    private static class FilterAdapter extends BaseQuickAdapter<GeekNearTabFilterResponse.FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f70806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f70807c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GeekNearTabFilterResponse.FilterBean f70808b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f70809c;

            a(GeekNearTabFilterResponse.FilterBean filterBean, BaseViewHolder baseViewHolder) {
                this.f70808b = filterBean;
                this.f70809c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f70808b.selected == 1) {
                    return;
                }
                GeekNearBottomFilterView.k(FilterAdapter.this.getData(), this.f70809c.getAdapterPosition());
                FilterAdapter.this.notifyDataSetChanged();
            }
        }

        public FilterAdapter(List<GeekNearTabFilterResponse.FilterBean> list) {
            super(l10.i.U5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GeekNearTabFilterResponse.FilterBean filterBean) {
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128103ek);
            textView.setText(filterBean.name);
            if (filterBean.selected == 1) {
                textView.setSelected(true);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.A));
                c cVar = this.f70807c;
                if (cVar != null) {
                    if (this.f70806b) {
                        cVar.X8(filterBean.encryptExpectId, filterBean.name, filterBean.type);
                    } else {
                        cVar.vd(filterBean.code, filterBean.name, filterBean.type);
                    }
                }
            } else {
                textView.setSelected(false);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.B0));
            }
            textView.setOnClickListener(new a(filterBean, baseViewHolder));
        }

        public void h(boolean z11) {
            this.f70806b = z11;
        }

        public void setOnJobFilterClickListener(c cVar) {
            this.f70807c = cVar;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekNearTabFilterResponse f70811b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.views.GeekNearBottomFilterView$a$a, reason: collision with other inner class name */
        class RunnableC0477a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70813b;

            RunnableC0477a(int i11) {
                this.f70813b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekNearBottomFilterView.this.f70802e.scrollToPosition(this.f70813b);
            }
        }

        a(GeekNearTabFilterResponse geekNearTabFilterResponse) {
            this.f70811b = geekNearTabFilterResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNearBottomFilterView.this.f70801d.setBackgroundResource(l10.g.M);
            GeekNearBottomFilterView.this.f70801d.setTextColor(ContextCompat.getColor(GeekNearBottomFilterView.this.getContext(), l10.e.f127861f0));
            GeekNearBottomFilterView.this.f70800c.setBackgroundResource(0);
            GeekNearBottomFilterView.this.f70800c.setTextColor(ContextCompat.getColor(GeekNearBottomFilterView.this.getContext(), l10.e.B0));
            GeekNearBottomFilterView.this.f70804g.clear();
            GeekNearBottomFilterView.this.f70803f.h(true);
            GeekNearBottomFilterView.this.f70804g.addAll(this.f70811b.expectPositionList);
            GeekNearBottomFilterView.this.f70803f.setNewData(GeekNearBottomFilterView.this.f70804g);
            int i11 = GeekNearBottomFilterView.this.i(this.f70811b.expectPositionList);
            if (i11 != -1) {
                GeekNearBottomFilterView.this.f70802e.post(new RunnableC0477a(i11));
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekNearTabFilterResponse f70815b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70817b;

            a(int i11) {
                this.f70817b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekNearBottomFilterView.this.f70802e.scrollToPosition(this.f70817b);
            }
        }

        b(GeekNearTabFilterResponse geekNearTabFilterResponse) {
            this.f70815b = geekNearTabFilterResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNearBottomFilterView.this.f70800c.setBackgroundResource(l10.g.M);
            GeekNearBottomFilterView.this.f70800c.setTextColor(ContextCompat.getColor(GeekNearBottomFilterView.this.getContext(), l10.e.f127861f0));
            GeekNearBottomFilterView.this.f70801d.setBackgroundResource(0);
            GeekNearBottomFilterView.this.f70801d.setTextColor(ContextCompat.getColor(GeekNearBottomFilterView.this.getContext(), l10.e.B0));
            GeekNearBottomFilterView.this.f70803f.h(false);
            GeekNearBottomFilterView.this.f70804g.clear();
            GeekNearBottomFilterView.this.f70804g.addAll(this.f70815b.positionList);
            GeekNearBottomFilterView.this.f70803f.setNewData(GeekNearBottomFilterView.this.f70804g);
            int i11 = GeekNearBottomFilterView.this.i(this.f70815b.positionList);
            if (i11 != -1) {
                GeekNearBottomFilterView.this.f70802e.post(new a(i11));
            } else if (GeekNearBottomFilterView.this.f70805h != null) {
                GeekNearBottomFilterView.this.f70805h.vd(0L, "", 0);
            }
        }
    }

    public interface c {
        void X8(String str, String str2, int i11);

        void vd(long j11, String str, int i11);
    }

    public GeekNearBottomFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70804g = new ArrayList();
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int i(List<GeekNearTabFilterResponse.FilterBean> list) {
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            if (list.get(i11).selected == 1) {
                return i11;
            }
        }
        return -1;
    }

    private void j() {
        LayoutInflater.from(getContext()).inflate(l10.i.f128932k7, (ViewGroup) this, true);
        this.f70799b = (LinearLayout) findViewById(l10.h.f128272k);
        this.f70800c = (TextView) findViewById(l10.h.f128304l);
        this.f70801d = (TextView) findViewById(l10.h.f128099eg);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128277k4);
        this.f70802e = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        FilterAdapter filterAdapter = new FilterAdapter(this.f70804g);
        this.f70803f = filterAdapter;
        this.f70802e.setAdapter(filterAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(List<GeekNearTabFilterResponse.FilterBean> list, int i11) {
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            if (i12 == i11) {
                list.get(i12).selected = 1;
            } else {
                list.get(i12).selected = 0;
            }
        }
    }

    public void setData(GeekNearTabFilterResponse geekNearTabFilterResponse) {
        if (geekNearTabFilterResponse == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (LList.getCount(geekNearTabFilterResponse.expectPositionList) > 0) {
            this.f70804g.clear();
            this.f70804g.addAll(geekNearTabFilterResponse.expectPositionList);
            this.f70803f.setNewData(this.f70804g);
            this.f70803f.h(true);
            this.f70801d.setOnClickListener(new a(geekNearTabFilterResponse));
        } else {
            this.f70801d.setVisibility(8);
        }
        if (LList.getCount(geekNearTabFilterResponse.positionList) > 0) {
            this.f70800c.setOnClickListener(new b(geekNearTabFilterResponse));
        } else {
            this.f70800c.setVisibility(8);
        }
        if (LList.getCount(geekNearTabFilterResponse.positionList) > 0 && LList.getCount(geekNearTabFilterResponse.expectPositionList) == 0) {
            this.f70800c.performClick();
        }
        if (this.f70800c.getVisibility() == 8 && this.f70801d.getVisibility() == 8) {
            this.f70799b.setVisibility(8);
        } else {
            this.f70799b.setVisibility(0);
        }
        this.f70803f.setOnJobFilterClickListener(this.f70805h);
    }

    public void setOnJobFilterClickListener(c cVar) {
        this.f70805h = cVar;
    }

    public GeekNearBottomFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70804g = new ArrayList();
        j();
    }
}