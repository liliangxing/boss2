.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-object p0
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_20

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lv1/f;->i:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/e;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/e;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_41

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 40
    .line 41
    if-eqz p2, :cond_41

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getStaticDrawableUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/c;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lv1/e;->C:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->d:Ljava/util/List;

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
