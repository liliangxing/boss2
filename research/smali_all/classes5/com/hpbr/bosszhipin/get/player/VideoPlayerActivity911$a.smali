.class Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Oe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lb40/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Pe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Qe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Oe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lb40/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Pe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Se(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
