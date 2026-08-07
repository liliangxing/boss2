package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.search.geek.adapter.LableFilterAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchLableFilterView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LableFilterAdapter f88279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f88280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f88281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f88282g;

    public SearchLableFilterView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88277b, e.R0, this);
        this.f88278c = (RecyclerView) viewInflate.findViewById(d.G1);
        ImageView imageView = (ImageView) viewInflate.findViewById(d.f134755s0);
        this.f88282g = imageView;
        imageView.setVisibility(8);
        this.f88280e = viewInflate.findViewById(d.f134777v4);
        this.f88278c.setLayoutManager(new LinearLayoutManager(this.f88277b, 0, false));
        this.f88278c.addItemDecoration(new VerticalDecoration(this.f88277b, oe0.c.f134640r, true, true, oe0.c.f134638p));
        LableFilterAdapter lableFilterAdapter = new LableFilterAdapter(this.f88277b);
        this.f88279d = lableFilterAdapter;
        this.f88278c.setAdapter(lableFilterAdapter);
    }

    private void r() {
        initView();
        s();
    }

    private void s() {
    }

    @Nullable
    public SearchLabelFilterBean getCurrentSelectSearchLabelFilter() {
        List<SearchLabelFilterBean.TagBean> data = getData();
        if (LList.getCount(data) != 0 && !this.f88281f) {
            for (SearchLabelFilterBean.TagBean tagBean : data) {
                if (tagBean != null && LText.getInt(tagBean.code) == this.f88279d.m()) {
                    SearchLabelFilterBean searchLabelFilterBean = new SearchLabelFilterBean();
                    searchLabelFilterBean.type = 2;
                    ArrayList arrayList = new ArrayList();
                    searchLabelFilterBean.tags = arrayList;
                    arrayList.add(tagBean);
                    return searchLabelFilterBean;
                }
            }
        }
        return null;
    }

    public List<SearchLabelFilterBean.TagBean> getData() {
        return this.f88279d.getData();
    }

    public void setClearDataFlag(boolean z11) {
        this.f88281f = z11;
    }

    public void setCurrentSelectCode(int i11) {
        this.f88279d.n(i11);
    }

    public void setData(@Nullable List<SearchLabelFilterBean.TagBean> list) {
        setClearDataFlag(false);
        this.f88279d.setNewData(list);
    }

    public void setItemClickable(boolean z11) {
        LableFilterAdapter lableFilterAdapter = this.f88279d;
        if (lableFilterAdapter != null) {
            lableFilterAdapter.o(z11);
        }
    }

    public void setOnLableClickListener(LableFilterAdapter.b bVar) {
        this.f88279d.setOnLableClickListener(bVar);
    }

    public boolean t() {
        return this.f88281f;
    }

    public void u(int i11) {
        this.f88278c.scrollToPosition(i11);
    }

    public void v() {
        this.f88280e.setVisibility(0);
    }

    public SearchLableFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchLableFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SearchLableFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88277b = context;
        r();
    }
}