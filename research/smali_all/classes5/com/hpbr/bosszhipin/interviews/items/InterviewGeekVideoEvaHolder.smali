.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Landroid/widget/LinearLayout;


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c5

    .line 7
    .line 8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->evaluationDetail:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c5

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->evaluationDetail:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c5

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lko/d;->F0:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lko/c;->j6:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v3, Lko/c;->m2:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    iget-object v4, v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;->evaluation:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-nez v4, :cond_66

    .line 72
    .line 73
    iget-object v4, v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;->bossName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_66

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;->bossName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " \u7684\u9762\u8bd5\u8bc4\u4ef7"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v2, v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;->evaluation:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_72

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_be

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;->evaluation:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_be

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lnet/bosszhipin/api/bean/InterviewEvaScoreBean;

    .line 136
    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v5, -0x2

    .line 140
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Lnet/bosszhipin/api/bean/InterviewEvaScoreBean;->title:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, " \uff1a"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lnet/bosszhipin/api/bean/InterviewEvaScoreBean;->answer:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    sget v2, Lko/a;->d0:I

    .line 179
    .line 180
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7c

    .line 191
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;->b:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :cond_c5
    return-void
.end method
