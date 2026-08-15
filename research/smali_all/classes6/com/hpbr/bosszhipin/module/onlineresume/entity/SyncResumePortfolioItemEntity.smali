.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3785f0702fc8abacL


# instance fields
.field designImage:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

.field index:I

.field isSelected:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/imageviewer/Image;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->designImage:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->index:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDesignImage()Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->designImage:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->index:I

    return v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected:Z

    return v0
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->index:I

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected:Z

    return-void
.end method
