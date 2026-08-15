.class Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
