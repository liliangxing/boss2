package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.live.geek.audience.adapter.LiveJobFilterAdapter;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveFilterJobView extends BaseLiveFilterJobView implements View.OnClickListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f63599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f63600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f63601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f63602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LiveJobFilterAdapter f63603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private b f63604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<FilterItemBean> f63605r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List<FilterItemBean> f63606s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f63607t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f63608u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ConstraintLayout f63609v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f63610w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f63611x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f63612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f63613z;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (LList.getCount(LiveFilterJobView.this.f63603p.getData()) <= i11) {
                return;
            }
            FilterItemBean filterItemBean = LiveFilterJobView.this.f63603p.getData().get(i11);
            LiveFilterJobView.this.f63603p.j(filterItemBean.code);
            LiveFilterJobView.this.f63603p.notifyDataSetChanged();
            LiveFilterJobView.this.setCurrentSelectPositionFilterBean(filterItemBean);
            if (LiveFilterJobView.this.f63604q != null) {
                LiveFilterJobView.this.f63604q.b(filterItemBean);
            }
        }
    }

    public interface b {
        void a();

        void b(FilterItemBean filterItemBean);
    }

    public LiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f63451b).inflate(xo.f.S1, this);
        this.f63599l = viewInflate;
        this.f63600m = (RecyclerView) viewInflate.findViewById(xo.e.f146503ve);
        this.f63612y = (ImageView) this.f63599l.findViewById(xo.e.f146167l8);
        this.f63613z = this.f63599l.findViewById(xo.e.f146122jt);
        this.f63601n = (TextView) this.f63599l.findViewById(xo.e.f146246nl);
        this.f63602o = (ImageView) this.f63599l.findViewById(xo.e.f146200m8);
        this.f63607t = (ConstraintLayout) this.f63599l.findViewById(xo.e.f146130k4);
        this.f63609v = (ConstraintLayout) this.f63599l.findViewById(xo.e.f146163l4);
        this.f63610w = (ImageView) this.f63599l.findViewById(xo.e.f146233n8);
        this.f63611x = (TextView) this.f63599l.findViewById(xo.e.f146279ol);
        this.f63612y.setImageResource(this.f63452c ? xo.g.f146976d0 : xo.g.f147046r0);
        this.f63602o.setImageResource(this.f63452c ? xo.g.f147026n0 : xo.g.f147021m0);
        this.f63601n.setTextColor(ContextCompat.getColor(this.f63451b, this.f63452c ? xo.b.f145726x : xo.b.f145670e0));
        this.f63613z.setBackgroundColor(ContextCompat.getColor(this.f63451b, this.f63452c ? xo.b.f145690l : xo.b.f145706q0));
        this.f63600m.addItemDecoration(new VerticalDecoration(this.f63451b, xo.d.f145796z, true, false, xo.d.f145792x));
        LiveJobFilterAdapter liveJobFilterAdapter = new LiveJobFilterAdapter(this.f63451b, this.f63452c);
        this.f63603p = liveJobFilterAdapter;
        this.f63600m.setAdapter(liveJobFilterAdapter);
        this.f63603p.j(0L);
    }

    private void u() {
        initView();
        v();
    }

    private void v() {
        this.f63601n.setOnClickListener(this);
        this.f63602o.setOnClickListener(this);
        this.f63611x.setOnClickListener(this);
        this.f63610w.setOnClickListener(this);
        this.f63603p.setOnItemClickListener(new a());
    }

    private void w() {
        if (this.f63600m.getVisibility() == 0) {
            this.f63607t.setVisibility(0);
            this.f63609v.setVisibility(8);
        } else {
            this.f63607t.setVisibility(8);
            this.f63609v.setVisibility(0);
        }
    }

    public void B(List<FilterItemBean> list, List<FilterItemBean> list2) {
        int i11 = 1;
        if (LList.getCount(list) > 1) {
            this.f63600m.setVisibility(0);
            List<FilterItemBean> list3 = this.f63606s;
            if (list3 == null || !list3.contains(this.f63457h)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f63457h);
                arrayList.addAll(list);
                this.f63606s = arrayList;
                this.f63603p.setNewData(arrayList);
                setCurrentSelectPositionFilterBean(this.f63457h);
            }
        } else {
            this.f63600m.setVisibility(8);
        }
        if (LList.getCount(list2) <= 1) {
            this.f63607t.setVisibility(8);
            this.f63609v.setVisibility(8);
            return;
        }
        this.f63607t.setVisibility(0);
        w();
        List<FilterItemBean> list4 = this.f63605r;
        if (list4 == null || !list4.contains(this.f63458i)) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(this.f63458i);
            arrayList2.addAll(list2);
            this.f63605r = arrayList2;
            setCurrentSelectCity(this.f63458i);
        }
        FilterItemBean filterItemBean = this.f63454e;
        if (filterItemBean != null && filterItemBean.code != 0) {
            i11 = 3;
        }
        setFilterCityArrowImg(i11);
    }

    public List<FilterItemBean> getCityFilterBeanList() {
        return this.f63605r;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if ((id2 == xo.e.f146246nl || id2 == xo.e.f146200m8 || id2 == xo.e.f146279ol || id2 == xo.e.f146233n8) && (bVar = this.f63604q) != null) {
            bVar.a();
        }
    }

    public void setCityFilterLeftMargin(int i11) {
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63609v.getLayoutParams())).leftMargin = i11;
    }

    @Override // com.hpbr.bosszhipin.live.widget.BaseLiveFilterJobView
    public void setCurrentSelectCity(FilterItemBean filterItemBean) {
        super.setCurrentSelectCity(filterItemBean);
        if (filterItemBean == null) {
            return;
        }
        TextView textView = this.f63601n;
        long j11 = filterItemBean.code;
        String str = AdsFilterDefValue.FILTER_CITY_NAME;
        textView.setText(j11 == 0 ? AdsFilterDefValue.FILTER_CITY_NAME : filterItemBean.name);
        this.f63601n.setTextColor(ContextCompat.getColor(this.f63451b, filterItemBean.code == 0 ? xo.b.f145670e0 : xo.b.f145657a));
        TextView textView2 = this.f63611x;
        if (filterItemBean.code != 0) {
            str = filterItemBean.name;
        }
        textView2.setText(str);
        this.f63611x.setTextColor(ContextCompat.getColor(this.f63451b, filterItemBean.code == 0 ? xo.b.f145670e0 : xo.b.f145657a));
    }

    public void setFilterCityArrowImg(int i11) {
        if (i11 == 1) {
            ImageView imageView = this.f63602o;
            int i12 = xo.g.f147021m0;
            imageView.setImageResource(i12);
            this.f63610w.setImageResource(i12);
            return;
        }
        if (i11 == 2) {
            ImageView imageView2 = this.f63602o;
            int i13 = xo.g.f147041q0;
            imageView2.setImageResource(i13);
            this.f63610w.setImageResource(i13);
            return;
        }
        if (i11 == 3) {
            ImageView imageView3 = this.f63602o;
            int i14 = xo.g.f147031o0;
            imageView3.setImageResource(i14);
            this.f63610w.setImageResource(i14);
            return;
        }
        if (i11 != 4) {
            ImageView imageView4 = this.f63602o;
            int i15 = xo.g.f147021m0;
            imageView4.setImageResource(i15);
            this.f63610w.setImageResource(i15);
            return;
        }
        ImageView imageView5 = this.f63602o;
        int i16 = xo.g.f147036p0;
        imageView5.setImageResource(i16);
        this.f63610w.setImageResource(i16);
    }

    public void setOnFilterItemClickListener(b bVar) {
        this.f63604q = bVar;
    }

    public void setPositionFilterListLeftPadding(int i11) {
        this.f63600m.setPadding(i11, xl0.b.a(this.f63451b, 7.0f), xl0.b.a(this.f63451b, 10.0f), xl0.b.a(this.f63451b, 10.0f));
    }

    public LiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63608u = AdsFilterDefValue.FILTER_CITY_NAME;
        u();
    }
}