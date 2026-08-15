.class public final synthetic Lcom/hpbr/bosszhipin/get/player/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/n;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/n;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->hg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Ljava/lang/Integer;)V

    return-void
.end method
