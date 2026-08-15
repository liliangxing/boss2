.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    check-cast p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method
