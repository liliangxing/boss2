.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;,
        Lcom/xiaomi/push/service/v$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/v$a;

.field private static a:Lcom/xiaomi/push/service/v$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    .line 14
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_c
    const-string p0, "pepa listener or container is null"

    .line 15
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V
    .registers 3

    .line 7
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "handle msg wrong"

    .line 9
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-nez v0, :cond_a

    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    .line 2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    :goto_d
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hc;)V
    .registers 2

    .line 19
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_b

    if-nez p0, :cond_7

    goto :goto_b

    .line 20
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "pepa clearMessage is null"

    .line 21
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 22
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_b

    if-nez p0, :cond_7

    goto :goto_b

    .line 23
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "pepa clearMessage is null"

    .line 24
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Ljava/lang/String;[BJ)V
    .registers 5

    .line 10
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 11
    :cond_7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/service/v$a;->a(Ljava/lang/String;[BJ)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "handle send msg wrong"

    .line 12
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z
    .registers 4

    .line 4
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    .line 5
    :cond_7
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z

    move-result p0

    goto :goto_12

    :cond_c
    :goto_c
    const-string p0, "pepa judement listener or container is null"

    .line 6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .registers 2

    .line 16
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_c

    if-nez p0, :cond_7

    goto :goto_c

    .line 17
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    goto :goto_12

    :cond_c
    :goto_c
    const-string p0, "pepa handleReceiveMessage is null"

    .line 18
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_12
    return p0
.end method
