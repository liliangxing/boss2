.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->a()V

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
    sget v1, Lv1/e;->B:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lv1/d;->n:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    if-le v0, v2, :cond_50

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v3, v0

    .line 78
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    :goto_58
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    if-gez v0, :cond_5f

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    :cond_5f
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    if-le v0, v2, :cond_73

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :cond_73
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr p2, v1

    .line 119
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
