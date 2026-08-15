.class Lcom/hpbr/bosszhipin/common/dialog/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/m;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->d:Lcom/hpbr/bosszhipin/common/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->d:Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;->a(Lcom/hpbr/bosszhipin/common/dialog/m;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->d:Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/m;->a(Lcom/hpbr/bosszhipin/common/dialog/m;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m$a;->c:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v3, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method
