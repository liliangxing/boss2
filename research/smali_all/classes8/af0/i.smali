.class public Laf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()Z
    .registers 1

    invoke-static {}, Lah0/w;->c()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataOneKitHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf0/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Laf0/i;->a:Lcom/hpbr/bosszhipin/utils/y4;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string p0, "onGetStepResult getCallback is null"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v1, "onGetStepResult callback"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Laf0/i;->a:Lcom/hpbr/bosszhipin/utils/y4;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "onGetStepResult"

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static c(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataOneKitHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf0/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Laf0/i;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string p0, "onUpdateStepResult updateCallback is null"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v1, "onUpdateStepResult callback"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Laf0/i;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "onUpdateStepResult"

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
