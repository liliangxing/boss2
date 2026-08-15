.class public Lcom/hpbr/bosszhipin/exception/CrashBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "BossZhiPinCrash"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_version_name"
    .end annotation
.end field

.field public crashContent:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_content"
    .end annotation
.end field

.field public currentThreadName:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_thread_name"
    .end annotation
.end field

.field public systemDevice:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_system_device"
    .end annotation
.end field

.field public systemVersion:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_system_version"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "crash_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
