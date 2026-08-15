.class public final Lr0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 8

    .line 1
    const-class v0, Lr0/a$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p0, p1, v1}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    :cond_13
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_15
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, p0, p1, v4}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    monitor-exit v0

    .line 33
    return-wide v2
.end method
