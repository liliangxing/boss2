package com.hpbr.bosszhipin.base;

import com.monch.lbase.orm.db.annotation.PrimaryKey;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BaseEntity implements Serializable {
    private static final long serialVersionUID = -1;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @PrimaryKey(PrimaryKey.AssignType.BY_MYSELF)
    public long f21395id;
}