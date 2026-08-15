.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

.field private final b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a()V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_16

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/InnerEmotionPreviewLayoutImp;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_30

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->isFavourite()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_30

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/ExtendEmotionPreviewLayoutImp;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
