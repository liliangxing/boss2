.class public Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lko/d;->t1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method private h(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_d

    .line 6
    .line 7
    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method private i(I)Ljava/lang/String;
    .registers 3

    const-string v0, "\u7b49\u5f85\u5904\u7406"

    packed-switch p1, :pswitch_data_12

    goto :goto_11

    :pswitch_6
    const-string v0, "\u723d\u7ea6\u4e0d\u6210\u7acb"

    goto :goto_11

    :pswitch_9
    const-string v0, "\u7b49\u5f85\u7ed3\u679c"

    goto :goto_11

    :pswitch_c
    const-string v0, "\u5bf9\u65b9\u64a4\u9500"

    goto :goto_11

    :pswitch_f
    const-string v0, "\u723d\u7ea6\u6210\u7acb"

    :goto_11
    :pswitch_11
    return-object v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_6
        :pswitch_f
    .end packed-switch
.end method

.method private j(I)I
    .registers 5

    .line 1
    sget v0, Lko/a;->H:I

    .line 2
    .line 3
    sget v1, Lko/a;->A:I

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    return v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;)V
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
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getInterviewTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->h(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lko/c;->U6:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getBrandName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const-string v2, "\u723d\u7ea6\u6295\u8bc9"

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getBrandName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    const-string v5, "%s\u7684\u723d\u7ea6\u6295\u8bc9"

    .line 38
    .line 39
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lko/c;->H6:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getComplainStatus()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->i(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->b:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getComplainStatus()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lko/c;->Z5:I

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getJobName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v3

    .line 88
    .line 89
    const-string v6, "\u9762\u8bd5\u804c\u4f4d\uff1a%s"

    .line 90
    .line 91
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getJobName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v4

    .line 108
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lko/c;->P6:I

    .line 113
    .line 114
    new-array v5, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v5, v3

    .line 117
    .line 118
    const-string v3, "\u9762\u8bd5\u65f6\u95f4\uff1a%s"

    .line 119
    .line 120
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v4

    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    sget v0, Lko/c;->c1:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getBrandLogo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
