.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    check-cast p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Mg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method
