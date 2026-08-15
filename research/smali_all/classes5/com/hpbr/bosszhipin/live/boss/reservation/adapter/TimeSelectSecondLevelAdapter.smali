.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->n8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V
    .registers 11
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
    sget v0, Lxo/e;->n4:I

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
    sget v1, Lxo/e;->Sq:I

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
    sget v2, Lxo/e;->Go:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->G9:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendType:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v6, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->e:I

    .line 57
    .line 58
    if-ne p1, v6, :cond_58

    .line 59
    .line 60
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->price:I

    .line 61
    .line 62
    if-lez p1, :cond_58

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v7, "\uffe5"

    .line 68
    .line 69
    aput-object v7, v3, v4

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v3, v6

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-string p1, ""

    .line 90
    .line 91
    invoke-virtual {v2, p1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 95
    .line 96
    if-eqz p1, :cond_7e

    .line 97
    .line 98
    if-eq p2, p1, :cond_64

    .line 99
    .line 100
    goto :goto_7e

    .line 101
    :cond_64
    sget p1, Lxo/d;->e:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->c:Landroid/content/Context;

    .line 107
    .line 108
    sget p2, Lxo/b;->O:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_99

    .line 127
    :cond_7e
    :goto_7e
    sget p1, Lxo/d;->f:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->c:Landroid/content/Context;

    .line 133
    .line 134
    sget p2, Lxo/b;->y1:I

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->c:Landroid/content/Context;

    .line 144
    .line 145
    sget p2, Lxo/b;->A1:I

    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    return-void
.end method
