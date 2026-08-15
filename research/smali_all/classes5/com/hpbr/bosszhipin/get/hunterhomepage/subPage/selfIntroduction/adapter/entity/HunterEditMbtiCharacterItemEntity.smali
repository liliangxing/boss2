.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;
.super Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5b976311d3f70263L


# instance fields
.field public mbtiValue:Ljava/lang/String;

.field public questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->mbtiValue:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->selectedTags:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->questions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->mbtiValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->selectedTags:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->questions:Ljava/util/List;

    return-void
.end method
