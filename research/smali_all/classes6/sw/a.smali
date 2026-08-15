.class public final synthetic Lsw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lsw/a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;)V

    return-void
.end method
