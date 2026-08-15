.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x39974c0d5115b793L


# instance fields
.field public final paramsMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "type"

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "pageHeightRatio"

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static obj(Ljava/util/Map;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;
    .registers 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getEncryptJobId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "encryptJobId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_11

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    return-object v0

    .line 18
    :catch_11
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "getEncryptJobId"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getPageHeightRatio()F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "pageHeightRatio"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 25
    :cond_18
    :goto_18
    return v0

    .line 26
    :catch_19
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "getPageHeightRatio"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_11

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    return-object v0

    .line 18
    :catch_11
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "getSource"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public pageUIGray()I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    const-string v2, "interactStyle"

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_f

    :catch_f
    return v0
.end method

.method public pageUIStyle()I
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_17

    if-ne v1, v0, :cond_13

    return v0

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    return v2

    :catch_17
    :cond_17
    return v0
.end method
