.class Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->setVideoRadius(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->a:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;->a:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
