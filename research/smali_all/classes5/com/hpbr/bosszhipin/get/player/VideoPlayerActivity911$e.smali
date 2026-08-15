.class Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;->a:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;->a:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;->a:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->gf()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;->a:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->wf()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
