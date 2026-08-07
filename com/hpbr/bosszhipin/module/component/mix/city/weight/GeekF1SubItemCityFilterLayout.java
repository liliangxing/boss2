package com.hpbr.bosszhipin.module.component.mix.city.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import cu.e;
import java.util.List;
import l10.h;
import l10.i;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1SubItemCityFilterLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f66713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f66714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f66715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f66716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GridLayoutManager f66717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected GeekF1SubItemCityFilterAdapter f66718i;

    public GeekF1SubItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekF1SubItemCityFilterAdapter getFilterAdapter() {
        return this.f66718i;
    }

    public void k(List<LevelBean> list, String str, String str2, e eVar) {
        GeekF1SubItemCityFilterAdapter geekF1SubItemCityFilterAdapter = this.f66718i;
        if (geekF1SubItemCityFilterAdapter != null) {
            geekF1SubItemCityFilterAdapter.m(str, str2);
            this.f66718i.setOnCityClickListener(eVar);
            this.f66718i.setNewData(list);
        }
        d5.S(this.f66716g, list);
    }

    public void l(int i11, int i12) {
        GridLayoutManager gridLayoutManager = this.f66717h;
        if (gridLayoutManager != null) {
            gridLayoutManager.setSpanCount(i11);
        }
        if (this.f66716g != null) {
            while (this.f66716g.getItemDecorationCount() > 0) {
                this.f66716g.removeItemDecorationAt(0);
            }
            this.f66716g.addItemDecoration(new GridSpacingItemDecoration(3, b.a(this.f66713d, 10.0f), false));
        }
    }

    public void setTitle(String str) {
        this.f66715f.setText(str);
    }

    public GeekF1SubItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66713d = context;
        View viewInflate = View.inflate(context, i.f129012q2, this);
        this.f66714e = (ZPUIConstraintLayout) viewInflate.findViewById(h.f128560t2);
        this.f66715f = (MTextView) viewInflate.findViewById(h.f128428or);
        this.f66716g = (RecyclerView) viewInflate.findViewById(h.Ch);
        this.f66717h = new GridLayoutManager(context, 3, 1, false);
        this.f66718i = new GeekF1SubItemCityFilterAdapter();
        this.f66716g.setLayoutManager(this.f66717h);
        this.f66716g.setAdapter(this.f66718i);
    }
}