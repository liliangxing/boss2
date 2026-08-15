.class public Lcom/filter/common/view/bar/RvFilterBarAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lp7/a;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final b:[C

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2026

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/filter/common/view/bar/RvFilterBarAdapter;->b:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/filter/common/view/bar/RvFilterBarAdapter;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lf7/d;->h:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    sget v1, Lf7/d;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/b;I)V
    .registers 4

    .line 1
    sget p3, Lf7/c;->G:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p3, p2, Lp7/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p2, Lp7/a;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p2, Lp7/a;->c:Z

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/c;I)V
    .registers 11

    iget-object v4, p2, Lp7/c;->e:Ljava/lang/String;

    iget v5, p2, Lp7/c;->f:I

    iget-boolean v6, p2, Lp7/a;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/c;ILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/a;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/a;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    instance-of v2, p2, Lp7/b;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    check-cast p2, Lp7/b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/b;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_21

    .line 24
    .line 25
    instance-of v0, p2, Lp7/c;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    check-cast p2, Lp7/c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v1}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/c;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public h(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp7/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, v1, Lp7/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    :goto_1e
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Lcom/chad/library/adapter/base/BaseViewHolder;Lp7/c;ILjava/lang/String;IZ)V
    .registers 12

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_2e

    .line 20
    .line 21
    iget-boolean v1, p2, Lp7/c;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, p4, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/filter/common/view/bar/RvFilterBarAdapter;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p4, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_31
    if-lez p5, :cond_3c

    .line 51
    .line 52
    const-string/jumbo p4, "\u00b7"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget p5, Lf7/c;->G:I

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lf7/c;->m:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_69

    .line 83
    .line 84
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    sget v1, Lf7/a;->a:I

    .line 87
    .line 88
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    sget p4, Lf7/b;->e:I

    .line 96
    .line 97
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    sget p4, Lf7/e;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    sget v1, Lf7/a;->f:I

    .line 109
    .line 110
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    sget p4, Lf7/b;->f:I

    .line 118
    .line 119
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    sget p4, Lf7/e;->h:I

    .line 123
    .line 124
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-boolean p2, p2, Lp7/c;->h:Z

    .line 128
    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-lez p3, :cond_94

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    const/high16 p3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0, p6}, Landroid/view/View;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
