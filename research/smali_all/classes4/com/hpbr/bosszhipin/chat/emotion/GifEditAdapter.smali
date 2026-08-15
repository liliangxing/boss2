.class public Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;,
        Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

.field private d:Landroid/view/LayoutInflater;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li70/c;",
            ">;)V"
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->d:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li70/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Li70/c;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return v1
.end method

.method public i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li70/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Li70/c;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_15

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->e:Z

    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li70/c;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_32

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    if-eqz p2, :cond_2b

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Li70/c;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    sget v3, Lba/i;->g0:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v3, Lba/i;->h0:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    if-eqz v1, :cond_9b

    .line 54
    .line 55
    invoke-virtual {v0}, Li70/c;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-virtual {v0}, Li70/c;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3, v2}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_88

    .line 75
    :cond_4a
    invoke-virtual {v0}, Li70/c;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5e

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {v0}, Li70/c;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3, v2}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    invoke-virtual {v0}, Li70/c;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_88

    .line 100
    .line 101
    new-instance v1, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "res"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Li70/c;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3, v1, v2}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;ILi70/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->d:Landroid/view/LayoutInflater;

    sget v1, Lba/h;->z6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public o()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li70/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Li70/c;->y(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->e:Z

    .line 44
    .line 45
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->l(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickLitsener(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    return-void
.end method
