.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;Lcom/twl/http/error/a;)V

    return-void
.end method
