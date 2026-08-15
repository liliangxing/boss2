.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->Y7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 10
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
    sget v0, Lxo/e;->r8:I

    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->gender:I

    .line 7
    .line 8
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lxo/e;->ul:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lxo/e;->Cg:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekAvatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lxo/e;->f0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->highIntention:I

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v0, Lxo/e;->xq:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekWorkYear:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v5, v1, v3

    .line 78
    .line 79
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekDegree:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v5, v1, v4

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->salary:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v6, v1, v5

    .line 87
    .line 88
    const-string v5, "\uff5c"

    .line 89
    .line 90
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    sget v0, Lxo/e;->Tr:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkDesc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    sget v0, Lxo/e;->Vr:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkTime:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lxo/e;->jo:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9f

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 147
    .line 148
    aput-object p2, v2, v3

    .line 149
    .line 150
    const-string p2, "\u6295\u9012\u804c\u4f4d\uff1a%s"

    .line 151
    .line 152
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    new-array p2, v4, [I

    .line 164
    .line 165
    sget v0, Lxo/e;->P:I

    .line 166
    .line 167
    aput v0, p2, v3

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    return-void
.end method
