package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.recommend;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendExpectPositionView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecommendExpectPositionAdapter f81818b;

    public RecommendExpectPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(@Nullable GeekCompletionRecommendPositionResponse geekCompletionRecommendPositionResponse) {
        if (geekCompletionRecommendPositionResponse == null || !LList.isNotEmpty(geekCompletionRecommendPositionResponse.recommendPositions)) {
            setVisibility(8);
        } else {
            this.f81818b.setNewData(geekCompletionRecommendPositionResponse.recommendPositions);
            setVisibility(0);
        }
    }

    public void setFreshGraduate(int i11) {
        RecommendExpectPositionAdapter recommendExpectPositionAdapter = this.f81818b;
        if (recommendExpectPositionAdapter != null) {
            recommendExpectPositionAdapter.r(i11 == 3 ? 10 : 3);
        }
    }

    public void setListener(com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a aVar) {
        RecommendExpectPositionAdapter recommendExpectPositionAdapter = this.f81818b;
        if (recommendExpectPositionAdapter != null) {
            recommendExpectPositionAdapter.q(aVar);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setSelectedPositions(@Nullable List<LevelBean> list) {
        this.f81818b.s(list);
        this.f81818b.notifyDataSetChanged();
    }

    public RecommendExpectPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.T7, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128164gh);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        RecommendExpectPositionAdapter recommendExpectPositionAdapter = new RecommendExpectPositionAdapter(null);
        this.f81818b = recommendExpectPositionAdapter;
        recyclerView.setAdapter(recommendExpectPositionAdapter);
    }
}