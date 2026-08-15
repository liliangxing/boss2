.class public Lno/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    invoke-virtual {p0, p1, p2, p3}, Lno/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lko/d;->h0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;I)V
    .registers 8

    .line 1
    sget p3, Lko/c;->c1:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->r(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->jobSource:I

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p3, v0, :cond_1e

    .line 19
    .line 20
    sget p3, Lko/c;->N1:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget p3, Lko/c;->t1:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    sget p3, Lko/c;->N1:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->proxyType:I

    .line 37
    .line 38
    if-eq p3, v2, :cond_31

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p3, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget p3, Lko/c;->t1:I

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    :goto_31
    if-ne p3, v2, :cond_36

    .line 51
    .line 52
    sget p3, Lko/b;->G:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p3, Lko/e;->G:I

    .line 56
    .line 57
    :goto_38
    sget v0, Lko/c;->t1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    :goto_40
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->mediaType:I

    .line 66
    .line 67
    if-gtz p3, :cond_4b

    .line 68
    .line 69
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->videoInterview:I

    .line 70
    .line 71
    if-ne p3, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p3, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p3, 0x1

    .line 77
    :goto_4c
    sget v0, Lko/c;->K1:I

    .line 78
    .line 79
    if-eqz p3, :cond_56

    .line 80
    .line 81
    iget v3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekAddFlag:I

    .line 82
    .line 83
    if-eq v3, v2, :cond_56

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_6f

    .line 92
    .line 93
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->meetingType:I

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    if-ne p3, v3, :cond_64

    .line 97
    .line 98
    sget p3, Lko/e;->I:I

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    const/4 v3, 0x6

    .line 102
    if-ne p3, v3, :cond_6a

    .line 103
    .line 104
    sget p3, Lko/e;->L:I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget p3, Lko/e;->K:I

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget p3, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->indexWithinGroup:I

    .line 113
    .line 114
    if-nez p3, :cond_7b

    .line 115
    .line 116
    sget p3, Lko/c;->O:I

    .line 117
    .line 118
    sget v0, Lko/b;->z:I

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    goto :goto_95

    .line 124
    :cond_7b
    iget v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewCount:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    if-ne p3, v0, :cond_88

    .line 128
    .line 129
    sget p3, Lko/c;->O:I

    .line 130
    .line 131
    sget v0, Lko/b;->p:I

    .line 132
    .line 133
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    goto :goto_95

    .line 137
    :cond_88
    sget p3, Lko/c;->O:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lko/a;->V:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    :goto_95
    sget p3, Lko/c;->C6:I

    .line 151
    .line 152
    iget v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekAddFlag:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_9d

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v0, 0x0

    .line 159
    :goto_9e
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    sget p3, Lko/c;->S5:I

    .line 163
    .line 164
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 167
    .line 168
    .line 169
    sget p3, Lko/c;->q5:I

    .line 170
    .line 171
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewInfo:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    sget p3, Lko/c;->b5:I

    .line 177
    .line 178
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewTime:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 181
    .line 182
    .line 183
    sget p3, Lko/c;->I6:I

    .line 184
    .line 185
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->statusDesc:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    sget p3, Lko/c;->Z:I

    .line 191
    .line 192
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->hasDivider:Z

    .line 193
    .line 194
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    sget p3, Lko/c;->G:I

    .line 198
    .line 199
    iget p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperShowMode:I

    .line 200
    .line 201
    if-ne p2, v2, :cond_cc

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 p2, 0x0

    .line 206
    :goto_cd
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 207
    .line 208
    .line 209
    new-array p2, v2, [I

    .line 210
    .line 211
    aput p3, p2, v1

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 214
    .line 215
    .line 216
    return-void
.end method
