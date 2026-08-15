.class public Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$a;,
        Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$HunterLevelSalary;,
        Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/List;
    .registers 10
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->values()[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_3d

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    # getter for: Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->start:I
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->access$800(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1b
    # getter for: Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->end:I
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->access$900(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    if-ge v6, v7, :cond_3a

    .line 35
    .line 36
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/module/position/utils/q;->a(ZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    int-to-long v8, v6

    .line 48
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    # getter for: Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->step:I
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->access$1000(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v6, v7

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$a;)V
    .registers 2

    return-void
.end method
