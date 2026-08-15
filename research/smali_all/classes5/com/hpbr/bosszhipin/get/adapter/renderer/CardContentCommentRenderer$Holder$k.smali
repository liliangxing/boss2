.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->r(Lvl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->q(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgl0/a$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->w:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u6700\u70ed"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u6700\u65b0"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgl0/a$b;->d()Lgl0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
