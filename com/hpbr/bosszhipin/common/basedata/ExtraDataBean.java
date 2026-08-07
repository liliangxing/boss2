package com.hpbr.bosszhipin.common.basedata;

import com.monch.lbase.orm.db.annotation.PrimaryKey;
import com.monch.lbase.orm.db.annotation.Table;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@Table("Extra")
public class ExtraDataBean implements Serializable {
    private static final long serialVersionUID = 5716893747768498311L;

    @PrimaryKey(PrimaryKey.AssignType.BY_MYSELF)
    public String extKey;
    public String extValue;
}