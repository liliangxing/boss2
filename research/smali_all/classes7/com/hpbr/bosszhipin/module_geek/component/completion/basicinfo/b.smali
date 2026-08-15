.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;Ljava/lang/Boolean;)V

    return-void
.end method
