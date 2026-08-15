.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field public static final EDU_TYPE:I = 0x2

.field public static final PROJECT_TYPE:I = 0x1

.field private static final serialVersionUID:J = -0x52173633b36bc090L


# instance fields
.field public blurType:I

.field public endDate:Ljava/lang/String;

.field public isShowViewBottom:Z

.field public position:I

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    const/16 v0, 0x5e

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->blurType:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->startDate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->endDate:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->position:I

    .line 7
    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->isShowViewBottom:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
