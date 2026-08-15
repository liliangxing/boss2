.class Lcom/hpbr/bosszhipin/function/selection/chat/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->b(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->c(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->c(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e(Lcom/hpbr/bosszhipin/function/selection/chat/m;I)I

    .line 57
    .line 58
    .line 59
    return v1
.end method
