.class Ll8/a$a;
.super Li8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Li8/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lorg/greenrobot/greendao/database/a;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->f(Lorg/greenrobot/greendao/database/a;II)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p2, p3, :cond_23

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p2, p3, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const-string p2, "ALTER TABLE \"SYS_NET_MONITOR_BEAN\" ADD COLUMN \"RESP_FAIL_COUNT\" INTEGER NOT NULL DEFAULT 0;"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "ALTER TABLE \"SYS_NET_MONITOR_BEAN\" ADD COLUMN \"BIZ_FAIL_COUNT\" INTEGER NOT NULL DEFAULT 0;"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_23
    invoke-static {p1, p3}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->I(Lorg/greenrobot/greendao/database/a;Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
