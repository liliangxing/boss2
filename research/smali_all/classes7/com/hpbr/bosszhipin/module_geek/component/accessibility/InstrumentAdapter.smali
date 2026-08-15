.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
        "Lo10/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lo10/a;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;",
            "Lo10/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_71

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge p1, p2, :cond_71

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 18
    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->OTHER_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo10/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lo10/a;->J0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo10/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lo10/a;->H1()V

    .line 43
    .line 44
    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    sget-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4d

    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 51
    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->s(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lo10/a;

    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Lo10/a;->uf(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 80
    .line 81
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 82
    .line 83
    if-nez v0, :cond_61

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo10/a;

    .line 90
    .line 91
    invoke-interface {v1}, Lo10/a;->J0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo10/a;

    .line 110
    .line 111
    invoke-interface {v0, p2, p1}, Lo10/a;->uf(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private s(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Ll10/i;->q5:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->ab:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->l7:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Ll10/h;->We:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Ll10/h;->yr:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Ll10/h;->ab:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->OTHER_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 68
    .line 69
    if-ne p2, v3, :cond_4c

    .line 70
    .line 71
    sget v4, Ll10/g;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 78
    .line 79
    if-eqz v4, :cond_53

    .line 80
    .line 81
    iget-object v4, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->chooseIcon:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object v4, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->icon:Ljava/lang/String;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    sget v2, Ll10/e;->A:I

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget v2, Ll10/e;->E:I

    .line 111
    .line 112
    :goto_6f
    const/4 v4, 0x0

    .line 113
    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    if-eq p2, v3, :cond_80

    .line 125
    .line 126
    sget p2, Ll10/g;->j:I

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget p2, Ll10/g;->k:I

    .line 130
    .line 131
    :goto_82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public p()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 25
    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method
