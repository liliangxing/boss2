.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    return-void
.end method


# virtual methods
.method public final isNameValid()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z

    move-result v0

    return v0
.end method
