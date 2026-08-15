.class Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$b;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$b;->b:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u()V

    return-void
.end method
