.class public final Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;,
        Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->d(Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->partList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3e

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->viewType:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_32

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    iget v6, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->order:I

    .line 42
    .line 43
    invoke-static {v3, v5, v4, v6}, Lfm/c;->b(Ljava/util/List;ZII)Lfm/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v5, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->order:I

    .line 52
    .line 53
    invoke-static {v3, v1, v4, v5}, Lfm/c;->b(Ljava/util/List;ZII)Lfm/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;",
            ")",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;->layoutConfig:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7f

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;->zss:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;

    .line 20
    .line 21
    iget v4, v1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->order:I

    .line 22
    .line 23
    sget-object v5, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;->ZSS:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;-><init>(ILcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;->otherFeature:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 32
    .line 33
    if-eqz p0, :cond_2e

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;

    .line 36
    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->order:I

    .line 38
    .line 39
    sget-object v4, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;->FEATURE:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;-><init>(ILcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    new-instance p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/b;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/mapper/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_76

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->b:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 84
    .line 85
    sget-object v4, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;->ZSS:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 86
    .line 87
    if-ne v3, v4, :cond_6a

    .line 88
    .line 89
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->c:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 90
    .line 91
    if-eqz v4, :cond_6a

    .line 92
    .line 93
    invoke-static {v4}, Lfm/a;->b(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;)Lfm/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lfm/a;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_46

    .line 107
    :cond_6a
    sget-object v4, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;->FEATURE:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 108
    .line 109
    if-ne v3, v4, :cond_46

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->d:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 112
    .line 113
    if-eqz v1, :cond_46

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_46

    .line 119
    :cond_76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, p0

    .line 127
    :goto_7e
    return-object v2

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->a()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->c(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;)I
    .registers 2

    iget p0, p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->a:I

    iget p1, p1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-le v1, v2, :cond_2d

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    return-object v0
.end method
