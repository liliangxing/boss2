.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->isShowNewIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u77ed\u4fe1\u901a\u77e5"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getBubbleCount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setBubbleCount(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->getShowView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p2, :cond_2d

    .line 29
    .line 30
    instance-of p3, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 31
    .line 32
    if-eqz p3, :cond_15

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 9
    .line 10
    if-eqz v2, :cond_6b

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->isShowNewIcon()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getBubbleCount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getImageResource()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getClickListener()Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_50

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/a;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getSubChatMoreBean()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6b

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->getSubChatMoreBean()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->getAskCallBack()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    new-instance v6, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    move-object v1, p0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lv1/e;->n:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->b:Ljava/util/List;

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
