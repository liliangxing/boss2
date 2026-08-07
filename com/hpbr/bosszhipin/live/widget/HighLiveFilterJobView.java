package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.n;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.HighLiveFilterAdapter;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.HighLiveFilterItemBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HighLiveFilterJobView extends BaseLiveFilterJobView {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private HighLiveFilterAdapter f63515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f63516m;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            HighLiveFilterItemBean highLiveFilterItemBean;
            List data = baseQuickAdapter.getData();
            if (LList.getCount(data) > i11 && (highLiveFilterItemBean = (HighLiveFilterItemBean) data.get(i11)) != null && view.getId() == xo.e.f146395s5 && HighLiveFilterJobView.this.f63516m != null) {
                HighLiveFilterJobView.this.f63516m.b(highLiveFilterItemBean);
            }
        }
    }

    public interface b {
        void b(HighLiveFilterItemBean highLiveFilterItemBean);
    }

    public HighLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(this.f63451b).inflate(xo.f.f146756j, this).findViewById(xo.e.Ie);
        HighLiveFilterAdapter highLiveFilterAdapter = new HighLiveFilterAdapter(this.f63451b, this.f63452c);
        this.f63515l = highLiveFilterAdapter;
        recyclerView.setAdapter(highLiveFilterAdapter);
    }

    private void r(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.N6);
        this.f63452c = typedArrayObtainStyledAttributes.getBoolean(n.O6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void t() {
        initView();
        u();
    }

    private void u() {
        this.f63515l.setOnItemChildClickListener(new a());
    }

    public void setCurrentSelect(HighLiveFilterItemBean highLiveFilterItemBean) {
        if (highLiveFilterItemBean == null) {
            return;
        }
        int i11 = highLiveFilterItemBean.filterType;
        if (i11 == HighLiveFilterItemBean.FILTER_POSITION) {
            setCurrentSelectPositionFilterBean(highLiveFilterItemBean.currentSelectFilterItemBean);
        } else if (i11 == HighLiveFilterItemBean.FILTER_CITY) {
            setCurrentSelectCity(highLiveFilterItemBean.currentSelectFilterItemBean);
        } else if (i11 == HighLiveFilterItemBean.FILTER_EXPERIENCE) {
            setCurrentSelectExperienceBean(highLiveFilterItemBean.currentSelectFilterItemBean);
        } else if (i11 == HighLiveFilterItemBean.FILTER_DEGREE) {
            setCurrentSelectDegreeBean(highLiveFilterItemBean.currentSelectFilterItemBean);
        }
        this.f63515l.notifyDataSetChanged();
    }

    public void setOnFilterClickListener(b bVar) {
        this.f63516m = bVar;
    }

    public boolean v() {
        if (getVisibility() == 8) {
            return false;
        }
        return (getCurrentSelectPositionFilterBean() != null && (getCurrentSelectPositionFilterBean().code > 0L ? 1 : (getCurrentSelectPositionFilterBean().code == 0L ? 0 : -1)) != 0) || (getCurrentSelectCityFilterBean() != null && (getCurrentSelectCityFilterBean().code > 0L ? 1 : (getCurrentSelectCityFilterBean().code == 0L ? 0 : -1)) != 0) || (getCurrentSelectExperienceBean() != null && (getCurrentSelectExperienceBean().code > 0L ? 1 : (getCurrentSelectExperienceBean().code == 0L ? 0 : -1)) != 0) || (getCurrentSelectDegreeBean() != null && (getCurrentSelectDegreeBean().code > 0L ? 1 : (getCurrentSelectDegreeBean().code == 0L ? 0 : -1)) != 0);
    }

    public void w(List<FilterItemBean> list, List<FilterItemBean> list2, List<FilterItemBean> list3, List<FilterItemBean> list4) {
        if (LList.getCount(this.f63515l.getData()) == 0) {
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(list) > 1) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(this.f63457h);
                arrayList2.addAll(list);
                arrayList.add(new HighLiveFilterItemBean(HighLiveFilterItemBean.FILTER_POSITION, arrayList2, this.f63457h));
            }
            if (LList.getCount(list2) > 1) {
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(this.f63458i);
                arrayList3.addAll(list2);
                arrayList.add(new HighLiveFilterItemBean(HighLiveFilterItemBean.FILTER_CITY, arrayList3, this.f63458i));
            }
            if (LList.getCount(list3) > 1) {
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(this.f63459j);
                arrayList4.addAll(list3);
                arrayList.add(new HighLiveFilterItemBean(HighLiveFilterItemBean.FILTER_EXPERIENCE, arrayList4, this.f63459j));
            }
            if (LList.getCount(list4) > 1) {
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(this.f63460k);
                arrayList5.addAll(list4);
                arrayList.add(new HighLiveFilterItemBean(HighLiveFilterItemBean.FILTER_DEGREE, arrayList5, this.f63460k));
            }
            this.f63515l.setNewData(arrayList);
        } else {
            this.f63515l.notifyDataSetChanged();
        }
        setVisibility(LList.getCount(this.f63515l.getData()) > 0 ? 0 : 8);
    }

    public HighLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public HighLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63451b = context;
        r(context, attributeSet);
        t();
    }
}