.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5cb618b8ee41763dL


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
