.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->b8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->c:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->d:I

    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lxo/e;->no:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->Sq:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->Q9:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;->liveTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;->startTime:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lop/c;->k(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->d:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne p2, v4, :cond_5a

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->c:Landroid/app/Activity;

    .line 71
    .line 72
    sget v3, Lxo/b;->b:I

    .line 73
    .line 74
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->c:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    const/4 p2, 0x4

    .line 92
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->c:Landroid/app/Activity;

    .line 103
    .line 104
    sget v3, Lxo/b;->R:I

    .line 105
    .line 106
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->c:Landroid/app/Activity;

    .line 114
    .line 115
    sget v1, Lxo/b;->f0:I

    .line 116
    .line 117
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->d:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-le v0, v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->d:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;->recordId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    return-object v2
.end method
