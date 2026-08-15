.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceRankingItemEntity;
.super Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x207a74356780a235L


# instance fields
.field public ranking:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceRankingItemEntity;->ranking:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
