.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Landroid/view/View;II)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->b:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->c:I

    .line 35
    .line 36
    if-lt v2, v3, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setKeywordInputLayoutHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setKeywordInputLayoutVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6a

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setKeywordInputLayoutHeight(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setKeywordInputLayoutVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6a

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->jg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;I)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
