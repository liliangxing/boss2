.class Lcom/hpbr/bosszhipin/module/position/utils/k$d;
.super Lb40/a$d;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lb40/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T1()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ua()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->d(Lcom/hpbr/bosszhipin/module/position/utils/k;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->d(Lcom/hpbr/bosszhipin/module/position/utils/k;)Lb40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Wb()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->b:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->d:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$d;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->c(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
