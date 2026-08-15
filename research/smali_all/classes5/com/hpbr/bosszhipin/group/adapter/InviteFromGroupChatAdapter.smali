.class public Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->c:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->d:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->j(J)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private j(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->d:Z

    return v0
.end method

.method public m(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 8
    .line 9
    if-eqz p2, :cond_90

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->t2:I

    .line 71
    .line 72
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->u2:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    const-string v4, " \u00b7 "

    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->j(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->l(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->l(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->w3:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;->l(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->m(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
