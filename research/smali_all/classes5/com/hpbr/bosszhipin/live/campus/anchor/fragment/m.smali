.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;->gg(Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;)V

    return-void
.end method
