.class public final synthetic Lew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/b;->a:Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lew/b;->a:Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->Yf(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;Lcom/twl/http/error/a;)V

    return-void
.end method
