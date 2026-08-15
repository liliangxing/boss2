.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/d;->a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/d;->a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Ljava/lang/Boolean;)V

    return-void
.end method
