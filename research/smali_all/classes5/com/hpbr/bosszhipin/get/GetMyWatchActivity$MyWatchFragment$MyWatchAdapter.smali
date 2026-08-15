.class public Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWatchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private i()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method h(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    .line 8
    .line 9
    if-eqz p2, :cond_59

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->count:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    const-string v1, "%d \u4e2a\u5185\u5bb9"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->count:I

    .line 48
    .line 49
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->methodCount:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    if-lez v0, :cond_4d

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->count:I

    .line 61
    .line 62
    iget v4, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->methodCount:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    const-string v1, "\u5df2\u6709 %d \u4e2a\u56de\u7b54"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "\u8fd8\u6ca1\u6709\u4eba\u56de\u7b54"

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->recordId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    sget p2, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget p2, Lcom/hpbr/bosszhipin/get/o;->X:I

    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->g6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->j(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
