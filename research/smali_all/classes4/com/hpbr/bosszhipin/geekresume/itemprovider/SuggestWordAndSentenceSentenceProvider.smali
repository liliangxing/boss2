.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/u;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

.field private e:I

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->e:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Lml/u;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->u(Lml/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private u(Lml/u;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/u;",
            ")",
            "Ljava/util/List<",
            "Lml/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_26

    .line 21
    .line 22
    new-instance v2, Lml/t;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lml/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-object p1
.end method

.method private v()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_28

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/u;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->O:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/u;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lml/u;->b()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget p3, Lil/e;->L:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget v0, Lil/e;->N:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lil/e;->Q:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p2}, Lml/u;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p2}, Lml/u;->b()Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3d

    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lml/u;->b()Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->f:Ljava/util/LinkedList;

    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 69
    .line 70
    if-nez v1, :cond_77

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->u(Lml/u;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v2, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {v1, v2}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->e:I

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;

    .line 108
    .line 109
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;

    .line 121
    .line 122
    const/16 v1, 0x12c

    .line 123
    .line 124
    invoke-direct {p3, p0, v1, v0, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;ILandroid/widget/ImageView;Lml/u;)V

    .line 125
    .line 126
    .line 127
    sget p2, Lil/e;->M:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
