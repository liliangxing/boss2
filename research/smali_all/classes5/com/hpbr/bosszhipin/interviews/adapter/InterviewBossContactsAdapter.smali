.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lko/d;->j0:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V
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
    sget v0, Lko/c;->N:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Lko/c;->c1:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_30

    .line 25
    .line 26
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v5, Lko/a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->c:I

    .line 42
    .line 43
    sget v0, Lko/c;->g1:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v5, Lko/a;->M:I

    .line 52
    .line 53
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lko/c;->g1:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lko/c;->x4:I

    .line 75
    .line 76
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    sget v0, Lko/c;->D1:I

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->position:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    sget v0, Lko/c;->c6:I

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->recentTime:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    const-string v2, "\u6700\u8fd1\u6c9f\u901a\u65e5\u671f\uff1a%s"

    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v2, v0, v5

    .line 110
    .line 111
    if-lez v2, :cond_a4

    .line 112
    .line 113
    new-instance v0, Landroid/text/SpannableString;

    .line 114
    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 118
    .line 119
    const-string p2, "yyyy-M-d HH:mm"

    .line 120
    .line 121
    invoke-static {v2, v3, p2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aput-object p2, v1, v4

    .line 126
    .line 127
    const-string p2, "\u7cfb\u7edf\u8bc6\u522b\u7684\u9762\u8bd5\u65f6\u95f4\uff1a%s"

    .line 128
    .line 129
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    sget v2, Lko/a;->l:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x21

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    sget p2, Lko/c;->P6:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
