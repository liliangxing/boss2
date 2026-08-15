.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->h(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic h(ILandroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->l(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupIconUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupResIcon:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-lez v0, :cond_28

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->d:I

    .line 42
    .line 43
    if-ne v0, p2, :cond_35

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lv1/e;->x:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;

    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$EmotionGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->b:Ljava/util/List;

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
