package com.hpbr.bosszhipin.common.basedata;

import com.monch.lbase.orm.db.annotation.PrimaryKey;
import com.monch.lbase.orm.db.annotation.Table;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@Table("PositionWords")
public class PositionWordsCategoryBean implements Serializable {
    private static final long serialVersionUID = 2145085865494970262L;
    public long categoryId;

    @PrimaryKey(PrimaryKey.AssignType.BY_MYSELF)
    public long positionId;
}