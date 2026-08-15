.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1115703e5c144aeL


# instance fields
.field public callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;

.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;

    return-void
.end method
