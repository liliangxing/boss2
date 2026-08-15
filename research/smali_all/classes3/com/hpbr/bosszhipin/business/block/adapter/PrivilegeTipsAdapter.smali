.class public Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$a;,
        Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field protected f:Z

.field protected g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected h:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected i:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->obj(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->h:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetHLColor:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hlColorRes:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->setHLColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->h:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetOnClickColor:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->onClickColorRes:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->setOnClickColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->setIsBlockTips(Z)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private h(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->h(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_8a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_48

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lba/d;->I:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_60

    .line 73
    :cond_48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget v2, Lba/d;->R2:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget-object v1, Lva/u;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->f:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v1, 0x8

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->g(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->Hc:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Ljava/lang/Integer;)V
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->g:Ljava/lang/Integer;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->h:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->e:Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->f:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->i(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$PrivilegeTipViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnWebProtocolClickListener(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->i:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$a;

    return-void
.end method
