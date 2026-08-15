.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->c:Z

    return p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->c:Z

    .line 29
    .line 30
    return-void
.end method
