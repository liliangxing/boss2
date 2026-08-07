package com.hpbr.bosszhipin.module.component.mix.city.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import cu.e;
import java.util.List;
import l10.h;
import l10.i;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1ItemCityFilterLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f66702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f66703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f66704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f66705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayoutManager f66706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected GeekF1ItemCityFilterAdapter f66707i;

    public GeekF1ItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekF1ItemCityFilterAdapter getFilterAdapter() {
        return this.f66707i;
    }

    public void k(String str, List<LevelBean> list, @Nullable e eVar) {
        GeekF1ItemCityFilterAdapter geekF1ItemCityFilterAdapter = this.f66707i;
        if (geekF1ItemCityFilterAdapter != null) {
            geekF1ItemCityFilterAdapter.k(str);
            this.f66707i.setOnCityClickListener(eVar);
            this.f66707i.setNewData(list);
        }
        d5.S(this.f66705g, list);
    }

    public void setTitle(String str) {
        this.f66704f.setText(str);
    }

    public GeekF1ItemCityFilterLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66702d = context;
        View viewInflate = View.inflate(context, i.f128984o2, this);
        this.f66703e = (ZPUIConstraintLayout) viewInflate.findViewById(h.f128560t2);
        this.f66704f = (MTextView) viewInflate.findViewById(h.f128428or);
        this.f66705g = (RecyclerView) viewInflate.findViewById(h.Ch);
        this.f66706h = new LinearLayoutManager(context);
        this.f66707i = new GeekF1ItemCityFilterAdapter();
        this.f66705g.setLayoutManager(this.f66706h);
        this.f66705g.setAdapter(this.f66707i);
    }
}