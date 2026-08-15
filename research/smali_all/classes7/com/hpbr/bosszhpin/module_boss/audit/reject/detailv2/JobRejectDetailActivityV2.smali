.class public final Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

.field private e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

.field private f:Lul0/a;

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->h:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic Af(Lnet/bosszhipin/boss/UnPassSubmitResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;->errorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;->cannotReason:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic Bf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->T()V

    return-void
.end method

.method private Cf()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1f

    .line 26
    .line 27
    iget-object v0, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lka0/h;->i7:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lka0/g;->Id:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lka0/g;->Il:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v5, Lka0/g;->Gl:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v5, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    if-eqz v5, :cond_67

    .line 75
    .line 76
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 89
    .line 90
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;

    .line 96
    .line 97
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 108
    .line 109
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_74

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_90

    .line 117
    :cond_74
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "*\u60a8\u53ef\u4ee5\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d\uff0c\u5e73\u53f0\u5c06\u4e3a\u60a8\u4fdd\u7559\u5f53\u524d\u804c\u4f4d\u7684\u6b63\u786e\u5185\u5bb9\u5e76\u5220\u9664\u6b64\u804c\u4f4d \u91cd\u65b0\u53d1\u5e03\u804c\u4f4d &#12288"

    .line 128
    .line 129
    const-string v10, " \u91cd\u65b0\u53d1\u5e03\u804c\u4f4d "

    .line 130
    .line 131
    sget v11, Lka0/d;->P:I

    .line 132
    .line 133
    const-string v12, " &#12288"

    .line 134
    .line 135
    sget v13, Lka0/i;->r0:I

    .line 136
    .line 137
    move-object v8, p0

    .line 138
    invoke-virtual/range {v8 .. v13}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->ff(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_ca

    .line 156
    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 158
    .line 159
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 160
    .line 161
    if-eq v3, v2, :cond_ca

    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    cmp-long v5, v3, v8

    .line 172
    .line 173
    if-lez v5, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v6, 0x8

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Ef(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "*\u82e5\u4e3a\u4ed8\u8d39\u804c\u4f4d\uff0c\u5c06\u5728 "

    .line 192
    .line 193
    const-string v4, " \u540e\u8fdb\u884c\u9000\u6b3e"

    .line 194
    .line 195
    invoke-direct {p0, v3, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Hf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private Ef(J)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_10

    .line 7
    .line 8
    const-string p1, "00:00:00"

    .line 9
    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    long-to-int p2, p1

    .line 21
    rem-int/lit8 p1, p2, 0x3c

    .line 22
    .line 23
    div-int/lit8 v0, p2, 0x3c

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    div-int/lit16 p2, p2, 0xe10

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez p2, :cond_3c

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v4, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v4, v3

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    const-string p1, "%02d:%02d:%02d"

    .line 55
    .line 56
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    if-lez v0, :cond_53

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, v2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p2, v3

    .line 76
    .line 77
    const-string p1, "00:%02d:%02d"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    new-array p2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, p2, v2

    .line 91
    .line 92
    const-string p1, "00:00:%02d"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    return-object p1
.end method

.method private Gf()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "reject"

    .line 5
    .line 6
    const-string v2, "refreshUI"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Ye()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Cf()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Hf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    sget v0, Lka0/d;->P1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p3, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->gf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private Lf(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "reject"

    .line 12
    .line 13
    const-string v2, "showExtraView=%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->f:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->f:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->lf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->tf(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Bf()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->wf(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Lnet/bosszhipin/boss/UnPassSubmitResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Af(Lnet/bosszhipin/boss/UnPassSubmitResponse;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->vf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->kf(Landroidx/core/util/Pair;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    return-object p0
.end method

.method private Ye()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectHeadEntity;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectHeadEntity;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->reasonList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;

    .line 34
    .line 35
    iget-object v4, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->reasonList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, p0, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;-><init>(Lac0/b;Ljava/util/List;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 44
    .line 45
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_3b

    .line 49
    .line 50
    iget-object v2, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->checkHasSuggest()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4b

    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 61
    .line 62
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_4b

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_4b

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v2, v3, :cond_4b

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_5b

    .line 75
    .line 76
    :cond_4b
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 79
    .line 80
    iget v4, v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 83
    .line 84
    iget-object v5, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 85
    .line 86
    invoke-direct {v2, v4, p0, v3, v5}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;-><init>(ILac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobRejectBeanBean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 95
    .line 96
    iget v4, v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 97
    .line 98
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v3, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;-><init>(ILnet/bosszhipin/boss/bean/JobRejectBeanBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private df(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 8

    .line 1
    packed-switch p2, :pswitch_data_54

    .line 2
    .line 3
    .line 4
    :pswitch_3
    goto :goto_53

    .line 5
    :pswitch_4
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->U(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_53

    .line 11
    :pswitch_a
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->Z(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_53

    .line 17
    :pswitch_10
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->X(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_53

    .line 23
    :pswitch_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->R(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_53

    .line 29
    :pswitch_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 32
    .line 33
    iget-wide p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    const/4 p6, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, p6, v0, p1, p2}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    cmp-long p3, p4, p1

    .line 44
    .line 45
    if-nez p3, :cond_34

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->W(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_53

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->cf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->d0()V

    .line 66
    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :pswitch_48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :pswitch_4e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->Y(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0xca
        :pswitch_4e
        :pswitch_48
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static gf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_27

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return-object v0

    .line 40
    :catch_27
    return-object p0
.end method

.method private if(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->f:Lul0/a;

    .line 7
    .line 8
    sget v2, Lka0/i;->a:I

    .line 9
    .line 10
    const-string v3, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 11
    .line 12
    const-string v4, "\u91cd\u65b0\u52a0\u8f7d"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v6, Lna0/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lna0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Liy/l;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->f:Lul0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/d;->Z2:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lka0/g;->Ub:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->d:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->if(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic kf(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private synthetic lf(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Gf()V

    return-void
.end method

.method private synthetic tf(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    xor-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Lf(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic vf(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "reject"

    .line 5
    .line 6
    const-string v1, "observe="

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic wf(Ljava/lang/Long;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Ef(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "*\u82e5\u4e3a\u4ed8\u8d39\u804c\u4f4d\uff0c\u5c06\u5728 "

    .line 33
    .line 34
    const-string v2, " \u540e\u8fdb\u884c\u9000\u6b3e"

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Hf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public cf()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_8a

    .line 11
    .line 12
    if-eqz v2, :cond_8a

    .line 13
    .line 14
    iget-object v4, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8a

    .line 19
    .line 20
    :cond_13
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_1b

    .line 22
    .line 23
    iget-boolean v0, v4, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    iget-object v0, v4, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-boolean v6, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-eqz v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const-string v0, "\u8bf7\u4fee\u6539\u804c\u4f4d\u540d\u79f0"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v0, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-boolean v6, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3f

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v6, 0x0

    .line 65
    :goto_40
    if-eqz v6, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    const-string v0, "\u8bf7\u4fee\u6539\u804c\u4f4d\u63cf\u8ff0"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object v0, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 79
    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 83
    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    if-eqz v0, :cond_73

    .line 90
    .line 91
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_70

    .line 98
    .line 99
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 102
    .line 103
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 104
    .line 105
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldValueDesc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    :cond_70
    const-string v0, "\u8bf7\u4fee\u6539\u85aa\u8d44\u8303\u56f4"

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    iget-object v0, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-boolean v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    if-eqz v4, :cond_8a

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    const-string v0, "\u8bf7\u4fee\u6539\u5de5\u4f5c\u5730\u70b9"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    return-object v3
.end method

.method public ff(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .registers 11
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_41

    .line 26
    .line 27
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    if-lez p5, :cond_78

    .line 67
    .line 68
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_78

    .line 81
    .line 82
    invoke-static {p0, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_4b

    .line 87
    .line 88
    const/high16 p4, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {p0, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p3, v2, v2, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Ll80/b;

    .line 103
    .line 104
    invoke-direct {p4, p3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, p4, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_77} :catch_79

    .line 118
    .line 119
    .line 120
    goto :goto_4b

    .line 121
    :cond_78
    return-object v0

    .line 122
    :catch_79
    return-object p1
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lna0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lna0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lna0/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lna0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lna0/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lna0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Lna0/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lna0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lna0/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lna0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v1, Lna0/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lna0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    :cond_d
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->g:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->b0(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/d;->w1:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lka0/h;->v2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->a0(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->h:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->m2:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->n2:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->initViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->initData()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->h:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->e:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->T()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->df(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->df(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
