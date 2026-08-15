.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Ljava/util/List;J)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->w1:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->b:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->c:J

    return-wide v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->ha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lli/e;->J3:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_66

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lli/b;->T:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lli/b;->x:I

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v2, Lli/b;->T:I

    .line 90
    .line 91
    :goto_5a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_80

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v3, Lli/b;->n:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    sget v2, Lli/b;->T:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->b:I

    return v0
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
