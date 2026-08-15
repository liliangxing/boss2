.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->kb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->pr:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Um:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_bb

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_bb

    .line 6
    .line 7
    :cond_6
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    iget-wide v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpg-double v2, v0, v4

    .line 25
    .line 26
    if-lez v2, :cond_31

    .line 27
    .line 28
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 29
    .line 30
    cmpg-double v2, v6, v4

    .line 31
    .line 32
    if-lez v2, :cond_31

    .line 33
    .line 34
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v2, v0, v4

    .line 40
    .line 41
    if-gez v2, :cond_31

    .line 42
    .line 43
    cmpl-double v0, v6, v4

    .line 44
    .line 45
    if-ltz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    const-string v1, ""

    .line 52
    .line 53
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget p3, Lba/l;->c1:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_bb

    .line 78
    .line 79
    :cond_4e
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_97

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_86

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "-"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ab

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    iget-object v1, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v4, p2

    .line 180
    move-object v5, p3

    .line 181
    move-object v6, p4

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method
