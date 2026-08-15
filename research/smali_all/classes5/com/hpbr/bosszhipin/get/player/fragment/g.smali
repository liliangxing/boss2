.class public final synthetic Lcom/hpbr/bosszhipin/get/player/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/g;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/g;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/g;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/g;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->ag(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/Object;)V

    return-void
.end method
