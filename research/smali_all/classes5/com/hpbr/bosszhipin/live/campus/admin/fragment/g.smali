.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/admin/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/g;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/g;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    check-cast p1, Lsp/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Lsp/d;)V

    return-void
.end method
