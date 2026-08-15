.class public Lnet/bean/ItemOtherUserEffectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7af0a99f6265d7adL


# instance fields
.field public afterHighLightText:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

.field public headImg:Ljava/lang/String;

.field public preHighLightText:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

.field public timeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static covertSwitchRollBars(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_50

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4f

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bean/ItemOtherUserEffectBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lnet/bean/ItemOtherUserEffectBean;->headImg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->imgList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v2, Lnet/bean/ItemOtherUserEffectBean;->preHighLightText:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 45
    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {v4}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v1

    .line 54
    :goto_35
    iput-object v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollTextPrefix:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    iget-object v4, v2, Lnet/bean/ItemOtherUserEffectBean;->afterHighLightText:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    invoke-virtual {v4}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v1

    .line 66
    :goto_41
    iput-object v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bean/ItemOtherUserEffectBean;->timeDesc:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollRightDesc:Ljava/lang/String;

    .line 71
    .line 72
    sget v2, Lfa/c;->L1:I

    .line 73
    .line 74
    iput v2, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    move-object v1, v0

    .line 81
    :cond_50
    return-object v1
.end method
