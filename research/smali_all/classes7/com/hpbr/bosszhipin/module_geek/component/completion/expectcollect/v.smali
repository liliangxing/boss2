.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;IILandroid/content/Intent;)V

    return-void
.end method
