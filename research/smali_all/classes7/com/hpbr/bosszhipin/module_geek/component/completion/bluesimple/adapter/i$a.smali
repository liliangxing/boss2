.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->De(Landroid/view/View;)V

    return-void
.end method
