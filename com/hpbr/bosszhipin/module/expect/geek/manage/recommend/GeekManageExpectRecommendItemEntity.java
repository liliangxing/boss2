package com.hpbr.bosszhipin.module.expect.geek.manage.recommend;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectRecommendItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 3290225777306617841L;
    public String recommendDesc;
    public List<ServerExpectBean> recommendExpectList;
    public String recommendReplaceExpectId;
    public String recommendTitle;
    public RecommendType recommendType;
    public long selectedExpectId;

    public enum RecommendType {
        ADD,
        REPLACE
    }

    public GeekManageExpectRecommendItemEntity(@Nullable String str, @Nullable String str2, @Nullable List<ServerExpectBean> list, @Nullable String str3, @Nullable RecommendType recommendType) {
        super(19);
        this.recommendTitle = str;
        this.recommendDesc = str2;
        this.recommendExpectList = list;
        this.recommendReplaceExpectId = str3;
        this.recommendType = recommendType;
    }
}