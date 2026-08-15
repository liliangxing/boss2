.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf9090f0e4bcdde0L


# instance fields
.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ServerAdvantageQAPageBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 4

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 9
    .line 10
    return-void
.end method
