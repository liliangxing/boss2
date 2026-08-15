.class public abstract Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/es;)Z
    .registers 3

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/push/es;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static b(Lcom/xiaomi/push/es;)Z
    .registers 3

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/es;->b()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
