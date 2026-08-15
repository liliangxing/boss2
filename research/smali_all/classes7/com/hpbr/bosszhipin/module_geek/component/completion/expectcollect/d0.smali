.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d0;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    check-cast p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method
