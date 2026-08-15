.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v1

    .line 44
    sub-int/2addr v0, v3

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
