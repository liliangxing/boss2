.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;IIII)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->d:I

    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_47

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->c:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->c:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->e:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->d:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;I)I

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
