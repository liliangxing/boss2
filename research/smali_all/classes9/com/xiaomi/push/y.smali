.class public Lcom/xiaomi/push/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/ab;->a:Z

    .line 2
    .line 3
    const-string v1, "ONEBOX"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    .line 10
    .line 11
    :goto_a
    sput-object v0, Lcom/xiaomi/push/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sput-boolean v2, Lcom/xiaomi/push/y;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sput v2, Lcom/xiaomi/push/y;->a:I

    .line 18
    .line 19
    const-string v3, "SANDBOX"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    sput v0, Lcom/xiaomi/push/y;->a:I

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    sput v0, Lcom/xiaomi/push/y;->a:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sput v2, Lcom/xiaomi/push/y;->a:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static a()I
    .registers 1

    .line 2
    sget v0, Lcom/xiaomi/push/y;->a:I

    return v0
.end method

.method public static a(I)V
    .registers 1

    .line 3
    sput p0, Lcom/xiaomi/push/y;->a:I

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Lcom/xiaomi/push/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static b()Z
    .registers 2

    sget v0, Lcom/xiaomi/push/y;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
