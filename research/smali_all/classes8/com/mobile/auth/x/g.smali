.class public final Lcom/mobile/auth/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 14

    const-string v0, "success_limit_time"

    const/4 v1, 0x0

    :try_start_3
    sget-boolean v2, Lcom/mobile/auth/x/g;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    return v3

    :cond_9
    invoke-static {p0, v0}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_1b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_55

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    const-wide/16 v10, 0x0

    const-string v2, "success_limit_count"

    cmp-long v12, v6, v8

    if-lez v12, :cond_3b

    :try_start_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_3b
    invoke-static {p0, v2}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_55

    const-wide/16 v6, 0x32

    cmp-long p0, v4, v6

    if-gtz p0, :cond_54

    return v3

    :cond_54
    return v1

    :catchall_55
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    const-string v0, "success_limit_count"

    :try_start_2
    invoke-static {p0, v0}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 14

    const-string v0, "failed_limit_time"

    const/4 v1, 0x0

    :try_start_3
    sget-boolean v2, Lcom/mobile/auth/x/g;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    return v3

    :cond_9
    invoke-static {p0, v0}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_1b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_55

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    const-wide/16 v10, 0x0

    const-string v2, "count_limit_count"

    cmp-long v12, v6, v8

    if-lez v12, :cond_3b

    :try_start_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_3b
    invoke-static {p0, v2}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v3

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_55

    const-wide/16 v6, 0x32

    cmp-long p0, v4, v6

    if-gtz p0, :cond_54

    return v3

    :cond_54
    return v1

    :catchall_55
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .registers 6

    const-string v0, "count_limit_count"

    :try_start_2
    invoke-static {p0, v0}, Lcom/mobile/auth/x/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/auth/x/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method
