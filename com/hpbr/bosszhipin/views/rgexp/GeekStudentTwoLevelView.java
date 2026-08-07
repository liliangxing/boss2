package com.hpbr.bosszhipin.views.rgexp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentTwoLevelView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Context f92642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected FilterExpectPosAdapter f92643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f92644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f92645e;

    public GeekStudentTwoLevelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11) {
        this.f92644d.smoothScrollToPosition(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(int i11) {
        this.f92645e.smoothScrollToPosition(i11);
    }

    private void j(List<LevelBean> list, List<PositionWrapper> list2) {
        getFilterExpectPosAdapter().s(list);
        getFilterExpectPosAdapter().I(list2);
        k();
    }

    private void k() {
        try {
            LevelBean levelBeanV = getFilterExpectPosAdapter().v(getFilterExpectPosAdapter().w());
            if (levelBeanV.code == 0) {
                List<LevelBean> list = levelBeanV.subLevelModeList;
                StringBuilder sb2 = new StringBuilder();
                if (list != null) {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        LevelBean levelBean = list.get(i11);
                        if (!LText.empty(levelBean.sourceTag)) {
                            sb2.append(levelBean.sourceTag);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                            sb2.append(levelBean.code);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                    int length = sb2.length();
                    if (length > 0) {
                        sb2.deleteCharAt(length - 1);
                    }
                }
                uk.a.j().a("exp-hot-recommend-exposure").n("p", 0).p("p2", sb2.toString()).g();
            }
        } catch (Exception unused) {
        }
    }

    protected void d(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.f128668wh);
        this.f92644d = recyclerView;
        recyclerView.setAdapter(getFirstLevelAdapter());
    }

    protected void e(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Oh);
        this.f92645e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f92642b));
        this.f92645e.setAdapter(getSecondLevelAdapter());
    }

    protected void f() {
        View viewInflate = LayoutInflater.from(this.f92642b).inflate(i.C2, this);
        c();
        d(viewInflate);
        e(viewInflate);
    }

    @NonNull
    public FilterExpectPosAdapter getFilterExpectPosAdapter() {
        return this.f92643c;
    }

    public FilterExpectPosAdapter.FilterExpectPosFirstLevelAdapter getFirstLevelAdapter() {
        return this.f92643c.u();
    }

    public RecyclerView getRvFirstLevel() {
        return this.f92644d;
    }

    public FilterExpectPosAdapter.FilterExpectPosSecondLevelAdapter getSecondLevelAdapter() {
        return this.f92643c.z();
    }

    public void i(final int i11, final int i12) {
        if (i11 <= 0 || i11 >= getFilterExpectPosAdapter().w()) {
            return;
        }
        RecyclerView recyclerView = this.f92644d;
        if (recyclerView != null) {
            recyclerView.post(new Runnable() { // from class: a80.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1235b.g(i11);
                }
            });
        }
        if (this.f92645e == null || getFilterExpectPosAdapter().w() <= 0) {
            return;
        }
        this.f92645e.post(new Runnable() { // from class: a80.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f1237b.h(i12);
            }
        });
    }

    public void l(List<LevelBean> list, List<PositionWrapper> list2) {
        j(list, list2);
    }

    public void setMaxSelectedCount(int i11) {
        this.f92643c.r(i11);
    }

    public GeekStudentTwoLevelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GeekStudentTwoLevelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f92643c = new FilterExpectPosAdapter(null);
        this.f92642b = context;
        f();
    }
}