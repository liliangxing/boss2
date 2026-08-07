package com.hpbr.bosszhipin.exception;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Column;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes4.dex */
@Table("BossZhiPinCrash")
public class CrashBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;

    @Column("crash_version_name")
    public String appVersionName;

    @Column("crash_content")
    public String crashContent;

    @Column("crash_thread_name")
    public String currentThreadName;

    @Column("crash_system_device")
    public String systemDevice;

    @Column("crash_system_version")
    public String systemVersion;

    @Column("crash_time")
    public long time;
}