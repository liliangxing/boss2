.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x586709b464ce3e2dL


# instance fields
.field public indicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;->indicators:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;->indicators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->currentScore:D

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpg-double v6, v2, v4

    .line 36
    .line 37
    if-gez v6, :cond_10

    .line 38
    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
