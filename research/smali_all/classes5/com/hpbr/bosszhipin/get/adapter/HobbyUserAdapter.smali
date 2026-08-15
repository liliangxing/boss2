.class public Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->showFocus:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getFeedContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getPic()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getPic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v2

    .line 85
    if-ne p2, v1, :cond_5b

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->e:Z

    .line 88
    .line 89
    if-nez p2, :cond_5b

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_5b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->getUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "p"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "p2"

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "get-interest-active-user-show"

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/q;->B3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public j(Ljava/util/List;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    move-result-object p1

    return-object p1
.end method
