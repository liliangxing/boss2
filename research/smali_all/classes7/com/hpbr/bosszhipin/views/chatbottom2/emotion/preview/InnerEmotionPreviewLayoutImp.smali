.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lv1/e;->H:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lv1/d;->d0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget v1, Lv1/f;->b:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v1, Lv1/f;->a:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lv1/d;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v0, Lv1/d;->x0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/graphics/Rect;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getWebpUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    if-le v0, v2, :cond_5d

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    sub-int/2addr v3, v0

    .line 91
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    div-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    add-int/2addr v3, v2

    .line 100
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    :goto_65
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr p2, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr p2, v0

    .line 114
    add-int/lit8 p2, p2, 0x1e

    .line 115
    .line 116
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
