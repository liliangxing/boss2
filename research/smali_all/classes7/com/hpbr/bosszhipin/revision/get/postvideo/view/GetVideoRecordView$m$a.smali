.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    add-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    sub-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
