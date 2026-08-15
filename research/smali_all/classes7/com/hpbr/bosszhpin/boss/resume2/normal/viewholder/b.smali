.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_94

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lka0/g;->Lg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->type:I

    .line 21
    .line 22
    iget p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->size:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch v1, :pswitch_data_96

    .line 27
    .line 28
    .line 29
    :pswitch_1c
    const-string p2, ""

    .line 30
    .line 31
    goto :goto_87

    .line 32
    :pswitch_1f
    sget v4, Lka0/k;->X1:I

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_87

    .line 47
    :pswitch_2e
    sget v4, Lka0/k;->d2:I

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, v3, v2

    .line 56
    .line 57
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_87

    .line 62
    :pswitch_3d
    sget v4, Lka0/k;->a2:I

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v3, v2

    .line 71
    .line 72
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_87

    .line 77
    :pswitch_4c
    sget v4, Lka0/k;->c2:I

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, v3, v2

    .line 86
    .line 87
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_87

    .line 92
    :pswitch_5b
    sget v4, Lka0/k;->e2:I

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aput-object p2, v3, v2

    .line 101
    .line 102
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_87

    .line 107
    :pswitch_6a
    sget v4, Lka0/k;->b2:I

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, v3, v2

    .line 116
    .line 117
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_87

    .line 122
    :pswitch_79
    sget v4, Lka0/k;->f2:I

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, v3, v2

    .line 131
    .line 132
    invoke-virtual {p3, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_79
        :pswitch_6a
        :pswitch_1c
        :pswitch_5b
        :pswitch_4c
        :pswitch_3d
        :pswitch_2e
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->x0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_EXPAND:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
