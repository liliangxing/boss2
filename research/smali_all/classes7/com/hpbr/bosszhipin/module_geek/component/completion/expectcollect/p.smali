.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

.field public final synthetic b:Lnet/bosszhipin/api/ExpectPositionCheckResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;->b:Lnet/bosszhipin/api/ExpectPositionCheckResponse;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;->b:Lnet/bosszhipin/api/ExpectPositionCheckResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method
