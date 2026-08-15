.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeExpandInfoEntity;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field public static final PROJECT_EXP:I = 0x2

.field public static final QA:I = 0x3

.field public static final VOLUNTEER_EXP:I = 0x4

.field public static final WORK_EXP:I = 0x1

.field private static final serialVersionUID:J = 0x67f684ad61c5120fL


# instance fields
.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeExpandInfoEntity;->type:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeExpandInfoEntity;->size:I

    .line 9
    .line 10
    return-void
.end method
