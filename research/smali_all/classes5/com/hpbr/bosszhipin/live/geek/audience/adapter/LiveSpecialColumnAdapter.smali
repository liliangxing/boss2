.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->i8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->d:Z

    return p0
.end method

.method private l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->fr:I

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
    sget v1, Lxo/e;->bp:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->Mq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Nq:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->p4:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v5, Lxo/e;->Jt:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v6, Lxo/e;->fv:I

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->d:Z

    .line 62
    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->c:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v8, 0x438a0000    # 276.0f

    .line 70
    .line 71
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_4a
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->jobCount:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->j(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->brandCount:I

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->j(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->candidatesCount:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->j(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnPageUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnPageUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V

    return-void
.end method
