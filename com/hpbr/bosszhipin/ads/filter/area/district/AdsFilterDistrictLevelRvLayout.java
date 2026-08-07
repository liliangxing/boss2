package com.hpbr.bosszhipin.ads.filter.area.district;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.ads.filter.area.AdsMultiSelectAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterDistrictLevelRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AdsMultiSelectAdapter<LevelBean> f20918b;

    public AdsFilterDistrictLevelRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        setNestedScrollingEnabled(false);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
    }

    public void setFilterAdapter(@NonNull AdsMultiSelectAdapter<LevelBean> adsMultiSelectAdapter) {
        this.f20918b = adsMultiSelectAdapter;
        setAdapter(adsMultiSelectAdapter);
    }

    public AdsFilterDistrictLevelRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}