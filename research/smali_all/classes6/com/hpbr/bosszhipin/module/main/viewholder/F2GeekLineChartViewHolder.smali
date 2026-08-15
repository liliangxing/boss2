.class public Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->h:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Ll10/h;->Cm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Qp:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->nm:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->rh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/viewholder/r;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/r;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->x(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    return-void
.end method

.method private w(Ljava/util/List;)Z
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private synthetic x(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "\u6211 "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\u6d3b\u8dc3\u725b\u4eba "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public z(Landroid/content/Context;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->chartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_58

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->w(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v1, :cond_31

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput v3, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->j:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->y()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->buttonUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder$a;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
