.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/admin/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    check-cast p1, Lsp/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lsp/d;)V

    return-void
.end method
