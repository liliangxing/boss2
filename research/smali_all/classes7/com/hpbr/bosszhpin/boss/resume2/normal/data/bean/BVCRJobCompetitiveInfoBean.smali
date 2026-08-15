.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6448a7fe987810cfL


# instance fields
.field public competitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_JOB_COMPETITIVE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;->competitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 7
    .line 8
    return-void
.end method
