.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x278d42d063b9b0bfL


# instance fields
.field public data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 6
    .line 7
    return-void
.end method
