.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3607bb6ed60b39ceL


# instance fields
.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public workDate8:J


# direct methods
.method public constructor <init>(JLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 5

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->workDate8:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 9
    .line 10
    return-void
.end method
