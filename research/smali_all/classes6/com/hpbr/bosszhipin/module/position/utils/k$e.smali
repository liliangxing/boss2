.class Lcom/hpbr/bosszhipin/module/position/utils/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/k;->u(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/utils/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$e;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->c(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
