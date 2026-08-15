.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x48b9fd6b65b1af14L


# instance fields
.field public isForceDividerLine:Z

.field public isThickStroke:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;->isThickStroke:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setForceDividerLine(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;->isForceDividerLine:Z

    return-object p0
.end method
