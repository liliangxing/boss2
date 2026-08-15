.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x20fd72534b0e58eaL


# instance fields
.field public final blockTaskId:J

.field private final onParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->blockTaskId:J

    .line 12
    .line 13
    return-void
.end method

.method private buildReportParams()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-le v0, v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    const-string v1, ","

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static obj(J)Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public onReport()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->blockTaskId:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->buildReportParams()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lva/j;->a(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSwitchPrice(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onParamsList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "-"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
