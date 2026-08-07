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
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import cu.e;
import java.util.List;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRGSubItemCityFilterLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f65465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f65466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f65467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected GeekRGSubItemCityFilterAdapter f65468g;

    public GeekRGSubItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void k(List<LevelBean> list, String str, String str2, e eVar) {
        GeekRGSubItemCityFilterAdapter geekRGSubItemCityFilterAdapter = this.f65468g;
        if (geekRGSubItemCityFilterAdapter != null) {
            geekRGSubItemCityFilterAdapter.m(str, str2);
            this.f65468g.setOnCityClickListener(eVar);
            this.f65468g.setNewData(list);
        }
        d5.S(this.f65467f, list);
    }

    public void setTitle(String str) {
        this.f65466e.setText(str);
    }

    public GeekRGSubItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View viewInflate = View.inflate(context, h.I1, this);
        this.f65465d = (ZPUIConstraintLayout) viewInflate.findViewById(g.f3881t4);
        this.f65466e = (MTextView) viewInflate.findViewById(g.JG);
        this.f65467f = (RecyclerView) viewInflate.findViewById(g.f4089yr);
        this.f65467f.addItemDecoration(new GridSpacingItemDecoration(3, b.a(context, 10.0f), false));
        GeekRGSubItemCityFilterAdapter geekRGSubItemCityFilterAdapter = new GeekRGSubItemCityFilterAdapter();
        this.f65468g = geekRGSubItemCityFilterAdapter;
        this.f65467f.setAdapter(geekRGSubItemCityFilterAdapter);
    }
}