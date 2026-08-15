.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ENTER_SOURCE_BOSS_CHAT_HELPER_SETTING:I = 0x7

.field public static final ENTER_SOURCE_BOSS_COLLECTION_GEEK:I = 0x6

.field public static final ENTER_SOURCE_BOSS_CONTACT_GEEK:I = 0x5

.field public static final ENTER_SOURCE_BOSS_F1:I = 0x1

.field public static final ENTER_SOURCE_COMPOSITE_RECOMMEND:I = 0x4

.field public static final ENTER_SOURCE_NEW_GEEK:I = 0x2

.field public static final ENTER_SOURCE_REFINED_GEEK:I = 0x3

.field private static final serialVersionUID:J = -0x6c5bb516a694d0adL


# instance fields
.field public collectionEntranceScene:I

.field public contactEntranceScene:I

.field public currentSelectBeanCount:I

.field public encFilterId:Ljava/lang/String;

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public jobIds:Ljava/lang/String;

.field public selectedCondition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public sortType:I

.field public source:I

.field public tipGuide:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->contactEntranceScene:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->collectionEntranceScene:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isRefinedGeekSource()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setCollectionEntranceScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->collectionEntranceScene:I

    return-object p0
.end method

.method public setContactEntranceScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->contactEntranceScene:I

    return-object p0
.end method

.method public setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->currentSelectBeanCount:I

    return-object p0
.end method

.method public setEncFilterId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->encFilterId:Ljava/lang/String;

    return-object p0
.end method

.method public setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method public setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->jobIds:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->selectedCondition:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    return-object p0
.end method

.method public setTipGuide(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->tipGuide:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    return-object p0
.end method
