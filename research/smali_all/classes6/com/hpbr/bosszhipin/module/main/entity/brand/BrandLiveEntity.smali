.class public Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;
.super Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x755aa3d4833a16a2L


# instance fields
.field public brandLogoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public liveRecruitRedPoint:I

.field public liveType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->liveType:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->brandLogoList:Ljava/util/List;

    .line 12
    .line 13
    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->liveRecruitRedPoint:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clearEntranceRedPoint()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->liveRecruitRedPoint:I

    return-void
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public showEntranceRedPoint()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->liveRecruitRedPoint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
