.class public Lw60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lw60/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw60/a;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lw60/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lw60/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lw60/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw60/a;->b:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lw60/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lw60/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
