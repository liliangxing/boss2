package com.hpbr.bosszhipin.module.commend.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import cu.e;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRGItemCityFilterLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f65455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f65456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f65457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f65458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GeekRGItemCityFilterAdapter f65459h;

    public GeekRGItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekRGItemCityFilterAdapter getFilterAdapter() {
        return this.f65459h;
    }

    public void k(String str, List<LevelBean> list, @Nullable e eVar) {
        GeekRGItemCityFilterAdapter geekRGItemCityFilterAdapter = this.f65459h;
        if (geekRGItemCityFilterAdapter != null) {
            geekRGItemCityFilterAdapter.k(str);
            this.f65459h.setOnCityClickListener(eVar);
            this.f65459h.setNewData(list);
        }
        d5.S(this.f65458g, list);
    }

    public void setTitle(String str) {
        this.f65457f.setText(str);
    }

    public GeekRGItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65455d = context;
        View viewInflate = View.inflate(context, h.G1, this);
        this.f65456e = (ZPUIConstraintLayout) viewInflate.findViewById(g.f3881t4);
        this.f65457f = (MTextView) viewInflate.findViewById(g.JG);
        this.f65458g = (RecyclerView) viewInflate.findViewById(g.f4089yr);
        GeekRGItemCityFilterAdapter geekRGItemCityFilterAdapter = new GeekRGItemCityFilterAdapter();
        this.f65459h = geekRGItemCityFilterAdapter;
        this.f65458g.setAdapter(geekRGItemCityFilterAdapter);
    }
}