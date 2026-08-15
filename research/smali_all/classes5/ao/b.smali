.class public Lao/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lao/b;->d:J

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lao/b;)J
    .registers 3

    iget-wide v0, p0, Lao/b;->d:J

    return-wide v0
.end method

.method private s(Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->w:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public static t()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    invoke-virtual {p0, p1, p2, p3}, Lao/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->oa:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;I)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p0, Lao/b;->d:J

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareAvatar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->r(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v3, p0, Lao/b;->d:J

    .line 32
    .line 33
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 43
    .line 44
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kn:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->brandName:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->brandStageName:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, " \u00b7 "

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobSalary:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    .line 81
    .line 82
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r3:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->location:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lao/b;->s(Ljava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->experience:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lao/b;->s(Ljava/lang/String;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->education:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lao/b;->s(Ljava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lao/b$a;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2}, Lao/b$a;-><init>(Lao/b;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->preShareTime:J

    .line 148
    .line 149
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareTime:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4, v5}, Lco/e;->k(Lcom/hpbr/bosszhipin/views/MTextView;JJ)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->I6:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lao/b$b;

    .line 170
    .line 171
    invoke-direct {v1, p0, p3, p1, p2}, Lao/b$b;-><init>(Lao/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
