.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7889dac835b0adaaL


# instance fields
.field public trainingExpBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TRAINING_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;->trainingExpBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 7
    .line 8
    return-void
.end method
