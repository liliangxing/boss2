.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x543cec6d1e9d94fcL


# instance fields
.field private baseInfoRcdLabelExpand:Z

.field private baseInfoRcdLabelExpandBgFlag:Z

.field private certificationExpand:Z

.field private honorRankExpand:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBaseInfoRcdLabelExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->baseInfoRcdLabelExpand:Z

    return v0
.end method

.method public isBaseInfoRcdLabelExpandBgFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->baseInfoRcdLabelExpandBgFlag:Z

    return v0
.end method

.method public isCertificationExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->certificationExpand:Z

    return v0
.end method

.method public isHonorRankExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->honorRankExpand:Z

    return v0
.end method

.method public setBaseInfoRcdLabelExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->baseInfoRcdLabelExpand:Z

    return-void
.end method

.method public setBaseInfoRcdLabelExpandBgFlag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->baseInfoRcdLabelExpandBgFlag:Z

    return-void
.end method

.method public setCertificationExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->certificationExpand:Z

    return-void
.end method

.method public setHonorRankExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->honorRankExpand:Z

    return-void
.end method
