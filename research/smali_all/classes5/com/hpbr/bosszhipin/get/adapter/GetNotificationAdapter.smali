.class public Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;,
        Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;,
        Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field public d:I


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private h(I)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->h(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/get/q;->k6:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v0, 0x65

    .line 22
    .line 23
    if-ne p1, v0, :cond_1b

    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/get/q;->l6:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    const/16 v0, 0x66

    .line 29
    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/get/q;->m6:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    sget p1, Lcom/hpbr/bosszhipin/get/q;->j:I

    .line 36
    .line 37
    return p1
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->d:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    if-eqz p2, :cond_50

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 28
    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "pushId"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "get-notices-show"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "p"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p2"

    .line 63
    .line 64
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p3"

    .line 71
    .line 72
    iget v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget v1, Lcom/hpbr/bosszhipin/get/q;->k6:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_5e

    .line 84
    .line 85
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    sget v1, Lcom/hpbr/bosszhipin/get/q;->l6:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_6c

    .line 98
    .line 99
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;

    .line 100
    .line 101
    if-eqz v1, :cond_6c

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    sget v1, Lcom/hpbr/bosszhipin/get/q;->m6:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_79

    .line 112
    .line 113
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    .line 114
    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/q;->k6:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_15

    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    sget v0, Lcom/hpbr/bosszhipin/get/q;->l6:I

    .line 23
    .line 24
    if-ne p2, v0, :cond_1f

    .line 25
    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    sget v0, Lcom/hpbr/bosszhipin/get/q;->m6:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_29

    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
