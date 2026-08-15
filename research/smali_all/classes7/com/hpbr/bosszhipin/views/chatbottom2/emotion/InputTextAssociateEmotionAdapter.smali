.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 8
    .line 9
    if-eqz p2, :cond_4f

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/k;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/k;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lv1/e;->J:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$InputTextVH;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
