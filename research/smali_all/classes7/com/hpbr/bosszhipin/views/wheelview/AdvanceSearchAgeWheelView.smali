.class public Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$a;,
        Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 7
    .line 8
    iget v2, v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->start:I

    .line 9
    .line 10
    :goto_9
    iget v3, v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-ge v2, v3, :cond_3c

    .line 15
    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 22
    .line 23
    if-ge v2, v4, :cond_2c

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "\u5c81"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const-string v4, "46\u5c81+"

    .line 46
    .line 47
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    int-to-long v4, v2

    .line 50
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->step:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->access$800(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public setOnAgeSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$a;)V
    .registers 2

    return-void
.end method
