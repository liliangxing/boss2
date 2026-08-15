.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestSectionEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6d8467807168ac77L


# instance fields
.field public sectionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestSectionEntity;->sectionTitle:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
