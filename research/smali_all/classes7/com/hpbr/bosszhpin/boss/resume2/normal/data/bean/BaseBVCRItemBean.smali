.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field private static final serialVersionUID:J = -0x4de2be937d6a35cL


# instance fields
.field public itemType:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

.field protected styleBean:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->itemType:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->itemType:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->styleBean:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    return-object v0
.end method

.method public setItemType(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->itemType:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    return-object p0
.end method

.method public setStyleBean(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->styleBean:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    return-void
.end method
