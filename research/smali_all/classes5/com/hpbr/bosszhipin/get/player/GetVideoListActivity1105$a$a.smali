.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a$a;->b:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a$a;->b:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->Q(Z)V

    return-void
.end method
