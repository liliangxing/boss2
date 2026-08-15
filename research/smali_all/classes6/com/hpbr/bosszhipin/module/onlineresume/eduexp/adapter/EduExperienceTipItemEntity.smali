.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;
.super Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4fc07e9816dc20adL


# instance fields
.field public tipContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;->tipContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
