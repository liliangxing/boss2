package com.hpbr.bosszhipin.common.basedata;

import com.monch.lbase.orm.db.annotation.PrimaryKey;
import com.monch.lbase.orm.db.annotation.Table;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@Table("WorkCategory")
public class WorkCategorywordsBean implements Serializable {
    private static final long serialVersionUID = -5524745933048260840L;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @PrimaryKey(PrimaryKey.AssignType.BY_MYSELF)
    public long f36286id;
    public String words;
}