.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39ed56f2701001b0L


# instance fields
.field public geekStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;->geekStatus:I

    .line 7
    .line 8
    return-void
.end method
