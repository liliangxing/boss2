.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    check-cast p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method
