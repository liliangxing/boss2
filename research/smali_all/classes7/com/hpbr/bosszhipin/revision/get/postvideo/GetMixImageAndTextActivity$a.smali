.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->c:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->b:Landroid/view/View;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

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
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->c:I

    .line 35
    .line 36
    if-lt v2, v3, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setKeywordInputLayoutHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setKeywordInputLayoutVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setKeywordInputLayoutVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;I)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
