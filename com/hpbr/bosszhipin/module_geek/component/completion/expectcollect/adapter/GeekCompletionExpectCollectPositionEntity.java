package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectPositionEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 4871520872398396209L;
    public int freshGraduate;
    public a listener;
    public GeekCompletionRecommendPositionResponse recommendPosition;

    @Nullable
    public List<LevelBean> selectedPositions;

    @Nullable
    public String selectedPositionsText;

    public GeekCompletionExpectCollectPositionEntity(int i11, a aVar) {
        super(33);
        this.freshGraduate = i11;
        this.listener = aVar;
    }
}