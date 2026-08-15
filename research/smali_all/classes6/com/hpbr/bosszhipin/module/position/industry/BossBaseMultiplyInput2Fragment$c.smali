.class Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$c;->c:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1a

    .line 15
    .line 16
    if-eq p2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$c;->b:I

    .line 32
    .line 33
    :goto_20
    return v0
.end method
