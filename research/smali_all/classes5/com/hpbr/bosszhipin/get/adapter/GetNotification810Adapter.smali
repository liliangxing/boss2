.class public Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method private k()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(IJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-inform-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->isNewStyle()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canReply:I

    .line 17
    .line 18
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 21
    .line 22
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->n(IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->d:I

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setmAnonymityModel(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setActivity(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->period:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, v5}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_63

    .line 68
    :cond_43
    if-lez p2, :cond_60

    .line 69
    .line 70
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->period:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    .line 73
    .line 74
    sub-int/2addr p2, v4

    .line 75
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->period:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v4}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {p0, p1, v1, v5}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, p1, v1, v4}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;ZZ)V

    .line 98
    .line 99
    .line 100
    :goto_63
    const/16 p2, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_7d

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    if-eqz v1, :cond_a5

    .line 148
    .line 149
    if-ne v2, v4, :cond_a5

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/q;->W7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->d:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->l(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;ZZ)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setHead(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setHead(Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public q(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
