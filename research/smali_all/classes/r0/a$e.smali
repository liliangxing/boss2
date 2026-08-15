.class public final Lr0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)J
    .registers 4

    .line 1
    const-class v0, Lr0/a$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "alipay_cashier_statistic_v"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lr0/a$d;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
