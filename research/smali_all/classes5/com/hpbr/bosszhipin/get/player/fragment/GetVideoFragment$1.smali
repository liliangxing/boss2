.class Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->pg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->qg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->pg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
