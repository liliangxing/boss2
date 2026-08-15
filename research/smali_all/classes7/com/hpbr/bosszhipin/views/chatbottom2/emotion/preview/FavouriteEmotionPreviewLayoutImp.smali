.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;
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
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/twl/ui/popup/ZPUIPopup;

.field private g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/IBasePreviewLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V

    return-void
.end method

.method private b()V
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
    sget v1, Lv1/e;->D:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->c:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v0, Lv1/d;->F:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lv1/d;->G:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->d:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\u786e\u8ba4\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_21

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 27
    .line 28
    if-eqz p2, :cond_51

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 31
    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->d:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lv1/b;->g:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lv1/f;->c:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 76
    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const-string v0, "\u5220\u9664"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lv1/f;->d:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lv1/b;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->d:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    new-instance v0, Lj70/a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lj70/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-virtual {v0, p0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/2addr v0, v1

    .line 88
    add-int/2addr v3, v0

    .line 89
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v2, p2

    .line 96
    div-int/2addr v2, v1

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p2, p2, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz p2, :cond_7c

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, p2, p1, v0, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtLocation(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public setiEmotionCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method
