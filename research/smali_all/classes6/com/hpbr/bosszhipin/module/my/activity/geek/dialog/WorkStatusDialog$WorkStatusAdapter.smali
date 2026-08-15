.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnh/y;->G()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnh/y;->A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "\u79bb\u804c-\u968f\u65f6\u5230\u5c97"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    const-string v0, "\u5728\u804c-\u6708\u5185\u5230\u5c97"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 24
    .line 25
    const-string v0, "\u79bb\u6821-\u968f\u65f6\u5230\u5c97"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    const-string v0, "\u5728\u6821-\u6708\u5185\u5230\u5c97"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    sget v1, Lba/g;->rK:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lba/g;->L9:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v3, Lba/g;->R9:I

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lba/g;->K9:I

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    int-to-long v7, v0

    .line 67
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    cmp-long v0, v7, p1

    .line 70
    .line 71
    if-nez v0, :cond_66

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lba/d;->D1:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lba/d;->g:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lba/d;->f2:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p2, Lba/d;->P2:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Yd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;Landroid/view/View;)V

    return-object p2
.end method
