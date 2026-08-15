.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public gatherImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public maxGroupSize:I

.field public moduleTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public worksType:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const-string v1, "18"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->moduleTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->moduleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isEqualInOnlineResume(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_77

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_77

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->moduleTitle:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->moduleTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->worksType:I

    .line 33
    .line 34
    iget v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->worksType:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->maxGroupSize:I

    .line 40
    .line 41
    iget v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->maxGroupSize:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_36

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    if-eqz v2, :cond_77

    .line 56
    .line 57
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_77

    .line 62
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->isDiagnoseInfoEqual(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_76

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->isEqualsInOnlineResume(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_54

    .line 119
    :cond_76
    return v0

    .line 120
    :cond_77
    :goto_77
    return v1
.end method
