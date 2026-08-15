.class Lcom/hpbr/bosszhipin/module/position/utils/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/k;->u(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/utils/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    const/16 p2, 0x7d3

    .line 2
    .line 3
    if-ne p1, p2, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/k;->c(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$c;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
