.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Li70/d;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    instance-of p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;

    .line 16
    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    instance-of v0, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 20
    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;

    .line 24
    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;->getTitleText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;

    .line 40
    .line 41
    if-eqz v0, :cond_4c

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 53
    .line 54
    if-eqz p2, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getStaticResourceDrawable()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lv1/e;->I:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionTextVH;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lv1/e;->G:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter$EmotionContainerVH;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->d:Ljava/util/List;

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
